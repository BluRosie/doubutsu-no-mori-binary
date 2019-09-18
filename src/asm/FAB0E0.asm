.n64
.create "build/jap/FAB0E0.bin", 0

/* 00000000:	00070703 */	sra $zero, a3, 0x1c
/* 00000004:	0008000c */	syscall 0x2000
/* 00000008:	000a000a */	/*illegal*/ .word 0x000a000a
/* 0000000c:	000c000a */	/*illegal*/ .word 0x000c000a
/* 00000010:	00040014 */	/*illegal*/ .word 0x00040014
/* 00000014:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 00000018:	00000000 */	nop
/* 0000001c:	00000384 */	/*illegal*/ .word 0x00000384
/* 00000020:	00000000 */	nop
/* 00000024:	00010000 */	sll $zero, at, 0x0
/* 00000028:	00000009 */	/*illegal*/ .word 0x00000009
/* 0000002c:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00000030:	0016007b */	/*illegal*/ .word 0x0016007b
/* 00000034:	01d80020 */	add $zero, t6, t8
/* 00000038:	011d01bd */	/*illegal*/ .word 0x011d01bd
/* 0000003c:	00220135 */	/*illegal*/ .word 0x00220135
/* 00000040:	00a50026 */	xor $zero, a1, a1
/* 00000044:	0126ff7c */	/*illegal*/ .word 0x0126ff7c
/* 00000048:	002d012c */	/*illegal*/ .word 0x002d012c
/* 0000004c:	000d0031 */	tgeu $zero, t5, 0x0
/* 00000050:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 00000054:	00010000 */	sll $zero, at, 0x0
/* 00000058:	fe240005 */	/*illegal*/ .word 0xfe240005
/* 0000005c:	ffd1ff70 */	/*illegal*/ .word 0xffd1ff70
/* 00000060:	0006ffce */	/*illegal*/ .word 0x0006ffce
/* 00000064:	ff180007 */	/*illegal*/ .word 0xff180007
/* 00000068:	ffc1fdd4 */	/*illegal*/ .word 0xffc1fdd4
/* 0000006c:	0008ffa9 */	/*illegal*/ .word 0x0008ffa9
/* 00000070:	fdd40009 */	/*illegal*/ .word 0xfdd40009
/* 00000074:	ff9cff3c */	/*illegal*/ .word 0xff9cff3c
/* 00000078:	000aff9c */	/*illegal*/ .word 0x000aff9c
/* 0000007c:	fff80020 */	/*illegal*/ .word 0xfff80020
/* 00000080:	feeafd92 */	/*illegal*/ .word 0xfeeafd92
/* 00000084:	0022fec6 */	/*illegal*/ .word 0x0022fec6
/* 00000088:	ff240025 */	/*illegal*/ .word 0xff240025
/* 0000008c:	fed400cb */	/*illegal*/ .word 0xfed400cb
/* 00000090:	002dfed4 */	/*illegal*/ .word 0x002dfed4
/* 00000094:	fff40031 */	/*illegal*/ .word 0xfff40031
/* 00000098:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 0000009c:	00010000 */	sll $zero, at, 0x0
/* 000000a0:	02d20003 */	/*illegal*/ .word 0x02d20003
/* 000000a4:	002b0185 */	/*illegal*/ .word 0x002b0185
/* 000000a8:	00050037 */	/*illegal*/ .word 0x00050037
/* 000000ac:	01080008 */	/*illegal*/ .word 0x01080008
/* 000000b0:	005f0108 */	/*illegal*/ .word 0x005f0108
/* 000000b4:	000b0066 */	/*illegal*/ .word 0x000b0066
/* 000000b8:	00390020 */	add $zero, at, t9
/* 000000bc:	011f0185 */	/*illegal*/ .word 0x011f0185
/* 000000c0:	00230138 */	/*illegal*/ .word 0x00230138
/* 000000c4:	ffee0026 */	/*illegal*/ .word 0xffee0026
/* 000000c8:	0124ff59 */	/*illegal*/ .word 0x0124ff59
/* 000000cc:	002d012c */	/*illegal*/ .word 0x002d012c
/* 000000d0:	00100031 */	tgeu $zero, s0, 0x0
/* 000000d4:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 000000d8:	00010000 */	sll $zero, at, 0x0
/* 000000dc:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000000e0:	00000011 */	mthi $zero
/* 000000e4:	00200210 */	/*illegal*/ .word 0x00200210
/* 000000e8:	08110021 */	j 0x440084
/* 000000ec:	025806d8 */	/*illegal*/ .word 0x025806d8
/* 000000f0:	00220285 */	/*illegal*/ .word 0x00220285
/* 000000f4:	02a30024 */	and $zero, s5, v1
/* 000000f8:	026ffd5d */	/*illegal*/ .word 0x026ffd5d
/* 000000fc:	00250258 */	/*illegal*/ .word 0x00250258
/* 00000100:	fe000028 */	/*illegal*/ .word 0xfe000028
/* 00000104:	0246001c */	/*illegal*/ .word 0x0246001c
/* 00000108:	002d0258 */	/*illegal*/ .word 0x002d0258
/* 0000010c:	00190031 */	tgeu $zero, t9, 0x0
/* 00000110:	02580000 */	/*illegal*/ .word 0x02580000
/* 00000114:	00010000 */	sll $zero, at, 0x0
/* 00000118:	01dc0005 */	/*illegal*/ .word 0x01dc0005
/* 0000011c:	002f0090 */	/*illegal*/ .word 0x002f0090
/* 00000120:	00060032 */	tlt $zero, a2, 0x0
/* 00000124:	00e80007 */	srav $zero, t0, a3
/* 00000128:	003f022c */	/*illegal*/ .word 0x003f022c
/* 0000012c:	00080057 */	/*illegal*/ .word 0x00080057
/* 00000130:	022c0009 */	/*illegal*/ .word 0x022c0009
/* 00000134:	006400cc */	syscall 0x19003
/* 00000138:	000a0065 */	/*illegal*/ .word 0x000a0065
/* 0000013c:	00250020 */	add $zero, at, a1
/* 00000140:	017a0293 */	/*illegal*/ .word 0x017a0293
/* 00000144:	0022019f */	/*illegal*/ .word 0x0022019f
/* 00000148:	00f60026 */	xor $zero, a3, s6
/* 0000014c:	0188ff54 */	/*illegal*/ .word 0x0188ff54
/* 00000150:	002d0190 */	/*illegal*/ .word 0x002d0190
/* 00000154:	00110031 */	tgeu $zero, s1, 0x0
/* 00000158:	01900000 */	/*illegal*/ .word 0x01900000
/* 0000015c:	00010000 */	sll $zero, at, 0x0
/* 00000160:	fd2e0003 */	/*illegal*/ .word 0xfd2e0003
/* 00000164:	ffd5fe7b */	/*illegal*/ .word 0xffd5fe7b
/* 00000168:	0005ffc9 */	/*illegal*/ .word 0x0005ffc9
/* 0000016c:	fef80008 */	/*illegal*/ .word 0xfef80008
/* 00000170:	ffa1fef8 */	/*illegal*/ .word 0xffa1fef8
/* 00000174:	000bffa1 */	/*illegal*/ .word 0x000bffa1
/* 00000178:	00890020 */	add $zero, a0, t1
/* 0000017c:	016e03ef */	/*illegal*/ .word 0x016e03ef
/* 00000180:	002201a6 */	/*illegal*/ .word 0x002201a6
/* 00000184:	017a0026 */	xor $zero, t3, k0
/* 00000188:	0184feed */	/*illegal*/ .word 0x0184feed
/* 0000018c:	002d0190 */	/*illegal*/ .word 0x002d0190
/* 00000190:	001b0031 */	tgeu $zero, k1, 0x0
/* 00000194:	01900000 */	/*illegal*/ .word 0x01900000
/* 00000198:	00010000 */	sll $zero, at, 0x0
/* 0000019c:	0000000d */	break 0x0
/* 000001a0:	0000fff5 */	/*illegal*/ .word 0x0000fff5
/* 000001a4:	0025ff6a */	/*illegal*/ .word 0x0025ff6a
/* 000001a8:	fff50031 */	/*illegal*/ .word 0xfff50031
/* 000001ac:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 000001b0:	00010000 */	sll $zero, at, 0x0
/* 000001b4:	fcbc0002 */	/*illegal*/ .word 0xfcbc0002
/* 000001b8:	ffe4fda8 */	/*illegal*/ .word 0xffe4fda8
/* 000001bc:	0003ffd8 */	/*illegal*/ .word 0x0003ffd8
/* 000001c0:	ffd70006 */	/*illegal*/ .word 0xffd70006
/* 000001c4:	000b01c2 */	srl $zero, t3, 0x7
/* 000001c8:	00070014 */	/*illegal*/ .word 0x00070014
/* 000001cc:	0046000a */	/*illegal*/ .word 0x0046000a
/* 000001d0:	fffbff1f */	/*illegal*/ .word 0xfffbff1f
/* 000001d4:	000bfff6 */	tne $zero, t3, 0x3ff
/* 000001d8:	0005000d */	break 0x1400
/* 000001dc:	0000000c */	syscall 0x0
/* 000001e0:	0016ff6e */	/*illegal*/ .word 0x0016ff6e
/* 000001e4:	ff160019 */	/*illegal*/ .word 0xff160019
/* 000001e8:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 000001ec:	0020ff6a */	/*illegal*/ .word 0x0020ff6a
/* 000001f0:	00000022 */	sub $zero, $zero, $zero
/* 000001f4:	ff7802e3 */	/*illegal*/ .word 0xff7802e3
/* 000001f8:	0026001a */	div at, a2
/* 000001fc:	02e30027 */	nor $zero, s7, v1
/* 00000200:	00280046 */	/*illegal*/ .word 0x00280046
/* 00000204:	002afff5 */	/*illegal*/ .word 0x002afff5
/* 00000208:	fe3e002b */	/*illegal*/ .word 0xfe3e002b
/* 0000020c:	ffecffba */	/*illegal*/ .word 0xffecffba
/* 00000210:	002e0005 */	/*illegal*/ .word 0x002e0005
/* 00000214:	00e1002f */	/*illegal*/ .word 0x00e1002f
/* 00000218:	000afffb */	/*illegal*/ .word 0x000afffb
/* 0000021c:	00300005 */	/*illegal*/ .word 0x00300005
/* 00000220:	ff6a0031 */	/*illegal*/ .word 0xff6a0031
/* 00000224:	0000ff6a */	/*illegal*/ .word 0x0000ff6a
/* 00000228:	06000000 */	bltz s0, 0x22c
/* 0000022c:	06000024 */	bltz s0, 0x2c0
/* 00000230:	06000004 */	bltz s0, 0x244
/* 00000234:	06000014 */	bltz s0, 0x288
/* 00000238:	ffff0031 */	/*illegal*/ .word 0xffff0031
/* 0000023c:	00000000 */	nop
/* 00000240:	f83009c4 */	/*illegal*/ .word 0xf83009c4
/* 00000244:	04e20000 */	bltzl a3, 0x248
/* 00000248:	00000800 */	sll at, $zero, 0x0
/* 0000024c:	e7455eff */	/*illegal*/ .word 0xe7455eff
/* 00000250:	f830f254 */	/*illegal*/ .word 0xf830f254
/* 00000254:	04e20000 */	bltzl a3, 0x258
/* 00000258:	08000800 */	j 0x2000
/* 0000025c:	e7bb5eff */	/*illegal*/ .word 0xe7bb5eff
/* 00000260:	0256fe0c */	syscall 0x95bf8
/* 00000264:	ff060000 */	/*illegal*/ .word 0xff060000
/* 00000268:	04000400 */	bltz $zero, 0x126c
/* 0000026c:	3c0067ff */	lui $zero, 0x67ff
/* 00000270:	0c7cf254 */	jal 0x1f3c950
/* 00000274:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00000278:	08000000 */	j 0x0
/* 0000027c:	5ebb19ff */	/*illegal*/ .word 0x5ebb19ff
/* 00000280:	0c7c09c4 */	jal 0x1f02710
/* 00000284:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00000288:	00000000 */	nop
/* 0000028c:	5e4519ff */	/*illegal*/ .word 0x5e4519ff
/* 00000290:	093cf830 */	j 0x4f3e0c0
/* 00000294:	fcef0000 */	/*illegal*/ .word 0xfcef0000
/* 00000298:	04000000 */	bltz $zero, 0x29c
/* 0000029c:	15ab51ff */	bne t5, t3, 0x14a9c
/* 000002a0:	fcf8fe0c */	/*illegal*/ .word 0xfcf8fe0c
/* 000002a4:	01320000 */	/*illegal*/ .word 0x01320000
/* 000002a8:	02000340 */	/*illegal*/ .word 0x02000340
/* 000002ac:	1f0073ff */	bgtz t8, 0x1d2ac
/* 000002b0:	fcf8f830 */	/*illegal*/ .word 0xfcf8f830
/* 000002b4:	00380000 */	/*illegal*/ .word 0x00380000
/* 000002b8:	04000340 */	bltz $zero, 0xfbc
/* 000002bc:	15ab51ff */	bne t5, t3, 0x14abc
/* 000002c0:	093cfe0c */	j 0x4f3f830
/* 000002c4:	fde90000 */	/*illegal*/ .word 0xfde90000
/* 000002c8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000002cc:	1f0073ff */	bgtz t8, 0x1d2cc
/* 000002d0:	093c03e8 */	j 0x4f00fa0
/* 000002d4:	fcef0000 */	/*illegal*/ .word 0xfcef0000
/* 000002d8:	00000000 */	nop
/* 000002dc:	155551ff */	bne t2, s5, 0x14adc
/* 000002e0:	fcf803e8 */	/*illegal*/ .word 0xfcf803e8
/* 000002e4:	00380000 */	/*illegal*/ .word 0x00380000
/* 000002e8:	00000340 */	sll $zero, $zero, 0xd
/* 000002ec:	155551ff */	bne t2, s5, 0x14aec
/* 000002f0:	de000000 */	/*illegal*/ .word 0xde000000
/* 000002f4:	06001fa0 */	bltz s0, 0x8178
/* 000002f8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000002fc:	06000240 */	bltz s0, 0xc00
/* 00000300:	06000204 */	bltz s0, 0xb14
/* 00000304:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000308:	06000408 */	bltz s0, 0x132c
/* 0000030c:	00060804 */	sllv at, a2, $zero
/* 00000310:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000314:	00000000 */	nop
/* 00000318:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000031c:	06002038 */	bltz s0, 0x8400
/* 00000320:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000324:	06002ea0 */	bltz s0, 0xbda8
/* 00000328:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000032c:	07094250 */	tgeiu t8, 16976
/* 00000330:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000334:	00000000 */	nop
/* 00000338:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000033c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000340:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000344:	00000000 */	nop
/* 00000348:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000034c:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00000350:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000354:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000358:	0100600c */	syscall 0x40180
/* 0000035c:	06000290 */	bltz s0, 0xda0
/* 00000360:	06000204 */	bltz s0, 0xb74
/* 00000364:	00000602 */	srl $zero, $zero, 0x18
/* 00000368:	0602080a */	bltzl s0, 0x2394
/* 0000036c:	00020608 */	/*illegal*/ .word 0x00020608
/* 00000370:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000374:	00000000 */	nop
/* 00000378:	00000000 */	nop
/* 0000037c:	0100fe0c */	syscall 0x403f8
/* 00000380:	00000000 */	nop
/* 00000384:	00000000 */	nop
/* 00000388:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000038c:	00000000 */	nop
/* 00000390:	06000318 */	bltz s0, 0xff4
/* 00000394:	010008ca */	/*illegal*/ .word 0x010008ca
/* 00000398:	00000000 */	nop
/* 0000039c:	060002f0 */	bltz s0, 0xf60
/* 000003a0:	000008ca */	/*illegal*/ .word 0x000008ca
/* 000003a4:	00000000 */	nop
/* 000003a8:	04020000 */	bltzl $zero, 0x3ac
/* 000003ac:	06000378 */	bltz s0, 0x1190
/* 000003b0:	00070703 */	sra $zero, a3, 0x1c
/* 000003b4:	0008000c */	syscall 0x2000
/* 000003b8:	000a000a */	/*illegal*/ .word 0x000a000a
/* 000003bc:	000c000a */	/*illegal*/ .word 0x000c000a
/* 000003c0:	00040014 */	/*illegal*/ .word 0x00040014
/* 000003c4:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 000003c8:	00000000 */	nop
/* 000003cc:	00000384 */	/*illegal*/ .word 0x00000384
/* 000003d0:	00000000 */	nop
/* 000003d4:	00010000 */	sll $zero, at, 0x0
/* 000003d8:	00000009 */	/*illegal*/ .word 0x00000009
/* 000003dc:	0000fff2 */	tlt $zero, $zero, 0x3ff
/* 000003e0:	0016ff85 */	/*illegal*/ .word 0x0016ff85
/* 000003e4:	fe280020 */	/*illegal*/ .word 0xfe280020
/* 000003e8:	fee3fe43 */	/*illegal*/ .word 0xfee3fe43
/* 000003ec:	0022fecb */	/*illegal*/ .word 0x0022fecb
/* 000003f0:	ff5b0026 */	/*illegal*/ .word 0xff5b0026
/* 000003f4:	feda0084 */	/*illegal*/ .word 0xfeda0084
/* 000003f8:	002dfed4 */	/*illegal*/ .word 0x002dfed4
/* 000003fc:	fff30031 */	/*illegal*/ .word 0xfff30031
/* 00000400:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 00000404:	00010000 */	sll $zero, at, 0x0
/* 00000408:	fe240005 */	/*illegal*/ .word 0xfe240005
/* 0000040c:	ffd1ff70 */	/*illegal*/ .word 0xffd1ff70
/* 00000410:	0006ffce */	/*illegal*/ .word 0x0006ffce
/* 00000414:	ff180007 */	/*illegal*/ .word 0xff180007
/* 00000418:	ffc1fdd4 */	/*illegal*/ .word 0xffc1fdd4
/* 0000041c:	0008ffa9 */	/*illegal*/ .word 0x0008ffa9
/* 00000420:	fdd40009 */	/*illegal*/ .word 0xfdd40009
/* 00000424:	ff9cff3c */	/*illegal*/ .word 0xff9cff3c
/* 00000428:	000aff9c */	/*illegal*/ .word 0x000aff9c
/* 0000042c:	fff80020 */	/*illegal*/ .word 0xfff80020
/* 00000430:	feeafd92 */	/*illegal*/ .word 0xfeeafd92
/* 00000434:	0022fec6 */	/*illegal*/ .word 0x0022fec6
/* 00000438:	ff240025 */	/*illegal*/ .word 0xff240025
/* 0000043c:	fed400cb */	/*illegal*/ .word 0xfed400cb
/* 00000440:	002dfed4 */	/*illegal*/ .word 0x002dfed4
/* 00000444:	fff40031 */	/*illegal*/ .word 0xfff40031
/* 00000448:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 0000044c:	00010000 */	sll $zero, at, 0x0
/* 00000450:	fd2e0003 */	/*illegal*/ .word 0xfd2e0003
/* 00000454:	ffd5fe7b */	/*illegal*/ .word 0xffd5fe7b
/* 00000458:	0005ffc9 */	/*illegal*/ .word 0x0005ffc9
/* 0000045c:	fef80008 */	/*illegal*/ .word 0xfef80008
/* 00000460:	ffa1fef8 */	/*illegal*/ .word 0xffa1fef8
/* 00000464:	000bff9a */	/*illegal*/ .word 0x000bff9a
/* 00000468:	ffc70020 */	/*illegal*/ .word 0xffc70020
/* 0000046c:	fee1fe7b */	/*illegal*/ .word 0xfee1fe7b
/* 00000470:	0023fec8 */	/*illegal*/ .word 0x0023fec8
/* 00000474:	00120026 */	xor $zero, $zero, s2
/* 00000478:	fedc00a7 */	/*illegal*/ .word 0xfedc00a7
/* 0000047c:	002dfed4 */	/*illegal*/ .word 0x002dfed4
/* 00000480:	fff00031 */	/*illegal*/ .word 0xfff00031
/* 00000484:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 00000488:	00010000 */	sll $zero, at, 0x0
/* 0000048c:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00000490:	0000ffef */	/*illegal*/ .word 0x0000ffef
/* 00000494:	0020fdf0 */	tge at, $zero, 0x3f7
/* 00000498:	f7ef0021 */	/*illegal*/ .word 0xf7ef0021
/* 0000049c:	fda8f928 */	/*illegal*/ .word 0xfda8f928
/* 000004a0:	0022fd7b */	/*illegal*/ .word 0x0022fd7b
/* 000004a4:	fd5d0024 */	/*illegal*/ .word 0xfd5d0024
/* 000004a8:	fd9102a3 */	/*illegal*/ .word 0xfd9102a3
/* 000004ac:	0025fda8 */	/*illegal*/ .word 0x0025fda8
/* 000004b0:	02000028 */	/*illegal*/ .word 0x02000028
/* 000004b4:	fdbaffe4 */	/*illegal*/ .word 0xfdbaffe4
/* 000004b8:	002dfda8 */	/*illegal*/ .word 0x002dfda8
/* 000004bc:	ffe70031 */	/*illegal*/ .word 0xffe70031
/* 000004c0:	fda80000 */	/*illegal*/ .word 0xfda80000
/* 000004c4:	00010000 */	sll $zero, at, 0x0
/* 000004c8:	01dc0005 */	/*illegal*/ .word 0x01dc0005
/* 000004cc:	002f0090 */	/*illegal*/ .word 0x002f0090
/* 000004d0:	00060032 */	tlt $zero, a2, 0x0
/* 000004d4:	00e80007 */	srav $zero, t0, a3
/* 000004d8:	003f022c */	/*illegal*/ .word 0x003f022c
/* 000004dc:	00080057 */	/*illegal*/ .word 0x00080057
/* 000004e0:	022c0009 */	/*illegal*/ .word 0x022c0009
/* 000004e4:	006400cc */	syscall 0x19003
/* 000004e8:	000a0065 */	/*illegal*/ .word 0x000a0065
/* 000004ec:	00250020 */	add $zero, at, a1
/* 000004f0:	017a0293 */	/*illegal*/ .word 0x017a0293
/* 000004f4:	0022019f */	/*illegal*/ .word 0x0022019f
/* 000004f8:	00f60026 */	xor $zero, a3, s6
/* 000004fc:	0188ff54 */	/*illegal*/ .word 0x0188ff54
/* 00000500:	002d0190 */	/*illegal*/ .word 0x002d0190
/* 00000504:	00110031 */	tgeu $zero, s1, 0x0
/* 00000508:	01900000 */	/*illegal*/ .word 0x01900000
/* 0000050c:	00010000 */	sll $zero, at, 0x0
/* 00000510:	02d20003 */	/*illegal*/ .word 0x02d20003
/* 00000514:	002b0185 */	/*illegal*/ .word 0x002b0185
/* 00000518:	00050037 */	/*illegal*/ .word 0x00050037
/* 0000051c:	01080008 */	/*illegal*/ .word 0x01080008
/* 00000520:	005f0108 */	/*illegal*/ .word 0x005f0108
/* 00000524:	000b005f */	/*illegal*/ .word 0x000b005f
/* 00000528:	ff770020 */	/*illegal*/ .word 0xff770020
/* 0000052c:	fe92fc11 */	/*illegal*/ .word 0xfe92fc11
/* 00000530:	0022fe5a */	/*illegal*/ .word 0x0022fe5a
/* 00000534:	fe860026 */	/*illegal*/ .word 0xfe860026
/* 00000538:	fe7c0113 */	/*illegal*/ .word 0xfe7c0113
/* 0000053c:	002dfe70 */	tge at, t5, 0x3f9
/* 00000540:	ffe50031 */	/*illegal*/ .word 0xffe50031
/* 00000544:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 00000548:	00010000 */	sll $zero, at, 0x0
/* 0000054c:	0000000d */	break 0x0
/* 00000550:	0000fff5 */	/*illegal*/ .word 0x0000fff5
/* 00000554:	0025ff6a */	/*illegal*/ .word 0x0025ff6a
/* 00000558:	fff50031 */	/*illegal*/ .word 0xfff50031
/* 0000055c:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 00000560:	00010000 */	sll $zero, at, 0x0
/* 00000564:	03440002 */	/*illegal*/ .word 0x03440002
/* 00000568:	001c0258 */	/*illegal*/ .word 0x001c0258
/* 0000056c:	00030028 */	/*illegal*/ .word 0x00030028
/* 00000570:	00290006 */	srlv $zero, t1, at
/* 00000574:	fff5fe3e */	/*illegal*/ .word 0xfff5fe3e
/* 00000578:	0007ffec */	/*illegal*/ .word 0x0007ffec
/* 0000057c:	ffba000a */	/*illegal*/ .word 0xffba000a
/* 00000580:	000500e1 */	/*illegal*/ .word 0x000500e1
/* 00000584:	000b000a */	/*illegal*/ .word 0x000b000a
/* 00000588:	fffb000d */	/*illegal*/ .word 0xfffb000d
/* 0000058c:	0000fff4 */	teq $zero, $zero, 0x3ff
/* 00000590:	00160092 */	/*illegal*/ .word 0x00160092
/* 00000594:	00ea0019 */	multu a3, t2
/* 00000598:	00960000 */	/*illegal*/ .word 0x00960000
/* 0000059c:	00200096 */	/*illegal*/ .word 0x00200096
/* 000005a0:	00000022 */	sub $zero, $zero, $zero
/* 000005a4:	0088fd1d */	/*illegal*/ .word 0x0088fd1d
/* 000005a8:	0026ffe6 */	/*illegal*/ .word 0x0026ffe6
/* 000005ac:	fd1d0027 */	/*illegal*/ .word 0xfd1d0027
/* 000005b0:	ffd8ffba */	/*illegal*/ .word 0xffd8ffba
/* 000005b4:	002a000b */	/*illegal*/ .word 0x002a000b
/* 000005b8:	01c2002b */	sltu $zero, t6, v0
/* 000005bc:	00140046 */	/*illegal*/ .word 0x00140046
/* 000005c0:	002efffb */	/*illegal*/ .word 0x002efffb
/* 000005c4:	ff1f002f */	/*illegal*/ .word 0xff1f002f
/* 000005c8:	fff60005 */	/*illegal*/ .word 0xfff60005
/* 000005cc:	0030fffb */	/*illegal*/ .word 0x0030fffb
/* 000005d0:	00960031 */	tgeu a0, s6, 0x0
/* 000005d4:	00000096 */	/*illegal*/ .word 0x00000096
/* 000005d8:	060003b0 */	bltz s0, 0x149c
/* 000005dc:	060003d4 */	bltz s0, 0x1530
/* 000005e0:	060003b4 */	bltz s0, 0x14b4
/* 000005e4:	060003c4 */	bltz s0, 0x14f8
/* 000005e8:	ffff0031 */	/*illegal*/ .word 0xffff0031
/* 000005ec:	00000000 */	nop
/* 000005f0:	f8300dac */	/*illegal*/ .word 0xf8300dac
/* 000005f4:	04e20000 */	bltzl a3, 0x5f8
/* 000005f8:	00000800 */	sll at, $zero, 0x0
/* 000005fc:	e7455eff */	/*illegal*/ .word 0xe7455eff
/* 00000600:	f830f63c */	/*illegal*/ .word 0xf830f63c
/* 00000604:	04e20000 */	bltzl a3, 0x608
/* 00000608:	08000800 */	j 0x2000
/* 0000060c:	e7bb5eff */	/*illegal*/ .word 0xe7bb5eff
/* 00000610:	025601f4 */	teq s2, s6, 0x7
/* 00000614:	ff060000 */	/*illegal*/ .word 0xff060000
/* 00000618:	04000400 */	bltz $zero, 0x161c
/* 0000061c:	3c0067ff */	lui $zero, 0x67ff
/* 00000620:	0c7cf63c */	jal 0x1f3d8f0
/* 00000624:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00000628:	08000000 */	j 0x0
/* 0000062c:	5ebb19ff */	/*illegal*/ .word 0x5ebb19ff
/* 00000630:	0c7c0dac */	jal 0x1f036b0
/* 00000634:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00000638:	00000000 */	nop
/* 0000063c:	5e4519ff */	/*illegal*/ .word 0x5e4519ff
/* 00000640:	093cfc18 */	j 0x4f3f060
/* 00000644:	fcef0000 */	/*illegal*/ .word 0xfcef0000
/* 00000648:	04000000 */	bltz $zero, 0x64c
/* 0000064c:	15ab51ff */	bne t5, t3, 0x14e4c
/* 00000650:	fcf801f4 */	/*illegal*/ .word 0xfcf801f4
/* 00000654:	01320000 */	/*illegal*/ .word 0x01320000
/* 00000658:	02000340 */	/*illegal*/ .word 0x02000340
/* 0000065c:	1f0073ff */	bgtz t8, 0x1d65c
/* 00000660:	fcf8fc18 */	/*illegal*/ .word 0xfcf8fc18
/* 00000664:	00380000 */	/*illegal*/ .word 0x00380000
/* 00000668:	04000340 */	bltz $zero, 0x136c
/* 0000066c:	15ab51ff */	bne t5, t3, 0x14e6c
/* 00000670:	093c01f4 */	j 0x4f007d0
/* 00000674:	fde90000 */	/*illegal*/ .word 0xfde90000
/* 00000678:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000067c:	1f0073ff */	bgtz t8, 0x1d67c
/* 00000680:	093c07d0 */	j 0x4f01f40
/* 00000684:	fcef0000 */	/*illegal*/ .word 0xfcef0000
/* 00000688:	00000000 */	nop
/* 0000068c:	155551ff */	bne t2, s5, 0x14e8c
/* 00000690:	fcf807d0 */	/*illegal*/ .word 0xfcf807d0
/* 00000694:	00380000 */	/*illegal*/ .word 0x00380000
/* 00000698:	00000340 */	sll $zero, $zero, 0xd
/* 0000069c:	155551ff */	bne t2, s5, 0x14e9c
/* 000006a0:	de000000 */	/*illegal*/ .word 0xde000000
/* 000006a4:	06001fa0 */	bltz s0, 0x8528
/* 000006a8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000006ac:	060005f0 */	bltz s0, 0x1e70
/* 000006b0:	06000204 */	bltz s0, 0xec4
/* 000006b4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000006b8:	06000408 */	bltz s0, 0x16dc
/* 000006bc:	00060804 */	sllv at, a2, $zero
/* 000006c0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000006c4:	00000000 */	nop
/* 000006c8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000006cc:	06002038 */	bltz s0, 0x87b0
/* 000006d0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000006d4:	06002ea0 */	bltz s0, 0xc158
/* 000006d8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000006dc:	07094250 */	tgeiu t8, 16976
/* 000006e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000006e4:	00000000 */	nop
/* 000006e8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000006ec:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000006f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000006f4:	00000000 */	nop
/* 000006f8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000006fc:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00000700:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000704:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000708:	0100600c */	syscall 0x40180
/* 0000070c:	06000640 */	bltz s0, 0x2010
/* 00000710:	06000204 */	bltz s0, 0xf24
/* 00000714:	00000602 */	srl $zero, $zero, 0x18
/* 00000718:	0602080a */	bltzl s0, 0x2744
/* 0000071c:	00020608 */	/*illegal*/ .word 0x00020608
/* 00000720:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000724:	00000000 */	nop
/* 00000728:	00000000 */	nop
/* 0000072c:	010001f4 */	teq t0, $zero, 0x7
/* 00000730:	00000000 */	nop
/* 00000734:	00000000 */	nop
/* 00000738:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000073c:	00000000 */	nop
/* 00000740:	060006c8 */	bltz s0, 0x2264
/* 00000744:	010008ca */	/*illegal*/ .word 0x010008ca
/* 00000748:	00000000 */	nop
/* 0000074c:	060006a0 */	bltz s0, 0x21d0
/* 00000750:	000008ca */	/*illegal*/ .word 0x000008ca
/* 00000754:	00000000 */	nop
/* 00000758:	04020000 */	bltzl $zero, 0x75c
/* 0000075c:	06000728 */	bltz s0, 0x2400
/* 00000760:	00010000 */	sll $zero, at, 0x0
/* 00000764:	00150000 */	sll $zero, s5, 0x0
/* 00000768:	00001194 */	/*illegal*/ .word 0x00001194
/* 0000076c:	00000000 */	nop
/* 00000770:	00000384 */	/*illegal*/ .word 0x00000384
/* 00000774:	00000000 */	nop
/* 00000778:	00010000 */	sll $zero, at, 0x0
/* 0000077c:	005e0003 */	/*illegal*/ .word 0x005e0003
/* 00000780:	000a00ce */	/*illegal*/ .word 0x000a00ce
/* 00000784:	00050014 */	/*illegal*/ .word 0x00050014
/* 00000788:	ffa20006 */	/*illegal*/ .word 0xffa20006
/* 0000078c:	000bfe3e */	/*illegal*/ .word 0x000bfe3e
/* 00000790:	0009ffd8 */	/*illegal*/ .word 0x0009ffd8
/* 00000794:	005e000a */	/*illegal*/ .word 0x005e000a
/* 00000798:	ffe802ee */	/*illegal*/ .word 0xffe802ee
/* 0000079c:	000d003c */	/*illegal*/ .word 0x000d003c
/* 000007a0:	ffd1000e */	/*illegal*/ .word 0xffd1000e
/* 000007a4:	0029fc7c */	/*illegal*/ .word 0x0029fc7c
/* 000007a8:	0010ffd7 */	/*illegal*/ .word 0x0010ffd7
/* 000007ac:	fc7c0011 */	/*illegal*/ .word 0xfc7c0011
/* 000007b0:	ffc40000 */	/*illegal*/ .word 0xffc40000
/* 000007b4:	00130000 */	sll $zero, s3, 0x0
/* 000007b8:	04d60014 */	/*illegal*/ .word 0x04d60014
/* 000007bc:	00290384 */	/*illegal*/ .word 0x00290384
/* 000007c0:	0015003c */	/*illegal*/ .word 0x0015003c
/* 000007c4:	002f0018 */	mult at, t7
/* 000007c8:	ffe8fd12 */	/*illegal*/ .word 0xffe8fd12
/* 000007cc:	0019ffd8 */	/*illegal*/ .word 0x0019ffd8
/* 000007d0:	ffa2001c */	/*illegal*/ .word 0xffa2001c
/* 000007d4:	000b01c2 */	srl $zero, t3, 0x7
/* 000007d8:	001d0014 */	/*illegal*/ .word 0x001d0014
/* 000007dc:	00460020 */	add $zero, v0, a2
/* 000007e0:	fffbff1f */	/*illegal*/ .word 0xfffbff1f
/* 000007e4:	0022fff8 */	/*illegal*/ .word 0x0022fff8
/* 000007e8:	00700025 */	or $zero, v1, s0
/* 000007ec:	00050017 */	/*illegal*/ .word 0x00050017
/* 000007f0:	00290000 */	/*illegal*/ .word 0x00290000
/* 000007f4:	ffe90000 */	/*illegal*/ .word 0xffe90000
/* 000007f8:	06000760 */	bltz s0, 0x257c
/* 000007fc:	06000778 */	bltz s0, 0x25e0
/* 00000800:	06000764 */	bltz s0, 0x2594
/* 00000804:	06000768 */	bltz s0, 0x25a8
/* 00000808:	ffff0029 */	/*illegal*/ .word 0xffff0029
/* 0000080c:	00000000 */	nop
/* 00000810:	00010000 */	sll $zero, at, 0x0
/* 00000814:	00060000 */	sll $zero, a2, 0x0
/* 00000818:	00001194 */	/*illegal*/ .word 0x00001194
/* 0000081c:	00000000 */	nop
/* 00000820:	00000384 */	/*illegal*/ .word 0x00000384
/* 00000824:	00000000 */	nop
/* 00000828:	00010000 */	sll $zero, at, 0x0
/* 0000082c:	02680003 */	/*illegal*/ .word 0x02680003
/* 00000830:	001effcc */	syscall 0x7bff
/* 00000834:	00040011 */	/*illegal*/ .word 0x00040011
/* 00000838:	fdd40006 */	/*illegal*/ .word 0xfdd40006
/* 0000083c:	ffec001f */	/*illegal*/ .word 0xffec001f
/* 00000840:	0008000a */	/*illegal*/ .word 0x0008000a
/* 00000844:	004b0009 */	/*illegal*/ .word 0x004b0009
/* 00000848:	0000fed4 */	/*illegal*/ .word 0x0000fed4
/* 0000084c:	06000810 */	bltz s0, 0x2890
/* 00000850:	06000828 */	bltz s0, 0x28f4
/* 00000854:	06000814 */	bltz s0, 0x28a8
/* 00000858:	06000818 */	bltz s0, 0x28bc
/* 0000085c:	ffff0009 */	/*illegal*/ .word 0xffff0009
/* 00000860:	00010000 */	sll $zero, at, 0x0
/* 00000864:	000a0000 */	sll $zero, t2, 0x0
/* 00000868:	00001194 */	/*illegal*/ .word 0x00001194
/* 0000086c:	00000000 */	nop
/* 00000870:	00000384 */	/*illegal*/ .word 0x00000384
/* 00000874:	00000000 */	nop
/* 00000878:	00010000 */	sll $zero, at, 0x0
/* 0000087c:	05dc0002 */	/*illegal*/ .word 0x05dc0002
/* 00000880:	003200bc */	/*illegal*/ .word 0x003200bc
/* 00000884:	0003000c */	syscall 0xc00
/* 00000888:	fb9b0004 */	/*illegal*/ .word 0xfb9b0004
/* 0000088c:	ffe7fee7 */	/*illegal*/ .word 0xffe7fee7
/* 00000890:	0005fffa */	/*illegal*/ .word 0x0005fffa
/* 00000894:	02330006 */	srlv $zero, s3, s1
/* 00000898:	000d008d */	break 0x3402
/* 0000089c:	00070003 */	sra $zero, a3, 0x0
/* 000008a0:	fee70008 */	/*illegal*/ .word 0xfee70008
/* 000008a4:	fffaffba */	/*illegal*/ .word 0xfffaffba
/* 000008a8:	000a0003 */	sra $zero, t2, 0x0
/* 000008ac:	0017000b */	/*illegal*/ .word 0x0017000b
/* 000008b0:	0000ffa2 */	/*illegal*/ .word 0x0000ffa2
/* 000008b4:	06000860 */	bltz s0, 0x2a38
/* 000008b8:	06000878 */	bltz s0, 0x2a9c
/* 000008bc:	06000864 */	bltz s0, 0x2a50
/* 000008c0:	06000868 */	bltz s0, 0x2a64
/* 000008c4:	ffff000b */	/*illegal*/ .word 0xffff000b
/* 000008c8:	00000000 */	nop
/* 000008cc:	00000000 */	nop
/* 000008d0:	f8940bb8 */	/*illegal*/ .word 0xf8940bb8
/* 000008d4:	05460000 */	/*illegal*/ .word 0x05460000
/* 000008d8:	00000800 */	sll at, $zero, 0x0
/* 000008dc:	e7455eff */	/*illegal*/ .word 0xe7455eff
/* 000008e0:	f894f448 */	/*illegal*/ .word 0xf894f448
/* 000008e4:	05460000 */	/*illegal*/ .word 0x05460000
/* 000008e8:	08000800 */	j 0x2000
/* 000008ec:	e7bb5eff */	/*illegal*/ .word 0xe7bb5eff
/* 000008f0:	02ba0000 */	/*illegal*/ .word 0x02ba0000
/* 000008f4:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 000008f8:	04000400 */	bltz $zero, 0x18fc
/* 000008fc:	3c0067ff */	lui $zero, 0x67ff
/* 00000900:	0ce0f448 */	jal 0x383d120
/* 00000904:	f98e0000 */	/*illegal*/ .word 0xf98e0000
/* 00000908:	08000000 */	j 0x0
/* 0000090c:	5ebb19ff */	/*illegal*/ .word 0x5ebb19ff
/* 00000910:	0ce00bb8 */	jal 0x3802ee0
/* 00000914:	f98e0000 */	/*illegal*/ .word 0xf98e0000
/* 00000918:	00000000 */	nop
/* 0000091c:	5e4519ff */	/*illegal*/ .word 0x5e4519ff
/* 00000920:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000924:	06001fa0 */	bltz s0, 0x87a8
/* 00000928:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000092c:	060008d0 */	bltz s0, 0x2c70
/* 00000930:	06000204 */	bltz s0, 0x1144
/* 00000934:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000938:	06000408 */	bltz s0, 0x195c
/* 0000093c:	00060804 */	sllv at, a2, $zero
/* 00000940:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000944:	00000000 */	nop
/* 00000948:	00000000 */	nop
/* 0000094c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000950:	11940000 */	beq t4, s4, 0x954
/* 00000954:	06000920 */	bltz s0, 0x2dd8
/* 00000958:	00000000 */	nop
/* 0000095c:	00000000 */	nop
/* 00000960:	02010000 */	/*illegal*/ .word 0x02010000
/* 00000964:	06000948 */	bltz s0, 0x2e88
/* 00000968:	00000000 */	nop
/* 0000096c:	00000000 */	nop
/* 00000970:	00070703 */	sra $zero, a3, 0x1c
/* 00000974:	0008000c */	syscall 0x2000
/* 00000978:	000a000a */	/*illegal*/ .word 0x000a000a
/* 0000097c:	000c000a */	/*illegal*/ .word 0x000c000a
/* 00000980:	00040014 */	/*illegal*/ .word 0x00040014
/* 00000984:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 00000988:	00000000 */	nop
/* 0000098c:	00000384 */	/*illegal*/ .word 0x00000384
/* 00000990:	00000000 */	nop
/* 00000994:	00010000 */	sll $zero, at, 0x0
/* 00000998:	00000009 */	/*illegal*/ .word 0x00000009
/* 0000099c:	0000000e */	/*illegal*/ .word 0x0000000e
/* 000009a0:	0016007b */	/*illegal*/ .word 0x0016007b
/* 000009a4:	01d80020 */	add $zero, t6, t8
/* 000009a8:	011d01bd */	/*illegal*/ .word 0x011d01bd
/* 000009ac:	00220135 */	/*illegal*/ .word 0x00220135
/* 000009b0:	00a50026 */	xor $zero, a1, a1
/* 000009b4:	0126ff7c */	/*illegal*/ .word 0x0126ff7c
/* 000009b8:	002d012c */	/*illegal*/ .word 0x002d012c
/* 000009bc:	000d0031 */	tgeu $zero, t5, 0x0
/* 000009c0:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 000009c4:	00010000 */	sll $zero, at, 0x0
/* 000009c8:	fe240005 */	/*illegal*/ .word 0xfe240005
/* 000009cc:	ffd1ff70 */	/*illegal*/ .word 0xffd1ff70
/* 000009d0:	0006ffce */	/*illegal*/ .word 0x0006ffce
/* 000009d4:	ff180007 */	/*illegal*/ .word 0xff180007
/* 000009d8:	ffc1fdd4 */	/*illegal*/ .word 0xffc1fdd4
/* 000009dc:	0008ffa9 */	/*illegal*/ .word 0x0008ffa9
/* 000009e0:	fdd40009 */	/*illegal*/ .word 0xfdd40009
/* 000009e4:	ff9cff3c */	/*illegal*/ .word 0xff9cff3c
/* 000009e8:	000aff9c */	/*illegal*/ .word 0x000aff9c
/* 000009ec:	fff80020 */	/*illegal*/ .word 0xfff80020
/* 000009f0:	feeafd92 */	/*illegal*/ .word 0xfeeafd92
/* 000009f4:	0022fec6 */	/*illegal*/ .word 0x0022fec6
/* 000009f8:	ff240025 */	/*illegal*/ .word 0xff240025
/* 000009fc:	fed400cb */	/*illegal*/ .word 0xfed400cb
/* 00000a00:	002dfed4 */	/*illegal*/ .word 0x002dfed4
/* 00000a04:	fff40031 */	/*illegal*/ .word 0xfff40031
/* 00000a08:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 00000a0c:	00010000 */	sll $zero, at, 0x0
/* 00000a10:	02d20003 */	/*illegal*/ .word 0x02d20003
/* 00000a14:	002b0185 */	/*illegal*/ .word 0x002b0185
/* 00000a18:	00050037 */	/*illegal*/ .word 0x00050037
/* 00000a1c:	01080008 */	/*illegal*/ .word 0x01080008
/* 00000a20:	005f0108 */	/*illegal*/ .word 0x005f0108
/* 00000a24:	000b0066 */	/*illegal*/ .word 0x000b0066
/* 00000a28:	00390020 */	add $zero, at, t9
/* 00000a2c:	011f0185 */	/*illegal*/ .word 0x011f0185
/* 00000a30:	00230138 */	/*illegal*/ .word 0x00230138
/* 00000a34:	ffee0026 */	/*illegal*/ .word 0xffee0026
/* 00000a38:	0124ff59 */	/*illegal*/ .word 0x0124ff59
/* 00000a3c:	002d012c */	/*illegal*/ .word 0x002d012c
/* 00000a40:	00100031 */	tgeu $zero, s0, 0x0
/* 00000a44:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 00000a48:	00010000 */	sll $zero, at, 0x0
/* 00000a4c:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00000a50:	00000011 */	mthi $zero
/* 00000a54:	00200210 */	/*illegal*/ .word 0x00200210
/* 00000a58:	08110021 */	j 0x440084
/* 00000a5c:	025806d8 */	/*illegal*/ .word 0x025806d8
/* 00000a60:	00220285 */	/*illegal*/ .word 0x00220285
/* 00000a64:	02a30024 */	and $zero, s5, v1
/* 00000a68:	026ffd5d */	/*illegal*/ .word 0x026ffd5d
/* 00000a6c:	00250258 */	/*illegal*/ .word 0x00250258
/* 00000a70:	fe000028 */	/*illegal*/ .word 0xfe000028
/* 00000a74:	0246001c */	/*illegal*/ .word 0x0246001c
/* 00000a78:	002d0258 */	/*illegal*/ .word 0x002d0258
/* 00000a7c:	00190031 */	tgeu $zero, t9, 0x0
/* 00000a80:	02580000 */	/*illegal*/ .word 0x02580000
/* 00000a84:	00010000 */	sll $zero, at, 0x0
/* 00000a88:	01dc0005 */	/*illegal*/ .word 0x01dc0005
/* 00000a8c:	002f0090 */	/*illegal*/ .word 0x002f0090
/* 00000a90:	00060032 */	tlt $zero, a2, 0x0
/* 00000a94:	00e80007 */	srav $zero, t0, a3
/* 00000a98:	003f022c */	/*illegal*/ .word 0x003f022c
/* 00000a9c:	00080057 */	/*illegal*/ .word 0x00080057
/* 00000aa0:	022c0009 */	/*illegal*/ .word 0x022c0009
/* 00000aa4:	006400cc */	syscall 0x19003
/* 00000aa8:	000a0065 */	/*illegal*/ .word 0x000a0065
/* 00000aac:	00250020 */	add $zero, at, a1
/* 00000ab0:	017a0293 */	/*illegal*/ .word 0x017a0293
/* 00000ab4:	0022019f */	/*illegal*/ .word 0x0022019f
/* 00000ab8:	00f60026 */	xor $zero, a3, s6
/* 00000abc:	0188ff54 */	/*illegal*/ .word 0x0188ff54
/* 00000ac0:	002d0190 */	/*illegal*/ .word 0x002d0190
/* 00000ac4:	00110031 */	tgeu $zero, s1, 0x0
/* 00000ac8:	01900000 */	/*illegal*/ .word 0x01900000
/* 00000acc:	00010000 */	sll $zero, at, 0x0
/* 00000ad0:	fd2e0003 */	/*illegal*/ .word 0xfd2e0003
/* 00000ad4:	ffd5fe7b */	/*illegal*/ .word 0xffd5fe7b
/* 00000ad8:	0005ffc9 */	/*illegal*/ .word 0x0005ffc9
/* 00000adc:	fef80008 */	/*illegal*/ .word 0xfef80008
/* 00000ae0:	ffa1fef8 */	/*illegal*/ .word 0xffa1fef8
/* 00000ae4:	000bffa1 */	/*illegal*/ .word 0x000bffa1
/* 00000ae8:	00890020 */	add $zero, a0, t1
/* 00000aec:	016e03ef */	/*illegal*/ .word 0x016e03ef
/* 00000af0:	002201a6 */	/*illegal*/ .word 0x002201a6
/* 00000af4:	017a0026 */	xor $zero, t3, k0
/* 00000af8:	0184feed */	/*illegal*/ .word 0x0184feed
/* 00000afc:	002d0190 */	/*illegal*/ .word 0x002d0190
/* 00000b00:	001b0031 */	tgeu $zero, k1, 0x0
/* 00000b04:	01900000 */	/*illegal*/ .word 0x01900000
/* 00000b08:	00010000 */	sll $zero, at, 0x0
/* 00000b0c:	0000000d */	break 0x0
/* 00000b10:	0000fff5 */	/*illegal*/ .word 0x0000fff5
/* 00000b14:	0025ff6a */	/*illegal*/ .word 0x0025ff6a
/* 00000b18:	fff50031 */	/*illegal*/ .word 0xfff50031
/* 00000b1c:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 00000b20:	00010000 */	sll $zero, at, 0x0
/* 00000b24:	fcbc0002 */	/*illegal*/ .word 0xfcbc0002
/* 00000b28:	ffe4fda8 */	/*illegal*/ .word 0xffe4fda8
/* 00000b2c:	0003ffd8 */	/*illegal*/ .word 0x0003ffd8
/* 00000b30:	ffd70006 */	/*illegal*/ .word 0xffd70006
/* 00000b34:	000b01c2 */	srl $zero, t3, 0x7
/* 00000b38:	00070014 */	/*illegal*/ .word 0x00070014
/* 00000b3c:	0046000a */	/*illegal*/ .word 0x0046000a
/* 00000b40:	fffbff1f */	/*illegal*/ .word 0xfffbff1f
/* 00000b44:	000bfff6 */	tne $zero, t3, 0x3ff
/* 00000b48:	0005000d */	break 0x1400
/* 00000b4c:	0000000c */	syscall 0x0
/* 00000b50:	0016ff6e */	/*illegal*/ .word 0x0016ff6e
/* 00000b54:	ff160019 */	/*illegal*/ .word 0xff160019
/* 00000b58:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 00000b5c:	0020ff6a */	/*illegal*/ .word 0x0020ff6a
/* 00000b60:	00000022 */	sub $zero, $zero, $zero
/* 00000b64:	ff7802e3 */	/*illegal*/ .word 0xff7802e3
/* 00000b68:	0026001a */	div at, a2
/* 00000b6c:	02e30027 */	nor $zero, s7, v1
/* 00000b70:	00280046 */	/*illegal*/ .word 0x00280046
/* 00000b74:	002afff5 */	/*illegal*/ .word 0x002afff5
/* 00000b78:	fe3e002b */	/*illegal*/ .word 0xfe3e002b
/* 00000b7c:	ffecffba */	/*illegal*/ .word 0xffecffba
/* 00000b80:	002e0005 */	/*illegal*/ .word 0x002e0005
/* 00000b84:	00e1002f */	/*illegal*/ .word 0x00e1002f
/* 00000b88:	000afffb */	/*illegal*/ .word 0x000afffb
/* 00000b8c:	00300005 */	/*illegal*/ .word 0x00300005
/* 00000b90:	ff6a0031 */	/*illegal*/ .word 0xff6a0031
/* 00000b94:	0000ff6a */	/*illegal*/ .word 0x0000ff6a
/* 00000b98:	06000970 */	bltz s0, 0x315c
/* 00000b9c:	06000994 */	bltz s0, 0x31f0
/* 00000ba0:	06000974 */	bltz s0, 0x3174
/* 00000ba4:	06000984 */	bltz s0, 0x31b8
/* 00000ba8:	ffff0031 */	/*illegal*/ .word 0xffff0031
/* 00000bac:	00000000 */	nop
/* 00000bb0:	0b93f736 */	j 0xe4fdcd8
/* 00000bb4:	fb220000 */	/*illegal*/ .word 0xfb220000
/* 00000bb8:	08000000 */	j 0x0
/* 00000bbc:	66d026ff */	/*illegal*/ .word 0x66d026ff
/* 00000bc0:	088b0dda */	j 0x22c3768
/* 00000bc4:	f5e20000 */	/*illegal*/ .word 0xf5e20000
/* 00000bc8:	00000000 */	nop
/* 00000bcc:	545407ff */	bnel v0, s4, 0x2bcc
/* 00000bd0:	ffe90288 */	/*illegal*/ .word 0xffe90288
/* 00000bd4:	fe5e0000 */	/*illegal*/ .word 0xfe5e0000
/* 00000bd8:	04000400 */	bltz $zero, 0x1bdc
/* 00000bdc:	391f64ff */	xori ra, t0, 0x64ff
/* 00000be0:	f747f736 */	/*illegal*/ .word 0xf747f736
/* 00000be4:	06da0000 */	/*illegal*/ .word 0x06da0000
/* 00000be8:	08000800 */	j 0x2000
/* 00000bec:	efd06cff */	/*illegal*/ .word 0xefd06cff
/* 00000bf0:	f43f0dda */	/*illegal*/ .word 0xf43f0dda
/* 00000bf4:	019a0000 */	/*illegal*/ .word 0x019a0000
/* 00000bf8:	00000800 */	sll at, $zero, 0x0
/* 00000bfc:	dd544dff */	/*illegal*/ .word 0xdd544dff
/* 00000c00:	fb2f04e2 */	/*illegal*/ .word 0xfb2f04e2
/* 00000c04:	06da0000 */	/*illegal*/ .word 0x06da0000
/* 00000c08:	00000800 */	sll at, $zero, 0x0
/* 00000c0c:	eb3b65ff */	/*illegal*/ .word 0xeb3b65ff
/* 00000c10:	f9a7eda5 */	/*illegal*/ .word 0xf9a7eda5
/* 00000c14:	04340000 */	/*illegal*/ .word 0x04340000
/* 00000c18:	08000800 */	j 0x2000
/* 00000c1c:	e2b356ff */	sc s3, 22271(s5)
/* 00000c20:	0491f944 */	bgezal a0, 0xfffff134
/* 00000c24:	ffab0000 */	/*illegal*/ .word 0xffab0000
/* 00000c28:	04000400 */	bltz $zero, 0x1c2c
/* 00000c2c:	3bf167ff */	xori s1, ra, 0x67ff
/* 00000c30:	0df4eda5 */	jal 0x7d3b694
/* 00000c34:	f87c0000 */	/*illegal*/ .word 0xf87c0000
/* 00000c38:	08000000 */	j 0x0
/* 00000c3c:	59b311ff */	/*illegal*/ .word 0x59b311ff
/* 00000c40:	0f7b04e2 */	jal 0xdec1388
/* 00000c44:	fb220000 */	/*illegal*/ .word 0xfb220000
/* 00000c48:	00000000 */	nop
/* 00000c4c:	623b20ff */	/*illegal*/ .word 0x623b20ff
/* 00000c50:	0fce06bd */	jal 0xf381af4
/* 00000c54:	fb660000 */	/*illegal*/ .word 0xfb660000
/* 00000c58:	00000000 */	nop
/* 00000c5c:	14594dff */	bne v0, t9, 0x1445c
/* 00000c60:	fc66fd12 */	/*illegal*/ .word 0xfc66fd12
/* 00000c64:	02100000 */	/*illegal*/ .word 0x02100000
/* 00000c68:	04000600 */	bltz $zero, 0x246c
/* 00000c6c:	1f0073ff */	bgtz t8, 0x1dc6c
/* 00000c70:	0fcefd12 */	jal 0xf3bf448
/* 00000c74:	fcdd0000 */	/*illegal*/ .word 0xfcdd0000
/* 00000c78:	04000000 */	bltz $zero, 0xc7c
/* 00000c7c:	1f0073ff */	bgtz t8, 0x1dc7c
/* 00000c80:	fc6606bd */	/*illegal*/ .word 0xfc6606bd
/* 00000c84:	00990000 */	/*illegal*/ .word 0x00990000
/* 00000c88:	00000600 */	sll $zero, $zero, 0x18
/* 00000c8c:	14594dff */	bne v0, t9, 0x1448c
/* 00000c90:	0fcef367 */	jal 0xf3bcd9c
/* 00000c94:	fb660000 */	/*illegal*/ .word 0xfb660000
/* 00000c98:	08000000 */	j 0x0
/* 00000c9c:	14a74dff */	bne a1, a3, 0x1449c
/* 00000ca0:	fc66f367 */	/*illegal*/ .word 0xfc66f367
/* 00000ca4:	00990000 */	/*illegal*/ .word 0x00990000
/* 00000ca8:	08000600 */	j 0x1800
/* 00000cac:	14a74dff */	bne a1, a3, 0x144ac
/* 00000cb0:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000cb4:	06001fa0 */	bltz s0, 0x8b38
/* 00000cb8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000cbc:	06000bb0 */	bltz s0, 0x3b80
/* 00000cc0:	06000204 */	bltz s0, 0x14d4
/* 00000cc4:	00060004 */	sllv $zero, a2, $zero
/* 00000cc8:	06080402 */	tgei s0, 1026
/* 00000ccc:	00080604 */	/*illegal*/ .word 0x00080604
/* 00000cd0:	060a0c0e */	tlti s0, 3086
/* 00000cd4:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00000cd8:	060a0e12 */	tlti s0, 3602
/* 00000cdc:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00000ce0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ce4:	00000000 */	nop
/* 00000ce8:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000cec:	06002038 */	bltz s0, 0x8dd0
/* 00000cf0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000cf4:	060028a0 */	bltz s0, 0xaf78
/* 00000cf8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000cfc:	07098260 */	tgeiu t8, -32160
/* 00000d00:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d04:	00000000 */	nop
/* 00000d08:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000d0c:	072ff200 */	/*illegal*/ .word 0x072ff200
/* 00000d10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d14:	00000000 */	nop
/* 00000d18:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000d1c:	00f98260 */	/*illegal*/ .word 0x00f98260
/* 00000d20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d24:	000fc0bc */	/*illegal*/ .word 0x000fc0bc
/* 00000d28:	0100600c */	syscall 0x40180
/* 00000d2c:	06000c50 */	bltz s0, 0x3e70
/* 00000d30:	06000204 */	bltz s0, 0x1544
/* 00000d34:	00000602 */	srl $zero, $zero, 0x18
/* 00000d38:	06040208 */	/*illegal*/ .word 0x06040208
/* 00000d3c:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00000d40:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d44:	00000000 */	nop
/* 00000d48:	00000000 */	nop
/* 00000d4c:	0100fd12 */	/*illegal*/ .word 0x0100fd12
/* 00000d50:	00000000 */	nop
/* 00000d54:	00000000 */	nop
/* 00000d58:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000d5c:	00000000 */	nop
/* 00000d60:	06000ce8 */	bltz s0, 0x4104
/* 00000d64:	010008ca */	/*illegal*/ .word 0x010008ca
/* 00000d68:	00000000 */	nop
/* 00000d6c:	06000cb0 */	bltz s0, 0x4030
/* 00000d70:	00000ea6 */	/*illegal*/ .word 0x00000ea6
/* 00000d74:	00000000 */	nop
/* 00000d78:	04020000 */	bltzl $zero, 0xd7c
/* 00000d7c:	06000d48 */	bltz s0, 0x42a0
/* 00000d80:	00070703 */	sra $zero, a3, 0x1c
/* 00000d84:	0008000c */	syscall 0x2000
/* 00000d88:	000a000a */	/*illegal*/ .word 0x000a000a
/* 00000d8c:	000c000a */	/*illegal*/ .word 0x000c000a
/* 00000d90:	00040014 */	/*illegal*/ .word 0x00040014
/* 00000d94:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00000d98:	00000000 */	nop
/* 00000d9c:	00000384 */	/*illegal*/ .word 0x00000384
/* 00000da0:	00000000 */	nop
/* 00000da4:	00010000 */	sll $zero, at, 0x0
/* 00000da8:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000dac:	0000fff2 */	tlt $zero, $zero, 0x3ff
/* 00000db0:	0016ff85 */	/*illegal*/ .word 0x0016ff85
/* 00000db4:	fe280020 */	/*illegal*/ .word 0xfe280020
/* 00000db8:	fee3fe43 */	/*illegal*/ .word 0xfee3fe43
/* 00000dbc:	0022fecb */	/*illegal*/ .word 0x0022fecb
/* 00000dc0:	ff5b0026 */	/*illegal*/ .word 0xff5b0026
/* 00000dc4:	feda0084 */	/*illegal*/ .word 0xfeda0084
/* 00000dc8:	002dfed4 */	/*illegal*/ .word 0x002dfed4
/* 00000dcc:	fff30031 */	/*illegal*/ .word 0xfff30031
/* 00000dd0:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 00000dd4:	00010000 */	sll $zero, at, 0x0
/* 00000dd8:	fe240005 */	/*illegal*/ .word 0xfe240005
/* 00000ddc:	ffd1ff70 */	/*illegal*/ .word 0xffd1ff70
/* 00000de0:	0006ffce */	/*illegal*/ .word 0x0006ffce
/* 00000de4:	ff180007 */	/*illegal*/ .word 0xff180007
/* 00000de8:	ffc1fdd4 */	/*illegal*/ .word 0xffc1fdd4
/* 00000dec:	0008ffa9 */	/*illegal*/ .word 0x0008ffa9
/* 00000df0:	fdd40009 */	/*illegal*/ .word 0xfdd40009
/* 00000df4:	ff9cff3c */	/*illegal*/ .word 0xff9cff3c
/* 00000df8:	000aff9c */	/*illegal*/ .word 0x000aff9c
/* 00000dfc:	fff80020 */	/*illegal*/ .word 0xfff80020
/* 00000e00:	feeafd92 */	/*illegal*/ .word 0xfeeafd92
/* 00000e04:	0022fec6 */	/*illegal*/ .word 0x0022fec6
/* 00000e08:	ff240025 */	/*illegal*/ .word 0xff240025
/* 00000e0c:	fed400cb */	/*illegal*/ .word 0xfed400cb
/* 00000e10:	002dfed4 */	/*illegal*/ .word 0x002dfed4
/* 00000e14:	fff40031 */	/*illegal*/ .word 0xfff40031
/* 00000e18:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 00000e1c:	00010000 */	sll $zero, at, 0x0
/* 00000e20:	fd2e0003 */	/*illegal*/ .word 0xfd2e0003
/* 00000e24:	ffd5fe7b */	/*illegal*/ .word 0xffd5fe7b
/* 00000e28:	0005ffc9 */	/*illegal*/ .word 0x0005ffc9
/* 00000e2c:	fef80008 */	/*illegal*/ .word 0xfef80008
/* 00000e30:	ffa1fef8 */	/*illegal*/ .word 0xffa1fef8
/* 00000e34:	000bff9a */	/*illegal*/ .word 0x000bff9a
/* 00000e38:	ffc70020 */	/*illegal*/ .word 0xffc70020
/* 00000e3c:	fee1fe7b */	/*illegal*/ .word 0xfee1fe7b
/* 00000e40:	0023fec8 */	/*illegal*/ .word 0x0023fec8
/* 00000e44:	00120026 */	xor $zero, $zero, s2
/* 00000e48:	fedc00a7 */	/*illegal*/ .word 0xfedc00a7
/* 00000e4c:	002dfed4 */	/*illegal*/ .word 0x002dfed4
/* 00000e50:	fff00031 */	/*illegal*/ .word 0xfff00031
/* 00000e54:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 00000e58:	00010000 */	sll $zero, at, 0x0
/* 00000e5c:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00000e60:	0000ffef */	/*illegal*/ .word 0x0000ffef
/* 00000e64:	0020fdf0 */	tge at, $zero, 0x3f7
/* 00000e68:	f7ef0021 */	/*illegal*/ .word 0xf7ef0021
/* 00000e6c:	fda8f928 */	/*illegal*/ .word 0xfda8f928
/* 00000e70:	0022fd7b */	/*illegal*/ .word 0x0022fd7b
/* 00000e74:	fd5d0024 */	/*illegal*/ .word 0xfd5d0024
/* 00000e78:	fd9102a3 */	/*illegal*/ .word 0xfd9102a3
/* 00000e7c:	0025fda8 */	/*illegal*/ .word 0x0025fda8
/* 00000e80:	02000028 */	/*illegal*/ .word 0x02000028
/* 00000e84:	fdbaffe4 */	/*illegal*/ .word 0xfdbaffe4
/* 00000e88:	002dfda8 */	/*illegal*/ .word 0x002dfda8
/* 00000e8c:	ffe70031 */	/*illegal*/ .word 0xffe70031
/* 00000e90:	fda80000 */	/*illegal*/ .word 0xfda80000
/* 00000e94:	00010000 */	sll $zero, at, 0x0
/* 00000e98:	01dc0005 */	/*illegal*/ .word 0x01dc0005
/* 00000e9c:	002f0090 */	/*illegal*/ .word 0x002f0090
/* 00000ea0:	00060032 */	tlt $zero, a2, 0x0
/* 00000ea4:	00e80007 */	srav $zero, t0, a3
/* 00000ea8:	003f022c */	/*illegal*/ .word 0x003f022c
/* 00000eac:	00080057 */	/*illegal*/ .word 0x00080057
/* 00000eb0:	022c0009 */	/*illegal*/ .word 0x022c0009
/* 00000eb4:	006400cc */	syscall 0x19003
/* 00000eb8:	000a0065 */	/*illegal*/ .word 0x000a0065
/* 00000ebc:	00250020 */	add $zero, at, a1
/* 00000ec0:	017a0293 */	/*illegal*/ .word 0x017a0293
/* 00000ec4:	0022019f */	/*illegal*/ .word 0x0022019f
/* 00000ec8:	00f60026 */	xor $zero, a3, s6
/* 00000ecc:	0188ff54 */	/*illegal*/ .word 0x0188ff54
/* 00000ed0:	002d0190 */	/*illegal*/ .word 0x002d0190
/* 00000ed4:	00110031 */	tgeu $zero, s1, 0x0
/* 00000ed8:	01900000 */	/*illegal*/ .word 0x01900000
/* 00000edc:	00010000 */	sll $zero, at, 0x0
/* 00000ee0:	02d20003 */	/*illegal*/ .word 0x02d20003
/* 00000ee4:	002b0185 */	/*illegal*/ .word 0x002b0185
/* 00000ee8:	00050037 */	/*illegal*/ .word 0x00050037
/* 00000eec:	01080008 */	/*illegal*/ .word 0x01080008
/* 00000ef0:	005f0108 */	/*illegal*/ .word 0x005f0108
/* 00000ef4:	000b005f */	/*illegal*/ .word 0x000b005f
/* 00000ef8:	ff770020 */	/*illegal*/ .word 0xff770020
/* 00000efc:	fe92fc11 */	/*illegal*/ .word 0xfe92fc11
/* 00000f00:	0022fe5a */	/*illegal*/ .word 0x0022fe5a
/* 00000f04:	fe860026 */	/*illegal*/ .word 0xfe860026
/* 00000f08:	fe7c0113 */	/*illegal*/ .word 0xfe7c0113
/* 00000f0c:	002dfe70 */	tge at, t5, 0x3f9
/* 00000f10:	ffe50031 */	/*illegal*/ .word 0xffe50031
/* 00000f14:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 00000f18:	00010000 */	sll $zero, at, 0x0
/* 00000f1c:	0000000d */	break 0x0
/* 00000f20:	0000fff5 */	/*illegal*/ .word 0x0000fff5
/* 00000f24:	0025ff6a */	/*illegal*/ .word 0x0025ff6a
/* 00000f28:	fff50031 */	/*illegal*/ .word 0xfff50031
/* 00000f2c:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 00000f30:	00010000 */	sll $zero, at, 0x0
/* 00000f34:	03440002 */	/*illegal*/ .word 0x03440002
/* 00000f38:	001c0258 */	/*illegal*/ .word 0x001c0258
/* 00000f3c:	00030028 */	/*illegal*/ .word 0x00030028
/* 00000f40:	00290006 */	srlv $zero, t1, at
/* 00000f44:	fff5fe3e */	/*illegal*/ .word 0xfff5fe3e
/* 00000f48:	0007ffec */	/*illegal*/ .word 0x0007ffec
/* 00000f4c:	ffba000a */	/*illegal*/ .word 0xffba000a
/* 00000f50:	000500e1 */	/*illegal*/ .word 0x000500e1
/* 00000f54:	000b000a */	/*illegal*/ .word 0x000b000a
/* 00000f58:	fffb000d */	/*illegal*/ .word 0xfffb000d
/* 00000f5c:	0000fff4 */	teq $zero, $zero, 0x3ff
/* 00000f60:	00160092 */	/*illegal*/ .word 0x00160092
/* 00000f64:	00ea0019 */	multu a3, t2
/* 00000f68:	00960000 */	/*illegal*/ .word 0x00960000
/* 00000f6c:	00200096 */	/*illegal*/ .word 0x00200096
/* 00000f70:	00000022 */	sub $zero, $zero, $zero
/* 00000f74:	0088fd1d */	/*illegal*/ .word 0x0088fd1d
/* 00000f78:	0026ffe6 */	/*illegal*/ .word 0x0026ffe6
/* 00000f7c:	fd1d0027 */	/*illegal*/ .word 0xfd1d0027
/* 00000f80:	ffd8ffba */	/*illegal*/ .word 0xffd8ffba
/* 00000f84:	002a000b */	/*illegal*/ .word 0x002a000b
/* 00000f88:	01c2002b */	sltu $zero, t6, v0
/* 00000f8c:	00140046 */	/*illegal*/ .word 0x00140046
/* 00000f90:	002efffb */	/*illegal*/ .word 0x002efffb
/* 00000f94:	ff1f002f */	/*illegal*/ .word 0xff1f002f
/* 00000f98:	fff60005 */	/*illegal*/ .word 0xfff60005
/* 00000f9c:	0030fffb */	/*illegal*/ .word 0x0030fffb
/* 00000fa0:	00960031 */	tgeu a0, s6, 0x0
/* 00000fa4:	00000096 */	/*illegal*/ .word 0x00000096
/* 00000fa8:	06000d80 */	bltz s0, 0x45ac
/* 00000fac:	06000da4 */	bltz s0, 0x4640
/* 00000fb0:	06000d84 */	bltz s0, 0x45c4
/* 00000fb4:	06000d94 */	bltz s0, 0x4608
/* 00000fb8:	ffff0031 */	/*illegal*/ .word 0xffff0031
/* 00000fbc:	00000000 */	nop
/* 00000fc0:	0b93fd12 */	j 0xe4ff448
/* 00000fc4:	fb220000 */	/*illegal*/ .word 0xfb220000
/* 00000fc8:	08000000 */	j 0x0
/* 00000fcc:	66d026ff */	/*illegal*/ .word 0x66d026ff
/* 00000fd0:	088b13b6 */	j 0x22c4ed8
/* 00000fd4:	f5e20000 */	/*illegal*/ .word 0xf5e20000
/* 00000fd8:	00000000 */	nop
/* 00000fdc:	545407ff */	bnel v0, s4, 0x2fdc
/* 00000fe0:	ffe90864 */	/*illegal*/ .word 0xffe90864
/* 00000fe4:	fe5e0000 */	/*illegal*/ .word 0xfe5e0000
/* 00000fe8:	04000400 */	bltz $zero, 0x1fec
/* 00000fec:	391f64ff */	xori ra, t0, 0x64ff
/* 00000ff0:	f747fd12 */	/*illegal*/ .word 0xf747fd12
/* 00000ff4:	06da0000 */	/*illegal*/ .word 0x06da0000
/* 00000ff8:	08000800 */	j 0x2000
/* 00000ffc:	efd06cff */	/*illegal*/ .word 0xefd06cff
/* 00001000:	f43f13b6 */	/*illegal*/ .word 0xf43f13b6
/* 00001004:	019a0000 */	/*illegal*/ .word 0x019a0000
/* 00001008:	00000800 */	sll at, $zero, 0x0
/* 0000100c:	dd544dff */	/*illegal*/ .word 0xdd544dff
/* 00001010:	fb2f0abe */	/*illegal*/ .word 0xfb2f0abe
/* 00001014:	06da0000 */	/*illegal*/ .word 0x06da0000
/* 00001018:	00000800 */	sll at, $zero, 0x0
/* 0000101c:	eb3b65ff */	/*illegal*/ .word 0xeb3b65ff
/* 00001020:	f9a7f381 */	/*illegal*/ .word 0xf9a7f381
/* 00001024:	04340000 */	/*illegal*/ .word 0x04340000
/* 00001028:	08000800 */	j 0x2000
/* 0000102c:	e2b356ff */	sc s3, 22271(s5)
/* 00001030:	0491ff20 */	bgezal a0, 0xcb4
/* 00001034:	ffab0000 */	/*illegal*/ .word 0xffab0000
/* 00001038:	04000400 */	bltz $zero, 0x203c
/* 0000103c:	3bf167ff */	xori s1, ra, 0x67ff
/* 00001040:	0df4f381 */	jal 0x7d3ce04
/* 00001044:	f87c0000 */	/*illegal*/ .word 0xf87c0000
/* 00001048:	08000000 */	j 0x0
/* 0000104c:	59b311ff */	/*illegal*/ .word 0x59b311ff
/* 00001050:	0f7b0abe */	jal 0xdec2af8
/* 00001054:	fb220000 */	/*illegal*/ .word 0xfb220000
/* 00001058:	00000000 */	nop
/* 0000105c:	623b20ff */	/*illegal*/ .word 0x623b20ff
/* 00001060:	0fce0c99 */	jal 0xf383264
/* 00001064:	fb660000 */	/*illegal*/ .word 0xfb660000
/* 00001068:	00000000 */	nop
/* 0000106c:	14594dff */	bne v0, t9, 0x1486c
/* 00001070:	fc6602ee */	/*illegal*/ .word 0xfc6602ee
/* 00001074:	02100000 */	/*illegal*/ .word 0x02100000
/* 00001078:	04000600 */	bltz $zero, 0x287c
/* 0000107c:	1f0073ff */	bgtz t8, 0x1e07c
/* 00001080:	0fce02ee */	jal 0xf380bb8
/* 00001084:	fcdd0000 */	/*illegal*/ .word 0xfcdd0000
/* 00001088:	04000000 */	bltz $zero, 0x108c
/* 0000108c:	1f0073ff */	bgtz t8, 0x1e08c
/* 00001090:	fc660c99 */	/*illegal*/ .word 0xfc660c99
/* 00001094:	00990000 */	/*illegal*/ .word 0x00990000
/* 00001098:	00000600 */	sll $zero, $zero, 0x18
/* 0000109c:	14594dff */	bne v0, t9, 0x1489c
/* 000010a0:	0fcef943 */	jal 0xf3be50c
/* 000010a4:	fb660000 */	/*illegal*/ .word 0xfb660000
/* 000010a8:	08000000 */	j 0x0
/* 000010ac:	14a74dff */	bne a1, a3, 0x148ac
/* 000010b0:	fc66f943 */	/*illegal*/ .word 0xfc66f943
/* 000010b4:	00990000 */	/*illegal*/ .word 0x00990000
/* 000010b8:	08000600 */	j 0x1800
/* 000010bc:	14a74dff */	bne a1, a3, 0x148bc
/* 000010c0:	de000000 */	/*illegal*/ .word 0xde000000
/* 000010c4:	06001fa0 */	bltz s0, 0x8f48
/* 000010c8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 000010cc:	06000fc0 */	bltz s0, 0x4fd0
/* 000010d0:	06000204 */	bltz s0, 0x18e4
/* 000010d4:	00060004 */	sllv $zero, a2, $zero
/* 000010d8:	06080402 */	tgei s0, 1026
/* 000010dc:	00080604 */	/*illegal*/ .word 0x00080604
/* 000010e0:	060a0c0e */	tlti s0, 3086
/* 000010e4:	000c100e */	/*illegal*/ .word 0x000c100e
/* 000010e8:	060a0e12 */	tlti s0, 3602
/* 000010ec:	0010120e */	/*illegal*/ .word 0x0010120e
/* 000010f0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000010f4:	00000000 */	nop
/* 000010f8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000010fc:	06002038 */	bltz s0, 0x91e0
/* 00001100:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001104:	060028a0 */	bltz s0, 0xb388
/* 00001108:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000110c:	07098260 */	tgeiu t8, -32160
/* 00001110:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001114:	00000000 */	nop
/* 00001118:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000111c:	072ff200 */	/*illegal*/ .word 0x072ff200
/* 00001120:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001124:	00000000 */	nop
/* 00001128:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000112c:	00f98260 */	/*illegal*/ .word 0x00f98260
/* 00001130:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001134:	000fc0bc */	/*illegal*/ .word 0x000fc0bc
/* 00001138:	0100600c */	syscall 0x40180
/* 0000113c:	06001060 */	bltz s0, 0x52c0
/* 00001140:	06000204 */	bltz s0, 0x1954
/* 00001144:	00000602 */	srl $zero, $zero, 0x18
/* 00001148:	06040208 */	/*illegal*/ .word 0x06040208
/* 0000114c:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001150:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001154:	00000000 */	nop
/* 00001158:	00000000 */	nop
/* 0000115c:	010002ee */	/*illegal*/ .word 0x010002ee
/* 00001160:	00000000 */	nop
/* 00001164:	00000000 */	nop
/* 00001168:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000116c:	00000000 */	nop
/* 00001170:	060010f8 */	bltz s0, 0x5554
/* 00001174:	010008ca */	/*illegal*/ .word 0x010008ca
/* 00001178:	00000000 */	nop
/* 0000117c:	060010c0 */	bltz s0, 0x5480
/* 00001180:	00000ea6 */	/*illegal*/ .word 0x00000ea6
/* 00001184:	00000000 */	nop
/* 00001188:	04020000 */	bltzl $zero, 0x118c
/* 0000118c:	06001158 */	bltz s0, 0x56f0
/* 00001190:	00010000 */	sll $zero, at, 0x0
/* 00001194:	00150000 */	sll $zero, s5, 0x0
/* 00001198:	00001770 */	tge $zero, $zero, 0x5d
/* 0000119c:	00000000 */	nop
/* 000011a0:	00000384 */	/*illegal*/ .word 0x00000384
/* 000011a4:	00000000 */	nop
/* 000011a8:	00010000 */	sll $zero, at, 0x0
/* 000011ac:	005e0003 */	/*illegal*/ .word 0x005e0003
/* 000011b0:	000a00ce */	/*illegal*/ .word 0x000a00ce
/* 000011b4:	00050014 */	/*illegal*/ .word 0x00050014
/* 000011b8:	ffa20006 */	/*illegal*/ .word 0xffa20006
/* 000011bc:	000bfe3e */	/*illegal*/ .word 0x000bfe3e
/* 000011c0:	0009ffd8 */	/*illegal*/ .word 0x0009ffd8
/* 000011c4:	005e000a */	/*illegal*/ .word 0x005e000a
/* 000011c8:	ffe802ee */	/*illegal*/ .word 0xffe802ee
/* 000011cc:	000d003c */	/*illegal*/ .word 0x000d003c
/* 000011d0:	ffd1000e */	/*illegal*/ .word 0xffd1000e
/* 000011d4:	0029fc7c */	/*illegal*/ .word 0x0029fc7c
/* 000011d8:	0010ffd7 */	/*illegal*/ .word 0x0010ffd7
/* 000011dc:	fc7c0011 */	/*illegal*/ .word 0xfc7c0011
/* 000011e0:	ffc40000 */	/*illegal*/ .word 0xffc40000
/* 000011e4:	00130000 */	sll $zero, s3, 0x0
/* 000011e8:	04d60014 */	/*illegal*/ .word 0x04d60014
/* 000011ec:	00290384 */	/*illegal*/ .word 0x00290384
/* 000011f0:	0015003c */	/*illegal*/ .word 0x0015003c
/* 000011f4:	002f0018 */	mult at, t7
/* 000011f8:	ffe8fd12 */	/*illegal*/ .word 0xffe8fd12
/* 000011fc:	0019ffd8 */	/*illegal*/ .word 0x0019ffd8
/* 00001200:	ffa2001c */	/*illegal*/ .word 0xffa2001c
/* 00001204:	000b01c2 */	srl $zero, t3, 0x7
/* 00001208:	001d0014 */	/*illegal*/ .word 0x001d0014
/* 0000120c:	00460020 */	add $zero, v0, a2
/* 00001210:	fffbff1f */	/*illegal*/ .word 0xfffbff1f
/* 00001214:	0022fff8 */	/*illegal*/ .word 0x0022fff8
/* 00001218:	00700025 */	or $zero, v1, s0
/* 0000121c:	00050017 */	/*illegal*/ .word 0x00050017
/* 00001220:	00290000 */	/*illegal*/ .word 0x00290000
/* 00001224:	ffe90000 */	/*illegal*/ .word 0xffe90000
/* 00001228:	06001190 */	bltz s0, 0x586c
/* 0000122c:	060011a8 */	bltz s0, 0x58d0
/* 00001230:	06001194 */	bltz s0, 0x5884
/* 00001234:	06001198 */	bltz s0, 0x5898
/* 00001238:	ffff0029 */	/*illegal*/ .word 0xffff0029
/* 0000123c:	00000000 */	nop
/* 00001240:	00010000 */	sll $zero, at, 0x0
/* 00001244:	00060000 */	sll $zero, a2, 0x0
/* 00001248:	00001770 */	tge $zero, $zero, 0x5d
/* 0000124c:	00000000 */	nop
/* 00001250:	00000384 */	/*illegal*/ .word 0x00000384
/* 00001254:	00000000 */	nop
/* 00001258:	00010000 */	sll $zero, at, 0x0
/* 0000125c:	02680003 */	/*illegal*/ .word 0x02680003
/* 00001260:	001effcc */	syscall 0x7bff
/* 00001264:	00040011 */	/*illegal*/ .word 0x00040011
/* 00001268:	fdd40006 */	/*illegal*/ .word 0xfdd40006
/* 0000126c:	ffec001f */	/*illegal*/ .word 0xffec001f
/* 00001270:	0008000a */	/*illegal*/ .word 0x0008000a
/* 00001274:	004b0009 */	/*illegal*/ .word 0x004b0009
/* 00001278:	0000fed4 */	/*illegal*/ .word 0x0000fed4
/* 0000127c:	06001240 */	bltz s0, 0x5b80
/* 00001280:	06001258 */	bltz s0, 0x5be4
/* 00001284:	06001244 */	bltz s0, 0x5b98
/* 00001288:	06001248 */	bltz s0, 0x5bac
/* 0000128c:	ffff0009 */	/*illegal*/ .word 0xffff0009
/* 00001290:	00010000 */	sll $zero, at, 0x0
/* 00001294:	000a0000 */	sll $zero, t2, 0x0
/* 00001298:	00001770 */	tge $zero, $zero, 0x5d
/* 0000129c:	00000000 */	nop
/* 000012a0:	00000384 */	/*illegal*/ .word 0x00000384
/* 000012a4:	00000000 */	nop
/* 000012a8:	00010000 */	sll $zero, at, 0x0
/* 000012ac:	05dc0002 */	/*illegal*/ .word 0x05dc0002
/* 000012b0:	003200bc */	/*illegal*/ .word 0x003200bc
/* 000012b4:	0003000c */	syscall 0xc00
/* 000012b8:	fb9b0004 */	/*illegal*/ .word 0xfb9b0004
/* 000012bc:	ffe7fee7 */	/*illegal*/ .word 0xffe7fee7
/* 000012c0:	0005fffa */	/*illegal*/ .word 0x0005fffa
/* 000012c4:	02330006 */	srlv $zero, s3, s1
/* 000012c8:	000d008d */	break 0x3402
/* 000012cc:	00070003 */	sra $zero, a3, 0x0
/* 000012d0:	fee70008 */	/*illegal*/ .word 0xfee70008
/* 000012d4:	fffaffba */	/*illegal*/ .word 0xfffaffba
/* 000012d8:	000a0003 */	sra $zero, t2, 0x0
/* 000012dc:	0017000b */	/*illegal*/ .word 0x0017000b
/* 000012e0:	0000ffa2 */	/*illegal*/ .word 0x0000ffa2
/* 000012e4:	06001290 */	bltz s0, 0x5d28
/* 000012e8:	060012a8 */	bltz s0, 0x5d8c
/* 000012ec:	06001294 */	bltz s0, 0x5d40
/* 000012f0:	06001298 */	bltz s0, 0x5d54
/* 000012f4:	ffff000b */	/*illegal*/ .word 0xffff000b
/* 000012f8:	00000000 */	nop
/* 000012fc:	00000000 */	nop
/* 00001300:	0bf7fa24 */	j 0xfdfe890
/* 00001304:	fb860000 */	/*illegal*/ .word 0xfb860000
/* 00001308:	08000000 */	j 0x0
/* 0000130c:	66d026ff */	/*illegal*/ .word 0x66d026ff
/* 00001310:	08ef10c8 */	j 0x3bc4320
/* 00001314:	f6460000 */	/*illegal*/ .word 0xf6460000
/* 00001318:	00000000 */	nop
/* 0000131c:	545407ff */	bnel v0, s4, 0x331c
/* 00001320:	004d0576 */	tne v0, t5, 0x15
/* 00001324:	fec20000 */	/*illegal*/ .word 0xfec20000
/* 00001328:	04000400 */	bltz $zero, 0x232c
/* 0000132c:	391f64ff */	xori ra, t0, 0x64ff
/* 00001330:	f7abfa24 */	/*illegal*/ .word 0xf7abfa24
/* 00001334:	073e0000 */	/*illegal*/ .word 0x073e0000
/* 00001338:	08000800 */	j 0x2000
/* 0000133c:	efd06cff */	/*illegal*/ .word 0xefd06cff
/* 00001340:	f4a310c8 */	/*illegal*/ .word 0xf4a310c8
/* 00001344:	01fe0000 */	/*illegal*/ .word 0x01fe0000
/* 00001348:	00000800 */	sll at, $zero, 0x0
/* 0000134c:	dd544dff */	/*illegal*/ .word 0xdd544dff
/* 00001350:	fb9307d0 */	/*illegal*/ .word 0xfb9307d0
/* 00001354:	073e0000 */	/*illegal*/ .word 0x073e0000
/* 00001358:	00000800 */	sll at, $zero, 0x0
/* 0000135c:	eb3b65ff */	/*illegal*/ .word 0xeb3b65ff
/* 00001360:	fa0bf093 */	/*illegal*/ .word 0xfa0bf093
/* 00001364:	04980000 */	/*illegal*/ .word 0x04980000
/* 00001368:	08000800 */	j 0x2000
/* 0000136c:	e2b356ff */	sc s3, 22271(s5)
/* 00001370:	04f5fc32 */	/*illegal*/ .word 0x04f5fc32
/* 00001374:	000f0000 */	sll $zero, t7, 0x0
/* 00001378:	04000400 */	bltz $zero, 0x237c
/* 0000137c:	3bf167ff */	xori s1, ra, 0x67ff
/* 00001380:	0e58f093 */	jal 0x963c24c
/* 00001384:	f8e00000 */	/*illegal*/ .word 0xf8e00000
/* 00001388:	08000000 */	j 0x0
/* 0000138c:	59b311ff */	/*illegal*/ .word 0x59b311ff
/* 00001390:	0fdf07d0 */	jal 0xf7c1f40
/* 00001394:	fb860000 */	/*illegal*/ .word 0xfb860000
/* 00001398:	00000000 */	nop
/* 0000139c:	623b20ff */	/*illegal*/ .word 0x623b20ff
/* 000013a0:	de000000 */	/*illegal*/ .word 0xde000000
/* 000013a4:	06001fa0 */	bltz s0, 0x9228
/* 000013a8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 000013ac:	06001300 */	bltz s0, 0x5fb0
/* 000013b0:	06000204 */	bltz s0, 0x1bc4
/* 000013b4:	00060004 */	sllv $zero, a2, $zero
/* 000013b8:	06080402 */	tgei s0, 1026
/* 000013bc:	00080604 */	/*illegal*/ .word 0x00080604
/* 000013c0:	060a0c0e */	tlti s0, 3086
/* 000013c4:	000c100e */	/*illegal*/ .word 0x000c100e
/* 000013c8:	060a0e12 */	tlti s0, 3602
/* 000013cc:	0010120e */	/*illegal*/ .word 0x0010120e
/* 000013d0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000013d4:	00000000 */	nop
/* 000013d8:	00000000 */	nop
/* 000013dc:	01000000 */	/*illegal*/ .word 0x01000000
/* 000013e0:	17700000 */	bne k1, s0, 0x13e4
/* 000013e4:	060013a0 */	bltz s0, 0x6268
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	02010000 */	/*illegal*/ .word 0x02010000
/* 000013f4:	060013d8 */	bltz s0, 0x6358
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop
/* 00001400:	00070703 */	sra $zero, a3, 0x1c
/* 00001404:	0008000c */	syscall 0x2000
/* 00001408:	000a000a */	/*illegal*/ .word 0x000a000a
/* 0000140c:	000c000a */	/*illegal*/ .word 0x000c000a
/* 00001410:	00040014 */	/*illegal*/ .word 0x00040014
/* 00001414:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001418:	00000000 */	nop
/* 0000141c:	00000384 */	/*illegal*/ .word 0x00000384
/* 00001420:	00000000 */	nop
/* 00001424:	00010000 */	sll $zero, at, 0x0
/* 00001428:	00000009 */	/*illegal*/ .word 0x00000009
/* 0000142c:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00001430:	0016007b */	/*illegal*/ .word 0x0016007b
/* 00001434:	01d80020 */	add $zero, t6, t8
/* 00001438:	011d01bd */	/*illegal*/ .word 0x011d01bd
/* 0000143c:	00220135 */	/*illegal*/ .word 0x00220135
/* 00001440:	00a50026 */	xor $zero, a1, a1
/* 00001444:	0126ff7c */	/*illegal*/ .word 0x0126ff7c
/* 00001448:	002d012c */	/*illegal*/ .word 0x002d012c
/* 0000144c:	000d0031 */	tgeu $zero, t5, 0x0
/* 00001450:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 00001454:	00010000 */	sll $zero, at, 0x0
/* 00001458:	fe240005 */	/*illegal*/ .word 0xfe240005
/* 0000145c:	ffd1ff70 */	/*illegal*/ .word 0xffd1ff70
/* 00001460:	0006ffce */	/*illegal*/ .word 0x0006ffce
/* 00001464:	ff180007 */	/*illegal*/ .word 0xff180007
/* 00001468:	ffc1fdd4 */	/*illegal*/ .word 0xffc1fdd4
/* 0000146c:	0008ffa9 */	/*illegal*/ .word 0x0008ffa9
/* 00001470:	fdd40009 */	/*illegal*/ .word 0xfdd40009
/* 00001474:	ff9cff3c */	/*illegal*/ .word 0xff9cff3c
/* 00001478:	000aff9c */	/*illegal*/ .word 0x000aff9c
/* 0000147c:	fff80020 */	/*illegal*/ .word 0xfff80020
/* 00001480:	feeafd92 */	/*illegal*/ .word 0xfeeafd92
/* 00001484:	0022fec6 */	/*illegal*/ .word 0x0022fec6
/* 00001488:	ff240025 */	/*illegal*/ .word 0xff240025
/* 0000148c:	fed400cb */	/*illegal*/ .word 0xfed400cb
/* 00001490:	002dfed4 */	/*illegal*/ .word 0x002dfed4
/* 00001494:	fff40031 */	/*illegal*/ .word 0xfff40031
/* 00001498:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 0000149c:	00010000 */	sll $zero, at, 0x0
/* 000014a0:	02d20003 */	/*illegal*/ .word 0x02d20003
/* 000014a4:	002b0185 */	/*illegal*/ .word 0x002b0185
/* 000014a8:	00050037 */	/*illegal*/ .word 0x00050037
/* 000014ac:	01080008 */	/*illegal*/ .word 0x01080008
/* 000014b0:	005f0108 */	/*illegal*/ .word 0x005f0108
/* 000014b4:	000b0066 */	/*illegal*/ .word 0x000b0066
/* 000014b8:	00390020 */	add $zero, at, t9
/* 000014bc:	011f0185 */	/*illegal*/ .word 0x011f0185
/* 000014c0:	00230138 */	/*illegal*/ .word 0x00230138
/* 000014c4:	ffee0026 */	/*illegal*/ .word 0xffee0026
/* 000014c8:	0124ff59 */	/*illegal*/ .word 0x0124ff59
/* 000014cc:	002d012c */	/*illegal*/ .word 0x002d012c
/* 000014d0:	00100031 */	tgeu $zero, s0, 0x0
/* 000014d4:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 000014d8:	00010000 */	sll $zero, at, 0x0
/* 000014dc:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000014e0:	00000011 */	mthi $zero
/* 000014e4:	00200210 */	/*illegal*/ .word 0x00200210
/* 000014e8:	08110021 */	j 0x440084
/* 000014ec:	025806d8 */	/*illegal*/ .word 0x025806d8
/* 000014f0:	00220285 */	/*illegal*/ .word 0x00220285
/* 000014f4:	02a30024 */	and $zero, s5, v1
/* 000014f8:	026ffd5d */	/*illegal*/ .word 0x026ffd5d
/* 000014fc:	00250258 */	/*illegal*/ .word 0x00250258
/* 00001500:	fe000028 */	/*illegal*/ .word 0xfe000028
/* 00001504:	0246001c */	/*illegal*/ .word 0x0246001c
/* 00001508:	002d0258 */	/*illegal*/ .word 0x002d0258
/* 0000150c:	00190031 */	tgeu $zero, t9, 0x0
/* 00001510:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001514:	00010000 */	sll $zero, at, 0x0
/* 00001518:	01dc0005 */	/*illegal*/ .word 0x01dc0005
/* 0000151c:	002f0090 */	/*illegal*/ .word 0x002f0090
/* 00001520:	00060032 */	tlt $zero, a2, 0x0
/* 00001524:	00e80007 */	srav $zero, t0, a3
/* 00001528:	003f022c */	/*illegal*/ .word 0x003f022c
/* 0000152c:	00080057 */	/*illegal*/ .word 0x00080057
/* 00001530:	022c0009 */	/*illegal*/ .word 0x022c0009
/* 00001534:	006400cc */	syscall 0x19003
/* 00001538:	000a0065 */	/*illegal*/ .word 0x000a0065
/* 0000153c:	00250020 */	add $zero, at, a1
/* 00001540:	017a0293 */	/*illegal*/ .word 0x017a0293
/* 00001544:	0022019f */	/*illegal*/ .word 0x0022019f
/* 00001548:	00f60026 */	xor $zero, a3, s6
/* 0000154c:	0188ff54 */	/*illegal*/ .word 0x0188ff54
/* 00001550:	002d0190 */	/*illegal*/ .word 0x002d0190
/* 00001554:	00110031 */	tgeu $zero, s1, 0x0
/* 00001558:	01900000 */	/*illegal*/ .word 0x01900000
/* 0000155c:	00010000 */	sll $zero, at, 0x0
/* 00001560:	fd2e0003 */	/*illegal*/ .word 0xfd2e0003
/* 00001564:	ffd5fe7b */	/*illegal*/ .word 0xffd5fe7b
/* 00001568:	0005ffc9 */	/*illegal*/ .word 0x0005ffc9
/* 0000156c:	fef80008 */	/*illegal*/ .word 0xfef80008
/* 00001570:	ffa1fef8 */	/*illegal*/ .word 0xffa1fef8
/* 00001574:	000bffa1 */	/*illegal*/ .word 0x000bffa1
/* 00001578:	00890020 */	add $zero, a0, t1
/* 0000157c:	016e03ef */	/*illegal*/ .word 0x016e03ef
/* 00001580:	002201a6 */	/*illegal*/ .word 0x002201a6
/* 00001584:	017a0026 */	xor $zero, t3, k0
/* 00001588:	0184feed */	/*illegal*/ .word 0x0184feed
/* 0000158c:	002d0190 */	/*illegal*/ .word 0x002d0190
/* 00001590:	001b0031 */	tgeu $zero, k1, 0x0
/* 00001594:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001598:	00010000 */	sll $zero, at, 0x0
/* 0000159c:	0000000d */	break 0x0
/* 000015a0:	0000fff5 */	/*illegal*/ .word 0x0000fff5
/* 000015a4:	0025ff6a */	/*illegal*/ .word 0x0025ff6a
/* 000015a8:	fff50031 */	/*illegal*/ .word 0xfff50031
/* 000015ac:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 000015b0:	00010000 */	sll $zero, at, 0x0
/* 000015b4:	fcbc0002 */	/*illegal*/ .word 0xfcbc0002
/* 000015b8:	ffe4fda8 */	/*illegal*/ .word 0xffe4fda8
/* 000015bc:	0003ffd8 */	/*illegal*/ .word 0x0003ffd8
/* 000015c0:	ffd70006 */	/*illegal*/ .word 0xffd70006
/* 000015c4:	000b01c2 */	srl $zero, t3, 0x7
/* 000015c8:	00070014 */	/*illegal*/ .word 0x00070014
/* 000015cc:	0046000a */	/*illegal*/ .word 0x0046000a
/* 000015d0:	fffbff1f */	/*illegal*/ .word 0xfffbff1f
/* 000015d4:	000bfff6 */	tne $zero, t3, 0x3ff
/* 000015d8:	0005000d */	break 0x1400
/* 000015dc:	0000000c */	syscall 0x0
/* 000015e0:	0016ff6e */	/*illegal*/ .word 0x0016ff6e
/* 000015e4:	ff160019 */	/*illegal*/ .word 0xff160019
/* 000015e8:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 000015ec:	0020ff6a */	/*illegal*/ .word 0x0020ff6a
/* 000015f0:	00000022 */	sub $zero, $zero, $zero
/* 000015f4:	ff7802e3 */	/*illegal*/ .word 0xff7802e3
/* 000015f8:	0026001a */	div at, a2
/* 000015fc:	02e30027 */	nor $zero, s7, v1
/* 00001600:	00280046 */	/*illegal*/ .word 0x00280046
/* 00001604:	002afff5 */	/*illegal*/ .word 0x002afff5
/* 00001608:	fe3e002b */	/*illegal*/ .word 0xfe3e002b
/* 0000160c:	ffecffba */	/*illegal*/ .word 0xffecffba
/* 00001610:	002e0005 */	/*illegal*/ .word 0x002e0005
/* 00001614:	00e1002f */	/*illegal*/ .word 0x00e1002f
/* 00001618:	000afffb */	/*illegal*/ .word 0x000afffb
/* 0000161c:	00300005 */	/*illegal*/ .word 0x00300005
/* 00001620:	ff6a0031 */	/*illegal*/ .word 0xff6a0031
/* 00001624:	0000ff6a */	/*illegal*/ .word 0x0000ff6a
/* 00001628:	06001400 */	bltz s0, 0x662c
/* 0000162c:	06001424 */	bltz s0, 0x66c0
/* 00001630:	06001404 */	bltz s0, 0x6644
/* 00001634:	06001414 */	bltz s0, 0x6688
/* 00001638:	ffff0031 */	/*illegal*/ .word 0xffff0031
/* 0000163c:	00000000 */	nop
/* 00001640:	147bf060 */	bne v1, k1, 0xffffd7c4
/* 00001644:	f5490000 */	/*illegal*/ .word 0xf5490000
/* 00001648:	08000000 */	j 0x0
/* 0000164c:	61bb00ff */	/*illegal*/ .word 0x61bb00ff
/* 00001650:	147b07d0 */	bne v1, k1, 0x3594
/* 00001654:	f5490000 */	/*illegal*/ .word 0xf5490000
/* 00001658:	00000000 */	nop
/* 0000165c:	614500ff */	/*illegal*/ .word 0x614500ff
/* 00001660:	0c31fc18 */	jal 0xc7f060
/* 00001664:	fd930000 */	/*illegal*/ .word 0xfd930000
/* 00001668:	04000400 */	bltz $zero, 0x266c
/* 0000166c:	540054ff */	bnel $zero, $zero, 0x16a6c
/* 00001670:	03e807d0 */	/*illegal*/ .word 0x03e807d0
/* 00001674:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001678:	00000800 */	sll at, $zero, 0x0
/* 0000167c:	004561ff */	/*illegal*/ .word 0x004561ff
/* 00001680:	03e8f060 */	/*illegal*/ .word 0x03e8f060
/* 00001684:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001688:	08000800 */	j 0x2000
/* 0000168c:	00bb61ff */	/*illegal*/ .word 0x00bb61ff
/* 00001690:	0b68e768 */	j 0xda39da0
/* 00001694:	f6d70000 */	/*illegal*/ .word 0xf6d70000
/* 00001698:	08000000 */	j 0x0
/* 0000169c:	54ac07ff */	bnel a1, t4, 0x369c
/* 000016a0:	0e70fe0c */	jal 0x9c3f830
/* 000016a4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 000016a8:	00000000 */	nop
/* 000016ac:	663026ff */	/*illegal*/ .word 0x663026ff
/* 000016b0:	02c6f2ba */	/*illegal*/ .word 0x02c6f2ba
/* 000016b4:	ff540000 */	/*illegal*/ .word 0xff540000
/* 000016b8:	04000400 */	bltz $zero, 0x26bc
/* 000016bc:	39e164ff */	xori at, t7, 0x64ff
/* 000016c0:	f71ce768 */	/*illegal*/ .word 0xf71ce768
/* 000016c4:	028f0000 */	/*illegal*/ .word 0x028f0000
/* 000016c8:	08000800 */	j 0x2000
/* 000016cc:	ddac4dff */	/*illegal*/ .word 0xddac4dff
/* 000016d0:	fa24fe0c */	/*illegal*/ .word 0xfa24fe0c
/* 000016d4:	07d00000 */	bltzal fp, 0x16d8
/* 000016d8:	00000800 */	sll at, $zero, 0x0
/* 000016dc:	ef306cff */	/*illegal*/ .word 0xef306cff
/* 000016e0:	f33410c8 */	/*illegal*/ .word 0xf33410c8
/* 000016e4:	009b0000 */	/*illegal*/ .word 0x009b0000
/* 000016e8:	00000800 */	sll at, $zero, 0x0
/* 000016ec:	dd544dff */	/*illegal*/ .word 0xdd544dff
/* 000016f0:	fede0576 */	/*illegal*/ .word 0xfede0576
/* 000016f4:	fd600000 */	/*illegal*/ .word 0xfd600000
/* 000016f8:	04000400 */	bltz $zero, 0x26fc
/* 000016fc:	391f64ff */	xori ra, t0, 0x64ff
/* 00001700:	078010c8 */	bltz gp, 0x5a24
/* 00001704:	f4e30000 */	/*illegal*/ .word 0xf4e30000
/* 00001708:	00000000 */	nop
/* 0000170c:	545407ff */	bnel v0, s4, 0x370c
/* 00001710:	f63cfa24 */	/*illegal*/ .word 0xf63cfa24
/* 00001714:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001718:	08000800 */	j 0x2000
/* 0000171c:	efd06cff */	/*illegal*/ .word 0xefd06cff
/* 00001720:	0a88fa24 */	j 0xa23e890
/* 00001724:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001728:	08000000 */	j 0x0
/* 0000172c:	66d026ff */	/*illegal*/ .word 0x66d026ff
/* 00001730:	165f07d0 */	bne s2, ra, 0x3674
/* 00001734:	f9dd0000 */	/*illegal*/ .word 0xf9dd0000
/* 00001738:	00000000 */	nop
/* 0000173c:	155551ff */	bne t2, s5, 0x15f3c
/* 00001740:	fc80fc18 */	/*illegal*/ .word 0xfc80fc18
/* 00001744:	02c00000 */	/*illegal*/ .word 0x02c00000
/* 00001748:	04000600 */	bltz $zero, 0x2f4c
/* 0000174c:	1f0073ff */	bgtz t8, 0x1e74c
/* 00001750:	165ffc18 */	bne s2, ra, 0x7b4
/* 00001754:	fbd10000 */	/*illegal*/ .word 0xfbd10000
/* 00001758:	04000000 */	bltz $zero, 0x175c
/* 0000175c:	1f0073ff */	bgtz t8, 0x1e75c
/* 00001760:	fc8007d0 */	/*illegal*/ .word 0xfc8007d0
/* 00001764:	00cc0000 */	/*illegal*/ .word 0x00cc0000
/* 00001768:	00000600 */	sll $zero, $zero, 0x18
/* 0000176c:	155551ff */	bne t2, s5, 0x15f6c
/* 00001770:	165ff060 */	bne s2, ra, 0xffffd8f4
/* 00001774:	f9dd0000 */	/*illegal*/ .word 0xf9dd0000
/* 00001778:	08000000 */	j 0x0
/* 0000177c:	15ab51ff */	bne t5, t3, 0x15f7c
/* 00001780:	fc80f060 */	/*illegal*/ .word 0xfc80f060
/* 00001784:	00cc0000 */	/*illegal*/ .word 0x00cc0000
/* 00001788:	08000600 */	j 0x1800
/* 0000178c:	15ab51ff */	bne t5, t3, 0x15f8c
/* 00001790:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001794:	06001fa0 */	bltz s0, 0x9618
/* 00001798:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 0000179c:	06001640 */	bltz s0, 0x70a0
/* 000017a0:	06000204 */	bltz s0, 0x1fb4
/* 000017a4:	00060402 */	srl $zero, a2, 0x10
/* 000017a8:	06080004 */	tgei s0, 4
/* 000017ac:	00060804 */	sllv at, a2, $zero
/* 000017b0:	060a0c0e */	tlti s0, 3086
/* 000017b4:	00100a0e */	/*illegal*/ .word 0x00100a0e
/* 000017b8:	0612100e */	bltzall s0, 0x57f4
/* 000017bc:	00120e0c */	syscall 0x4838
/* 000017c0:	06141618 */	/*illegal*/ .word 0x06141618
/* 000017c4:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 000017c8:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 000017cc:	001c1816 */	/*illegal*/ .word 0x001c1816
/* 000017d0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000017d4:	00000000 */	nop
/* 000017d8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000017dc:	06002038 */	bltz s0, 0x98c0
/* 000017e0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000017e4:	060028a0 */	bltz s0, 0xba68
/* 000017e8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000017ec:	07098260 */	tgeiu t8, -32160
/* 000017f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000017f4:	00000000 */	nop
/* 000017f8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000017fc:	072ff200 */	/*illegal*/ .word 0x072ff200
/* 00001800:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001804:	00000000 */	nop
/* 00001808:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000180c:	00f98260 */	/*illegal*/ .word 0x00f98260
/* 00001810:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001814:	000fc0bc */	/*illegal*/ .word 0x000fc0bc
/* 00001818:	0100600c */	syscall 0x40180
/* 0000181c:	06001730 */	bltz s0, 0x74e0
/* 00001820:	06000204 */	bltz s0, 0x2034
/* 00001824:	00000602 */	srl $zero, $zero, 0x18
/* 00001828:	06040208 */	/*illegal*/ .word 0x06040208
/* 0000182c:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001830:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001834:	00000000 */	nop
/* 00001838:	00000000 */	nop
/* 0000183c:	0100fc18 */	/*illegal*/ .word 0x0100fc18
/* 00001840:	00000000 */	nop
/* 00001844:	00000000 */	nop
/* 00001848:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000184c:	00000000 */	nop
/* 00001850:	060017d8 */	bltz s0, 0x77b4
/* 00001854:	010008ca */	/*illegal*/ .word 0x010008ca
/* 00001858:	00000000 */	nop
/* 0000185c:	06001790 */	bltz s0, 0x76a0
/* 00001860:	0000128e */	/*illegal*/ .word 0x0000128e
/* 00001864:	00000000 */	nop
/* 00001868:	04020000 */	bltzl $zero, 0x186c
/* 0000186c:	06001838 */	bltz s0, 0x7950
/* 00001870:	00070703 */	sra $zero, a3, 0x1c
/* 00001874:	0008000c */	syscall 0x2000
/* 00001878:	000a000a */	/*illegal*/ .word 0x000a000a
/* 0000187c:	000c000a */	/*illegal*/ .word 0x000c000a
/* 00001880:	00040014 */	/*illegal*/ .word 0x00040014
/* 00001884:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001888:	00000000 */	nop
/* 0000188c:	00000384 */	/*illegal*/ .word 0x00000384
/* 00001890:	00000000 */	nop
/* 00001894:	00010000 */	sll $zero, at, 0x0
/* 00001898:	00000009 */	/*illegal*/ .word 0x00000009
/* 0000189c:	0000fff2 */	tlt $zero, $zero, 0x3ff
/* 000018a0:	0016ff85 */	/*illegal*/ .word 0x0016ff85
/* 000018a4:	fe280020 */	/*illegal*/ .word 0xfe280020
/* 000018a8:	fee3fe43 */	/*illegal*/ .word 0xfee3fe43
/* 000018ac:	0022fecb */	/*illegal*/ .word 0x0022fecb
/* 000018b0:	ff5b0026 */	/*illegal*/ .word 0xff5b0026
/* 000018b4:	feda0084 */	/*illegal*/ .word 0xfeda0084
/* 000018b8:	002dfed4 */	/*illegal*/ .word 0x002dfed4
/* 000018bc:	fff30031 */	/*illegal*/ .word 0xfff30031
/* 000018c0:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 000018c4:	00010000 */	sll $zero, at, 0x0
/* 000018c8:	fe240005 */	/*illegal*/ .word 0xfe240005
/* 000018cc:	ffd1ff70 */	/*illegal*/ .word 0xffd1ff70
/* 000018d0:	0006ffce */	/*illegal*/ .word 0x0006ffce
/* 000018d4:	ff180007 */	/*illegal*/ .word 0xff180007
/* 000018d8:	ffc1fdd4 */	/*illegal*/ .word 0xffc1fdd4
/* 000018dc:	0008ffa9 */	/*illegal*/ .word 0x0008ffa9
/* 000018e0:	fdd40009 */	/*illegal*/ .word 0xfdd40009
/* 000018e4:	ff9cff3c */	/*illegal*/ .word 0xff9cff3c
/* 000018e8:	000aff9c */	/*illegal*/ .word 0x000aff9c
/* 000018ec:	fff80020 */	/*illegal*/ .word 0xfff80020
/* 000018f0:	feeafd92 */	/*illegal*/ .word 0xfeeafd92
/* 000018f4:	0022fec6 */	/*illegal*/ .word 0x0022fec6
/* 000018f8:	ff240025 */	/*illegal*/ .word 0xff240025
/* 000018fc:	fed400cb */	/*illegal*/ .word 0xfed400cb
/* 00001900:	002dfed4 */	/*illegal*/ .word 0x002dfed4
/* 00001904:	fff40031 */	/*illegal*/ .word 0xfff40031
/* 00001908:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 0000190c:	00010000 */	sll $zero, at, 0x0
/* 00001910:	fd2e0003 */	/*illegal*/ .word 0xfd2e0003
/* 00001914:	ffd5fe7b */	/*illegal*/ .word 0xffd5fe7b
/* 00001918:	0005ffc9 */	/*illegal*/ .word 0x0005ffc9
/* 0000191c:	fef80008 */	/*illegal*/ .word 0xfef80008
/* 00001920:	ffa1fef8 */	/*illegal*/ .word 0xffa1fef8
/* 00001924:	000bff9a */	/*illegal*/ .word 0x000bff9a
/* 00001928:	ffc70020 */	/*illegal*/ .word 0xffc70020
/* 0000192c:	fee1fe7b */	/*illegal*/ .word 0xfee1fe7b
/* 00001930:	0023fec8 */	/*illegal*/ .word 0x0023fec8
/* 00001934:	00120026 */	xor $zero, $zero, s2
/* 00001938:	fedc00a7 */	/*illegal*/ .word 0xfedc00a7
/* 0000193c:	002dfed4 */	/*illegal*/ .word 0x002dfed4
/* 00001940:	fff00031 */	/*illegal*/ .word 0xfff00031
/* 00001944:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 00001948:	00010000 */	sll $zero, at, 0x0
/* 0000194c:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001950:	0000ffef */	/*illegal*/ .word 0x0000ffef
/* 00001954:	0020fdf0 */	tge at, $zero, 0x3f7
/* 00001958:	f7ef0021 */	/*illegal*/ .word 0xf7ef0021
/* 0000195c:	fda8f928 */	/*illegal*/ .word 0xfda8f928
/* 00001960:	0022fd7b */	/*illegal*/ .word 0x0022fd7b
/* 00001964:	fd5d0024 */	/*illegal*/ .word 0xfd5d0024
/* 00001968:	fd9102a3 */	/*illegal*/ .word 0xfd9102a3
/* 0000196c:	0025fda8 */	/*illegal*/ .word 0x0025fda8
/* 00001970:	02000028 */	/*illegal*/ .word 0x02000028
/* 00001974:	fdbaffe4 */	/*illegal*/ .word 0xfdbaffe4
/* 00001978:	002dfda8 */	/*illegal*/ .word 0x002dfda8
/* 0000197c:	ffe70031 */	/*illegal*/ .word 0xffe70031
/* 00001980:	fda80000 */	/*illegal*/ .word 0xfda80000
/* 00001984:	00010000 */	sll $zero, at, 0x0
/* 00001988:	01dc0005 */	/*illegal*/ .word 0x01dc0005
/* 0000198c:	002f0090 */	/*illegal*/ .word 0x002f0090
/* 00001990:	00060032 */	tlt $zero, a2, 0x0
/* 00001994:	00e80007 */	srav $zero, t0, a3
/* 00001998:	003f022c */	/*illegal*/ .word 0x003f022c
/* 0000199c:	00080057 */	/*illegal*/ .word 0x00080057
/* 000019a0:	022c0009 */	/*illegal*/ .word 0x022c0009
/* 000019a4:	006400cc */	syscall 0x19003
/* 000019a8:	000a0065 */	/*illegal*/ .word 0x000a0065
/* 000019ac:	00250020 */	add $zero, at, a1
/* 000019b0:	017a0293 */	/*illegal*/ .word 0x017a0293
/* 000019b4:	0022019f */	/*illegal*/ .word 0x0022019f
/* 000019b8:	00f60026 */	xor $zero, a3, s6
/* 000019bc:	0188ff54 */	/*illegal*/ .word 0x0188ff54
/* 000019c0:	002d0190 */	/*illegal*/ .word 0x002d0190
/* 000019c4:	00110031 */	tgeu $zero, s1, 0x0
/* 000019c8:	01900000 */	/*illegal*/ .word 0x01900000
/* 000019cc:	00010000 */	sll $zero, at, 0x0
/* 000019d0:	02d20003 */	/*illegal*/ .word 0x02d20003
/* 000019d4:	002b0185 */	/*illegal*/ .word 0x002b0185
/* 000019d8:	00050037 */	/*illegal*/ .word 0x00050037
/* 000019dc:	01080008 */	/*illegal*/ .word 0x01080008
/* 000019e0:	005f0108 */	/*illegal*/ .word 0x005f0108
/* 000019e4:	000b005f */	/*illegal*/ .word 0x000b005f
/* 000019e8:	ff770020 */	/*illegal*/ .word 0xff770020
/* 000019ec:	fe92fc11 */	/*illegal*/ .word 0xfe92fc11
/* 000019f0:	0022fe5a */	/*illegal*/ .word 0x0022fe5a
/* 000019f4:	fe860026 */	/*illegal*/ .word 0xfe860026
/* 000019f8:	fe7c0113 */	/*illegal*/ .word 0xfe7c0113
/* 000019fc:	002dfe70 */	tge at, t5, 0x3f9
/* 00001a00:	ffe50031 */	/*illegal*/ .word 0xffe50031
/* 00001a04:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 00001a08:	00010000 */	sll $zero, at, 0x0
/* 00001a0c:	0000000d */	break 0x0
/* 00001a10:	0000fff5 */	/*illegal*/ .word 0x0000fff5
/* 00001a14:	0025ff6a */	/*illegal*/ .word 0x0025ff6a
/* 00001a18:	fff50031 */	/*illegal*/ .word 0xfff50031
/* 00001a1c:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 00001a20:	00010000 */	sll $zero, at, 0x0
/* 00001a24:	03440002 */	/*illegal*/ .word 0x03440002
/* 00001a28:	001c0258 */	/*illegal*/ .word 0x001c0258
/* 00001a2c:	00030028 */	/*illegal*/ .word 0x00030028
/* 00001a30:	00290006 */	srlv $zero, t1, at
/* 00001a34:	fff5fe3e */	/*illegal*/ .word 0xfff5fe3e
/* 00001a38:	0007ffec */	/*illegal*/ .word 0x0007ffec
/* 00001a3c:	ffba000a */	/*illegal*/ .word 0xffba000a
/* 00001a40:	000500e1 */	/*illegal*/ .word 0x000500e1
/* 00001a44:	000b000a */	/*illegal*/ .word 0x000b000a
/* 00001a48:	fffb000d */	/*illegal*/ .word 0xfffb000d
/* 00001a4c:	0000fff4 */	teq $zero, $zero, 0x3ff
/* 00001a50:	00160092 */	/*illegal*/ .word 0x00160092
/* 00001a54:	00ea0019 */	multu a3, t2
/* 00001a58:	00960000 */	/*illegal*/ .word 0x00960000
/* 00001a5c:	00200096 */	/*illegal*/ .word 0x00200096
/* 00001a60:	00000022 */	sub $zero, $zero, $zero
/* 00001a64:	0088fd1d */	/*illegal*/ .word 0x0088fd1d
/* 00001a68:	0026ffe6 */	/*illegal*/ .word 0x0026ffe6
/* 00001a6c:	fd1d0027 */	/*illegal*/ .word 0xfd1d0027
/* 00001a70:	ffd8ffba */	/*illegal*/ .word 0xffd8ffba
/* 00001a74:	002a000b */	/*illegal*/ .word 0x002a000b
/* 00001a78:	01c2002b */	sltu $zero, t6, v0
/* 00001a7c:	00140046 */	/*illegal*/ .word 0x00140046
/* 00001a80:	002efffb */	/*illegal*/ .word 0x002efffb
/* 00001a84:	ff1f002f */	/*illegal*/ .word 0xff1f002f
/* 00001a88:	fff60005 */	/*illegal*/ .word 0xfff60005
/* 00001a8c:	0030fffb */	/*illegal*/ .word 0x0030fffb
/* 00001a90:	00960031 */	tgeu a0, s6, 0x0
/* 00001a94:	00000096 */	/*illegal*/ .word 0x00000096
/* 00001a98:	06001870 */	bltz s0, 0x7c5c
/* 00001a9c:	06001894 */	bltz s0, 0x7cf0
/* 00001aa0:	06001874 */	bltz s0, 0x7c74
/* 00001aa4:	06001884 */	bltz s0, 0x7cb8
/* 00001aa8:	ffff0031 */	/*illegal*/ .word 0xffff0031
/* 00001aac:	00000000 */	nop
/* 00001ab0:	147bf830 */	bne v1, k1, 0xfffffb74
/* 00001ab4:	f5490000 */	/*illegal*/ .word 0xf5490000
/* 00001ab8:	08000000 */	j 0x0
/* 00001abc:	61bb00ff */	/*illegal*/ .word 0x61bb00ff
/* 00001ac0:	147b0fa0 */	bne v1, k1, 0x5944
/* 00001ac4:	f5490000 */	/*illegal*/ .word 0xf5490000
/* 00001ac8:	00000000 */	nop
/* 00001acc:	614500ff */	/*illegal*/ .word 0x614500ff
/* 00001ad0:	0c3103e8 */	jal 0xc40fa0
/* 00001ad4:	fd930000 */	/*illegal*/ .word 0xfd930000
/* 00001ad8:	04000400 */	bltz $zero, 0x2adc
/* 00001adc:	540054ff */	bnel $zero, $zero, 0x16edc
/* 00001ae0:	03e80fa0 */	/*illegal*/ .word 0x03e80fa0
/* 00001ae4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001ae8:	00000800 */	sll at, $zero, 0x0
/* 00001aec:	004561ff */	/*illegal*/ .word 0x004561ff
/* 00001af0:	03e8f830 */	tge ra, t0, 0x3e0
/* 00001af4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001af8:	08000800 */	j 0x2000
/* 00001afc:	00bb61ff */	/*illegal*/ .word 0x00bb61ff
/* 00001b00:	0b68ef38 */	j 0xda3bce0
/* 00001b04:	f6d70000 */	/*illegal*/ .word 0xf6d70000
/* 00001b08:	08000000 */	j 0x0
/* 00001b0c:	54ac07ff */	bnel a1, t4, 0x3b0c
/* 00001b10:	0e7005dc */	jal 0x9c01770
/* 00001b14:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001b18:	00000000 */	nop
/* 00001b1c:	663026ff */	/*illegal*/ .word 0x663026ff
/* 00001b20:	02c6fa8a */	/*illegal*/ .word 0x02c6fa8a
/* 00001b24:	ff540000 */	/*illegal*/ .word 0xff540000
/* 00001b28:	04000400 */	bltz $zero, 0x2b2c
/* 00001b2c:	39e164ff */	xori at, t7, 0x64ff
/* 00001b30:	f71cef38 */	/*illegal*/ .word 0xf71cef38
/* 00001b34:	028f0000 */	/*illegal*/ .word 0x028f0000
/* 00001b38:	08000800 */	j 0x2000
/* 00001b3c:	ddac4dff */	/*illegal*/ .word 0xddac4dff
/* 00001b40:	fa2405dc */	/*illegal*/ .word 0xfa2405dc
/* 00001b44:	07d00000 */	bltzal fp, 0x1b48
/* 00001b48:	00000800 */	sll at, $zero, 0x0
/* 00001b4c:	ef306cff */	/*illegal*/ .word 0xef306cff
/* 00001b50:	f3341898 */	/*illegal*/ .word 0xf3341898
/* 00001b54:	009b0000 */	/*illegal*/ .word 0x009b0000
/* 00001b58:	00000800 */	sll at, $zero, 0x0
/* 00001b5c:	dd544dff */	/*illegal*/ .word 0xdd544dff
/* 00001b60:	fede0d46 */	/*illegal*/ .word 0xfede0d46
/* 00001b64:	fd600000 */	/*illegal*/ .word 0xfd600000
/* 00001b68:	04000400 */	bltz $zero, 0x2b6c
/* 00001b6c:	391f64ff */	xori ra, t0, 0x64ff
/* 00001b70:	07801898 */	bltz gp, 0x7dd4
/* 00001b74:	f4e30000 */	/*illegal*/ .word 0xf4e30000
/* 00001b78:	00000000 */	nop
/* 00001b7c:	545407ff */	bnel v0, s4, 0x3b7c
/* 00001b80:	f63c01f4 */	/*illegal*/ .word 0xf63c01f4
/* 00001b84:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001b88:	08000800 */	j 0x2000
/* 00001b8c:	efd06cff */	/*illegal*/ .word 0xefd06cff
/* 00001b90:	0a8801f4 */	j 0xa2007d0
/* 00001b94:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001b98:	08000000 */	j 0x0
/* 00001b9c:	66d026ff */	/*illegal*/ .word 0x66d026ff
/* 00001ba0:	165f0fa0 */	bne s2, ra, 0x5a24
/* 00001ba4:	f9dd0000 */	/*illegal*/ .word 0xf9dd0000
/* 00001ba8:	00000000 */	nop
/* 00001bac:	155551ff */	bne t2, s5, 0x163ac
/* 00001bb0:	fc8003e8 */	/*illegal*/ .word 0xfc8003e8
/* 00001bb4:	02c00000 */	/*illegal*/ .word 0x02c00000
/* 00001bb8:	04000600 */	bltz $zero, 0x33bc
/* 00001bbc:	1f0073ff */	bgtz t8, 0x1ebbc
/* 00001bc0:	165f03e8 */	bne s2, ra, 0x2b64
/* 00001bc4:	fbd10000 */	/*illegal*/ .word 0xfbd10000
/* 00001bc8:	04000000 */	bltz $zero, 0x1bcc
/* 00001bcc:	1f0073ff */	bgtz t8, 0x1ebcc
/* 00001bd0:	fc800fa0 */	/*illegal*/ .word 0xfc800fa0
/* 00001bd4:	00cc0000 */	/*illegal*/ .word 0x00cc0000
/* 00001bd8:	00000600 */	sll $zero, $zero, 0x18
/* 00001bdc:	155551ff */	bne t2, s5, 0x163dc
/* 00001be0:	165ff830 */	bne s2, ra, 0xfffffca4
/* 00001be4:	f9dd0000 */	/*illegal*/ .word 0xf9dd0000
/* 00001be8:	08000000 */	j 0x0
/* 00001bec:	15ab51ff */	bne t5, t3, 0x163ec
/* 00001bf0:	fc80f830 */	/*illegal*/ .word 0xfc80f830
/* 00001bf4:	00cc0000 */	/*illegal*/ .word 0x00cc0000
/* 00001bf8:	08000600 */	j 0x1800
/* 00001bfc:	15ab51ff */	bne t5, t3, 0x163fc
/* 00001c00:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001c04:	06001fa0 */	bltz s0, 0x9a88
/* 00001c08:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00001c0c:	06001ab0 */	bltz s0, 0x86d0
/* 00001c10:	06000204 */	bltz s0, 0x2424
/* 00001c14:	00060402 */	srl $zero, a2, 0x10
/* 00001c18:	06080004 */	tgei s0, 4
/* 00001c1c:	00060804 */	sllv at, a2, $zero
/* 00001c20:	060a0c0e */	tlti s0, 3086
/* 00001c24:	00100a0e */	/*illegal*/ .word 0x00100a0e
/* 00001c28:	0612100e */	bltzall s0, 0x5c64
/* 00001c2c:	00120e0c */	syscall 0x4838
/* 00001c30:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001c34:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00001c38:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 00001c3c:	001c1816 */	/*illegal*/ .word 0x001c1816
/* 00001c40:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c44:	00000000 */	nop
/* 00001c48:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001c4c:	06002038 */	bltz s0, 0x9d30
/* 00001c50:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001c54:	060028a0 */	bltz s0, 0xbed8
/* 00001c58:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001c5c:	07098260 */	tgeiu t8, -32160
/* 00001c60:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001c64:	00000000 */	nop
/* 00001c68:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001c6c:	072ff200 */	/*illegal*/ .word 0x072ff200
/* 00001c70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c74:	00000000 */	nop
/* 00001c78:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001c7c:	00f98260 */	/*illegal*/ .word 0x00f98260
/* 00001c80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c84:	000fc0bc */	/*illegal*/ .word 0x000fc0bc
/* 00001c88:	0100600c */	syscall 0x40180
/* 00001c8c:	06001ba0 */	bltz s0, 0x8b10
/* 00001c90:	06000204 */	bltz s0, 0x24a4
/* 00001c94:	00000602 */	srl $zero, $zero, 0x18
/* 00001c98:	06040208 */	/*illegal*/ .word 0x06040208
/* 00001c9c:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001ca0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	00000000 */	nop
/* 00001cac:	010003e8 */	/*illegal*/ .word 0x010003e8
/* 00001cb0:	00000000 */	nop
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001cbc:	00000000 */	nop
/* 00001cc0:	06001c48 */	bltz s0, 0x8de4
/* 00001cc4:	010008ca */	/*illegal*/ .word 0x010008ca
/* 00001cc8:	00000000 */	nop
/* 00001ccc:	06001c00 */	bltz s0, 0x8cd0
/* 00001cd0:	0000128e */	/*illegal*/ .word 0x0000128e
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	04020000 */	bltzl $zero, 0x1cdc
/* 00001cdc:	06001ca8 */	bltz s0, 0x8f80
/* 00001ce0:	38030000 */	xori v1, $zero, 0x0
/* 00001ce4:	00020002 */	srl $zero, v0, 0x0
/* 00001ce8:	00020002 */	srl $zero, v0, 0x0
/* 00001cec:	000b0000 */	sll $zero, t3, 0x0
/* 00001cf0:	00000000 */	nop
/* 00001cf4:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001cf8:	00010000 */	sll $zero, at, 0x0
/* 00001cfc:	0000000d */	break 0x0
/* 00001d00:	00000000 */	nop
/* 00001d04:	00011b58 */	/*illegal*/ .word 0x00011b58
/* 00001d08:	0000000d */	break 0x0
/* 00001d0c:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00001d10:	00010000 */	sll $zero, at, 0x0
/* 00001d14:	0000000d */	break 0x0
/* 00001d18:	00000000 */	nop
/* 00001d1c:	00010000 */	sll $zero, at, 0x0
/* 00001d20:	0000000d */	break 0x0
/* 00001d24:	00000000 */	nop
/* 00001d28:	00010000 */	sll $zero, at, 0x0
/* 00001d2c:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001d30:	00140000 */	sll $zero, s4, 0x0
/* 00001d34:	0009ffd8 */	/*illegal*/ .word 0x0009ffd8
/* 00001d38:	0000000d */	break 0x0
/* 00001d3c:	003c0000 */	/*illegal*/ .word 0x003c0000
/* 00001d40:	0011ffc4 */	/*illegal*/ .word 0x0011ffc4
/* 00001d44:	00000015 */	/*illegal*/ .word 0x00000015
/* 00001d48:	003c0000 */	/*illegal*/ .word 0x003c0000
/* 00001d4c:	0019ffd8 */	/*illegal*/ .word 0x0019ffd8
/* 00001d50:	0000001d */	/*illegal*/ .word 0x0000001d
/* 00001d54:	00140000 */	sll $zero, s4, 0x0
/* 00001d58:	0021fff6 */	tne at, at, 0x3ff
/* 00001d5c:	00000025 */	or $zero, $zero, $zero
/* 00001d60:	00050000 */	sll $zero, a1, 0x0
/* 00001d64:	00290000 */	/*illegal*/ .word 0x00290000
/* 00001d68:	00000000 */	nop
/* 00001d6c:	06001ce0 */	bltz s0, 0x90f0
/* 00001d70:	06001cf8 */	bltz s0, 0x9154
/* 00001d74:	06001ce4 */	bltz s0, 0x9108
/* 00001d78:	06001cf0 */	bltz s0, 0x913c
/* 00001d7c:	ffff0029 */	/*illegal*/ .word 0xffff0029
/* 00001d80:	00010000 */	sll $zero, at, 0x0
/* 00001d84:	00050000 */	sll $zero, a1, 0x0
/* 00001d88:	00001b58 */	/*illegal*/ .word 0x00001b58
/* 00001d8c:	00000000 */	nop
/* 00001d90:	00000384 */	/*illegal*/ .word 0x00000384
/* 00001d94:	00000000 */	nop
/* 00001d98:	00010000 */	sll $zero, at, 0x0
/* 00001d9c:	02970003 */	/*illegal*/ .word 0x02970003
/* 00001da0:	001e0000 */	sll $zero, fp, 0x0
/* 00001da4:	0006ffec */	/*illegal*/ .word 0x0006ffec
/* 00001da8:	00000008 */	jr $zero
/* 00001dac:	000a0000 */	sll $zero, t2, 0x0
/* 00001db0:	00090000 */	sll $zero, t1, 0x0
/* 00001db4:	00000000 */	nop
/* 00001db8:	06001d80 */	bltz s0, 0x93bc
/* 00001dbc:	06001d98 */	bltz s0, 0x9420
/* 00001dc0:	06001d84 */	bltz s0, 0x93d4
/* 00001dc4:	06001d88 */	bltz s0, 0x93e8
/* 00001dc8:	ffff0009 */	/*illegal*/ .word 0xffff0009
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	00010000 */	sll $zero, at, 0x0
/* 00001dd4:	000a0000 */	sll $zero, t2, 0x0
/* 00001dd8:	00001b58 */	/*illegal*/ .word 0x00001b58
/* 00001ddc:	00000000 */	nop
/* 00001de0:	00000384 */	/*illegal*/ .word 0x00000384
/* 00001de4:	00000000 */	nop
/* 00001de8:	00010000 */	sll $zero, at, 0x0
/* 00001dec:	05dc0002 */	/*illegal*/ .word 0x05dc0002
/* 00001df0:	003200bc */	/*illegal*/ .word 0x003200bc
/* 00001df4:	0003000c */	syscall 0xc00
/* 00001df8:	fb9b0004 */	/*illegal*/ .word 0xfb9b0004
/* 00001dfc:	ffe7fee7 */	/*illegal*/ .word 0xffe7fee7
/* 00001e00:	0005fffa */	/*illegal*/ .word 0x0005fffa
/* 00001e04:	02330006 */	srlv $zero, s3, s1
/* 00001e08:	000d008d */	break 0x3402
/* 00001e0c:	00070003 */	sra $zero, a3, 0x0
/* 00001e10:	fee70008 */	/*illegal*/ .word 0xfee70008
/* 00001e14:	fffaffba */	/*illegal*/ .word 0xfffaffba
/* 00001e18:	000a0003 */	sra $zero, t2, 0x0
/* 00001e1c:	0017000b */	/*illegal*/ .word 0x0017000b
/* 00001e20:	0000ffa2 */	/*illegal*/ .word 0x0000ffa2
/* 00001e24:	06001dd0 */	bltz s0, 0x9568
/* 00001e28:	06001de8 */	bltz s0, 0x95cc
/* 00001e2c:	06001dd4 */	bltz s0, 0x9580
/* 00001e30:	06001dd8 */	bltz s0, 0x9594
/* 00001e34:	ffff000b */	/*illegal*/ .word 0xffff000b
/* 00001e38:	00000000 */	nop
/* 00001e3c:	00000000 */	nop
/* 00001e40:	14dff448 */	bne a2, ra, 0xffffef64
/* 00001e44:	f5ad0000 */	/*illegal*/ .word 0xf5ad0000
/* 00001e48:	08000000 */	j 0x0
/* 00001e4c:	61bb00ff */	/*illegal*/ .word 0x61bb00ff
/* 00001e50:	14df0bb8 */	bne a2, ra, 0x4d34
/* 00001e54:	f5ad0000 */	/*illegal*/ .word 0xf5ad0000
/* 00001e58:	00000000 */	nop
/* 00001e5c:	614500ff */	/*illegal*/ .word 0x614500ff
/* 00001e60:	0c950000 */	jal 0x2540000
/* 00001e64:	fdf70000 */	/*illegal*/ .word 0xfdf70000
/* 00001e68:	04000400 */	bltz $zero, 0x2e6c
/* 00001e6c:	540054ff */	bnel $zero, $zero, 0x1726c
/* 00001e70:	044c0bb8 */	teqi v0, 3000
/* 00001e74:	06400000 */	bltz s2, 0x1e78
/* 00001e78:	00000800 */	sll at, $zero, 0x0
/* 00001e7c:	004561ff */	/*illegal*/ .word 0x004561ff
/* 00001e80:	044cf448 */	teqi v0, -3000
/* 00001e84:	06400000 */	bltz s2, 0x1e88
/* 00001e88:	08000800 */	j 0x2000
/* 00001e8c:	00bb61ff */	/*illegal*/ .word 0x00bb61ff
/* 00001e90:	0bcceb50 */	j 0xf33ad40
/* 00001e94:	f73b0000 */	/*illegal*/ .word 0xf73b0000
/* 00001e98:	08000000 */	j 0x0
/* 00001e9c:	54ac07ff */	bnel a1, t4, 0x3e9c
/* 00001ea0:	0ed401f4 */	jal 0xb5007d0
/* 00001ea4:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001ea8:	00000000 */	nop
/* 00001eac:	663026ff */	/*illegal*/ .word 0x663026ff
/* 00001eb0:	032af6a2 */	/*illegal*/ .word 0x032af6a2
/* 00001eb4:	ffb80000 */	/*illegal*/ .word 0xffb80000
/* 00001eb8:	04000400 */	bltz $zero, 0x2ebc
/* 00001ebc:	39e164ff */	xori at, t7, 0x64ff
/* 00001ec0:	f780eb50 */	/*illegal*/ .word 0xf780eb50
/* 00001ec4:	02f30000 */	/*illegal*/ .word 0x02f30000
/* 00001ec8:	08000800 */	j 0x2000
/* 00001ecc:	ddac4dff */	/*illegal*/ .word 0xddac4dff
/* 00001ed0:	fa8801f4 */	/*illegal*/ .word 0xfa8801f4
/* 00001ed4:	08340000 */	j 0xd00000
/* 00001ed8:	00000800 */	sll at, $zero, 0x0
/* 00001edc:	ef306cff */	/*illegal*/ .word 0xef306cff
/* 00001ee0:	f39814b0 */	/*illegal*/ .word 0xf39814b0
/* 00001ee4:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 00001ee8:	00000800 */	sll at, $zero, 0x0
/* 00001eec:	dd544dff */	/*illegal*/ .word 0xdd544dff
/* 00001ef0:	ff42095e */	/*illegal*/ .word 0xff42095e
/* 00001ef4:	fdc40000 */	/*illegal*/ .word 0xfdc40000
/* 00001ef8:	04000400 */	bltz $zero, 0x2efc
/* 00001efc:	391f64ff */	xori ra, t0, 0x64ff
/* 00001f00:	07e414b0 */	/*illegal*/ .word 0x07e414b0
/* 00001f04:	f5470000 */	/*illegal*/ .word 0xf5470000
/* 00001f08:	00000000 */	nop
/* 00001f0c:	545407ff */	bnel v0, s4, 0x3f0c
/* 00001f10:	f6a0fe0c */	/*illegal*/ .word 0xf6a0fe0c
/* 00001f14:	06400000 */	bltz s2, 0x1f18
/* 00001f18:	08000800 */	j 0x2000
/* 00001f1c:	efd06cff */	/*illegal*/ .word 0xefd06cff
/* 00001f20:	0aecfe0c */	j 0xbb3f830
/* 00001f24:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00001f28:	08000000 */	j 0x0
/* 00001f2c:	66d026ff */	/*illegal*/ .word 0x66d026ff
/* 00001f30:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001f34:	06001fa0 */	bltz s0, 0x9db8
/* 00001f38:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00001f3c:	06001e40 */	bltz s0, 0x9840
/* 00001f40:	06000204 */	bltz s0, 0x2754
/* 00001f44:	00060402 */	srl $zero, a2, 0x10
/* 00001f48:	06080004 */	tgei s0, 4
/* 00001f4c:	00060804 */	sllv at, a2, $zero
/* 00001f50:	060a0c0e */	tlti s0, 3086
/* 00001f54:	00100a0e */	/*illegal*/ .word 0x00100a0e
/* 00001f58:	0612100e */	bltzall s0, 0x5f94
/* 00001f5c:	00120e0c */	syscall 0x4838
/* 00001f60:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001f64:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00001f68:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 00001f6c:	001c1816 */	/*illegal*/ .word 0x001c1816
/* 00001f70:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f74:	00000000 */	nop
/* 00001f78:	00000000 */	nop
/* 00001f7c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001f80:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00001f84:	06001f30 */	bltz s0, 0x9c48
/* 00001f88:	00000000 */	nop
/* 00001f8c:	00000000 */	nop
/* 00001f90:	02010000 */	/*illegal*/ .word 0x02010000
/* 00001f94:	06001f78 */	bltz s0, 0x9d78
/* 00001f98:	00000000 */	nop
/* 00001f9c:	00000000 */	nop
/* 00001fa0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001fa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fa8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fac:	00000000 */	nop
/* 00001fb0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001fb4:	ff1bf3fb */	/*illegal*/ .word 0xff1bf3fb
/* 00001fb8:	e3001001 */	sc $zero, 4097(t8)
/* 00001fbc:	00008000 */	sll s0, $zero, 0x0
/* 00001fc0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001fc4:	08000000 */	j 0x0
/* 00001fc8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001fcc:	00000000 */	nop
/* 00001fd0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001fd4:	07000000 */	bltz t8, 0x1fd8
/* 00001fd8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001fe4:	0703c000 */	bgezl t8, 0xffff1fe8
/* 00001fe8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fec:	00000000 */	nop
/* 00001ff0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001ff4:	060020a0 */	bltz s0, 0xa278
/* 00001ff8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001ffc:	07098260 */	tgeiu t8, -32160
/* 00002000:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002004:	00000000 */	nop
/* 00002008:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000200c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002010:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002014:	00000000 */	nop
/* 00002018:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000201c:	00f98260 */	/*illegal*/ .word 0x00f98260
/* 00002020:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002024:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002028:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000202c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002030:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002034:	00000000 */	nop
/* 00002038:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000203c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002040:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002044:	00000000 */	nop
/* 00002048:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000204c:	ff1bf3fb */	/*illegal*/ .word 0xff1bf3fb
/* 00002050:	e3001001 */	sc $zero, 4097(t8)
/* 00002054:	00008000 */	sll s0, $zero, 0x0
/* 00002058:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000205c:	08000000 */	j 0x0
/* 00002060:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002064:	00000000 */	nop
/* 00002068:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000206c:	07000000 */	bltz t8, 0x2070
/* 00002070:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002074:	00000000 */	nop
/* 00002078:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000207c:	0703c000 */	bgezl t8, 0xffff2080
/* 00002080:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002084:	00000000 */	nop
/* 00002088:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000208c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002090:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002094:	00000000 */	nop
/* 00002098:	00000000 */	nop
/* 0000209c:	00000000 */	nop
/* 000020a0:	00000000 */	nop
/* 000020a4:	00000000 */	nop
/* 000020a8:	00000000 */	nop
/* 000020ac:	00000000 */	nop
/* 000020b0:	00000000 */	nop
/* 000020b4:	00000000 */	nop
/* 000020b8:	00000000 */	nop
/* 000020bc:	00000000 */	nop
/* 000020c0:	00000000 */	nop
/* 000020c4:	00000000 */	nop
/* 000020c8:	00000000 */	nop
/* 000020cc:	00000000 */	nop
/* 000020d0:	0b000000 */	j 0xc000000
/* 000020d4:	00000000 */	nop
/* 000020d8:	00000000 */	nop
/* 000020dc:	00000000 */	nop
/* 000020e0:	00000000 */	nop
/* 000020e4:	00000000 */	nop
/* 000020e8:	00000f00 */	sll at, $zero, 0x1c
/* 000020ec:	00000000 */	nop
/* 000020f0:	bb0000b0 */	swr $zero, 176(t8)
/* 000020f4:	00000000 */	nop
/* 000020f8:	00000000 */	nop
/* 000020fc:	00000000 */	nop
/* 00002100:	00000000 */	nop
/* 00002104:	00000000 */	nop
/* 00002108:	00000ff0 */	tge $zero, $zero, 0x3f
/* 0000210c:	00000000 */	nop
/* 00002110:	bbb00bb0 */	swr s0, 2992(sp)
/* 00002114:	00000000 */	nop
/* 00002118:	00000000 */	nop
/* 0000211c:	00000000 */	nop
/* 00002120:	00000000 */	nop
/* 00002124:	00000000 */	nop
/* 00002128:	f000fff0 */	/*illegal*/ .word 0xf000fff0
/* 0000212c:	00000f0a */	/*illegal*/ .word 0x00000f0a
/* 00002130:	aaa0bbb0 */	swl $zero, -17488(s5)
/* 00002134:	00000000 */	nop
/* 00002138:	00000000 */	nop
/* 0000213c:	00000000 */	nop
/* 00002140:	00000000 */	nop
/* 00002144:	00000000 */	nop
/* 00002148:	fff0eeee */	/*illegal*/ .word 0xfff0eeee
/* 0000214c:	000fff0a */	/*illegal*/ .word 0x000fff0a
/* 00002150:	aaaaaab0 */	swl t2, -21840(s5)
/* 00002154:	00000000 */	nop
/* 00002158:	00000000 */	nop
/* 0000215c:	00000000 */	nop
/* 00002160:	00000000 */	nop
/* 00002164:	00000080 */	sll $zero, $zero, 0x2
/* 00002168:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 0000216c:	00eeef0a */	/*illegal*/ .word 0x00eeef0a
/* 00002170:	aaaaaaa0 */	swl t2, -21856(s5)
/* 00002174:	000bbb00 */	sll s7, t3, 0xc
/* 00002178:	00000000 */	nop
/* 0000217c:	00000000 */	nop
/* 00002180:	00000000 */	nop
/* 00002184:	00000088 */	/*illegal*/ .word 0x00000088
/* 00002188:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000218c:	00eeee0d */	break 0x3bbb8
/* 00002190:	ffdaaaa0 */	/*illegal*/ .word 0xffdaaaa0
/* 00002194:	0aaab00f */	j 0xaaac03c
/* 00002198:	00000000 */	nop
/* 0000219c:	00000000 */	nop
/* 000021a0:	00000000 */	nop
/* 000021a4:	00800088 */	/*illegal*/ .word 0x00800088
/* 000021a8:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 000021ac:	0eeeeeef */	jal 0xbbbbbbc
/* 000021b0:	ffddda00 */	/*illegal*/ .word 0xffddda00
/* 000021b4:	daaaa0ff */	/*illegal*/ .word 0xdaaaa0ff
/* 000021b8:	00000000 */	nop
/* 000021bc:	00000000 */	nop
/* 000021c0:	00000000 */	nop
/* 000021c4:	00888088 */	/*illegal*/ .word 0x00888088
/* 000021c8:	8edddddd */	lw sp, -8739(s6)
/* 000021cc:	0ddddeee */	jal 0x7777bb8
/* 000021d0:	efdddd0d */	/*illegal*/ .word 0xefdddd0d
/* 000021d4:	daaaafff */	/*illegal*/ .word 0xdaaaafff
/* 000021d8:	f000f000 */	/*illegal*/ .word 0xf000f000
/* 000021dc:	00000000 */	nop
/* 000021e0:	00000000 */	nop
/* 000021e4:	00888888 */	/*illegal*/ .word 0x00888888
/* 000021e8:	8ddddddd */	lw sp, -8739(t6)
/* 000021ec:	7dddddee */	/*illegal*/ .word 0x7dddddee
/* 000021f0:	ee9dd00d */	/*illegal*/ .word 0xee9dd00d
/* 000021f4:	ddaaafff */	/*illegal*/ .word 0xddaaafff
/* 000021f8:	f0fff000 */	/*illegal*/ .word 0xf0fff000
/* 000021fc:	00000000 */	nop
/* 00002200:	00000000 */	nop
/* 00002204:	00888888 */	/*illegal*/ .word 0x00888888
/* 00002208:	87dd9999 */	lh sp, -26215(fp)
/* 0000220c:	799dddee */	/*illegal*/ .word 0x799dddee
/* 00002210:	e9990099 */	/*illegal*/ .word 0xe9990099
/* 00002214:	dddaffff */	/*illegal*/ .word 0xdddaffff
/* 00002218:	fffff000 */	/*illegal*/ .word 0xfffff000
/* 0000221c:	00000000 */	nop
/* 00002220:	00000000 */	nop
/* 00002224:	008ffeee */	/*illegal*/ .word 0x008ffeee
/* 00002228:	77799997 */	/*illegal*/ .word 0x77799997
/* 0000222c:	7999ddde */	/*illegal*/ .word 0x7999ddde
/* 00002230:	99000099 */	lwr $zero, 153(t0)
/* 00002234:	9ddaffff */	/*illegal*/ .word 0x9ddaffff
/* 00002238:	fffffddd */	/*illegal*/ .word 0xfffffddd
/* 0000223c:	00000000 */	nop
/* 00002240:	00000000 */	nop
/* 00002244:	0fffeeed */	jal 0xfffbbb4
/* 00002248:	dd777997 */	/*illegal*/ .word 0xdd777997
/* 0000224c:	79999dc0 */	/*illegal*/ .word 0x79999dc0
/* 00002250:	00fffff9 */	/*illegal*/ .word 0x00fffff9
/* 00002254:	9dddeeee */	/*illegal*/ .word 0x9dddeeee
/* 00002258:	fffffdd0 */	/*illegal*/ .word 0xfffffdd0
/* 0000225c:	00000000 */	nop
/* 00002260:	00000000 */	nop
/* 00002264:	00feeeed */	/*illegal*/ .word 0x00feeeed
/* 00002268:	ddc77777 */	/*illegal*/ .word 0xddc77777
/* 0000226c:	7999ccc0 */	/*illegal*/ .word 0x7999ccc0
/* 00002270:	077fffff */	/*illegal*/ .word 0x077fffff
/* 00002274:	e9ddeeee */	/*illegal*/ .word 0xe9ddeeee
/* 00002278:	eeff9dd0 */	/*illegal*/ .word 0xeeff9dd0
/* 0000227c:	00000000 */	nop
/* 00002280:	00000000 */	nop
/* 00002284:	000efedd */	/*illegal*/ .word 0x000efedd
/* 00002288:	d9ccc777 */	/*illegal*/ .word 0xd9ccc777
/* 0000228c:	777cccc0 */	/*illegal*/ .word 0x777cccc0
/* 00002290:	777ffffe */	/*illegal*/ .word 0x777ffffe
/* 00002294:	eeddeeee */	/*illegal*/ .word 0xeeddeeee
/* 00002298:	eeee9900 */	/*illegal*/ .word 0xeeee9900
/* 0000229c:	00000000 */	nop
/* 000022a0:	00000009 */	/*illegal*/ .word 0x00000009
/* 000022a4:	0007ffdd */	/*illegal*/ .word 0x0007ffdd
/* 000022a8:	d9cccc77 */	/*illegal*/ .word 0xd9cccc77
/* 000022ac:	77ccccc7 */	/*illegal*/ .word 0x77ccccc7
/* 000022b0:	cc77ffee */	/*illegal*/ .word 0xcc77ffee
/* 000022b4:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 000022b8:	eee899dd */	/*illegal*/ .word 0xeee899dd
/* 000022bc:	dd000000 */	/*illegal*/ .word 0xdd000000
/* 000022c0:	00000009 */	/*illegal*/ .word 0x00000009
/* 000022c4:	f0eeffcd */	/*illegal*/ .word 0xf0eeffcd
/* 000022c8:	99ccccc7 */	lwr t4, -13113(t6)
/* 000022cc:	77cccccc */	/*illegal*/ .word 0x77cccccc
/* 000022d0:	ccffffee */	/*illegal*/ .word 0xccffffee
/* 000022d4:	eee00ddd */	/*illegal*/ .word 0xeee00ddd
/* 000022d8:	de8899dd */	/*illegal*/ .word 0xde8899dd
/* 000022dc:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 000022e0:	00000009 */	/*illegal*/ .word 0x00000009
/* 000022e4:	fffeffcc */	/*illegal*/ .word 0xfffeffcc
/* 000022e8:	c9ccccc7 */	/*illegal*/ .word 0xc9ccccc7
/* 000022ec:	7ccccccc */	/*illegal*/ .word 0x7ccccccc
/* 000022f0:	ccfffeee */	/*illegal*/ .word 0xccfffeee
/* 000022f4:	eedd7ddd */	/*illegal*/ .word 0xeedd7ddd
/* 000022f8:	778effff */	/*illegal*/ .word 0x778effff
/* 000022fc:	00000000 */	nop
/* 00002300:	00000008 */	jr $zero
/* 00002304:	ffffffcc */	/*illegal*/ .word 0xffffffcc
/* 00002308:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 0000230c:	7bbbcccc */	/*illegal*/ .word 0x7bbbcccc
/* 00002310:	ccfffeee */	/*illegal*/ .word 0xccfffeee
/* 00002314:	eddd7777 */	/*illegal*/ .word 0xeddd7777
/* 00002318:	7deeefff */	/*illegal*/ .word 0x7deeefff
/* 0000231c:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00002320:	00000008 */	jr $zero
/* 00002324:	fffffecc */	/*illegal*/ .word 0xfffffecc
/* 00002328:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 0000232c:	7bbbbbcc */	/*illegal*/ .word 0x7bbbbbcc
/* 00002330:	cffffeee */	/*illegal*/ .word 0xcffffeee
/* 00002334:	eddd7777 */	/*illegal*/ .word 0xeddd7777
/* 00002338:	ddeeefff */	/*illegal*/ .word 0xddeeefff
/* 0000233c:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00002340:	00099988 */	/*illegal*/ .word 0x00099988
/* 00002344:	fffeeeec */	/*illegal*/ .word 0xfffeeeec
/* 00002348:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 0000234c:	7bbbbbbc */	/*illegal*/ .word 0x7bbbbbbc
/* 00002350:	c77ffeee */	/*illegal*/ .word 0xc77ffeee
/* 00002354:	ed77777d */	/*illegal*/ .word 0xed77777d
/* 00002358:	ddeeefff */	/*illegal*/ .word 0xddeeefff
/* 0000235c:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002360:	00009888 */	/*illegal*/ .word 0x00009888
/* 00002364:	8feeeeec */	lw t6, -4372(ra)
/* 00002368:	ccbbbbba */	/*illegal*/ .word 0xccbbbbba
/* 0000236c:	7aaabbbb */	/*illegal*/ .word 0x7aaabbbb
/* 00002370:	77777700 */	/*illegal*/ .word 0x77777700
/* 00002374:	7777777d */	/*illegal*/ .word 0x7777777d
/* 00002378:	ddeeeff0 */	/*illegal*/ .word 0xddeeeff0
/* 0000237c:	00000000 */	nop
/* 00002380:	00009888 */	/*illegal*/ .word 0x00009888
/* 00002384:	7eeeeddd */	/*illegal*/ .word 0x7eeeeddd
/* 00002388:	cbbbbaaa */	/*illegal*/ .word 0xcbbbbaaa
/* 0000238c:	77aaabb7 */	/*illegal*/ .word 0x77aaabb7
/* 00002390:	7777eeed */	/*illegal*/ .word 0x7777eeed
/* 00002394:	d777777b */	/*illegal*/ .word 0xd777777b
/* 00002398:	deeeffff */	/*illegal*/ .word 0xdeeeffff
/* 0000239c:	00000000 */	nop
/* 000023a0:	00fffff7 */	/*illegal*/ .word 0x00fffff7
/* 000023a4:	77eddddd */	/*illegal*/ .word 0x77eddddd
/* 000023a8:	7bbbaaa7 */	/*illegal*/ .word 0x7bbbaaa7
/* 000023ac:	07aaab00 */	tlti sp, -21760
/* 000023b0:	7ccccced */	/*illegal*/ .word 0x7ccccced
/* 000023b4:	ddd7777b */	/*illegal*/ .word 0xddd7777b
/* 000023b8:	beeeffff */	cache 0xe, -1(s7)
/* 000023bc:	ff000000 */	/*illegal*/ .word 0xff000000
/* 000023c0:	000fffee */	/*illegal*/ .word 0x000fffee
/* 000023c4:	e77ddd97 */	/*illegal*/ .word 0xe77ddd97
/* 000023c8:	777baaa7 */	/*illegal*/ .word 0x777baaa7
/* 000023cc:	00aa000b */	/*illegal*/ .word 0x00aa000b
/* 000023d0:	ccccceed */	/*illegal*/ .word 0xccccceed
/* 000023d4:	ddd77ddb */	/*illegal*/ .word 0xddd77ddb
/* 000023d8:	bbbfffff */	swr ra, -1(sp)
/* 000023dc:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000023e0:	000ffeee */	/*illegal*/ .word 0x000ffeee
/* 000023e4:	ed777997 */	/*illegal*/ .word 0xed777997
/* 000023e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000023ec:	000007bb */	/*illegal*/ .word 0x000007bb
/* 000023f0:	cccccfee */	/*illegal*/ .word 0xcccccfee
/* 000023f4:	dd000ddd */	/*illegal*/ .word 0xdd000ddd
/* 000023f8:	ebbbccc0 */	/*illegal*/ .word 0xebbbccc0
/* 000023fc:	00000000 */	nop
/* 00002400:	0000feee */	/*illegal*/ .word 0x0000feee
/* 00002404:	ddd00077 */	/*illegal*/ .word 0xddd00077
/* 00002408:	77bbba77 */	/*illegal*/ .word 0x77bbba77
/* 0000240c:	00007abb */	/*illegal*/ .word 0x00007abb
/* 00002410:	bcccffee */	cache 0xc, -18(a2)
/* 00002414:	ed00eeee */	/*illegal*/ .word 0xed00eeee
/* 00002418:	eebbbb00 */	/*illegal*/ .word 0xeebbbb00
/* 0000241c:	00000000 */	nop
/* 00002420:	000feeee */	/*illegal*/ .word 0x000feeee
/* 00002424:	dd900000 */	/*illegal*/ .word 0xdd900000
/* 00002428:	cbbbbaaa */	/*illegal*/ .word 0xcbbbbaaa
/* 0000242c:	0770aaab */	bltzal k1, 0xfffecedc
/* 00002430:	bcccccee */	cache 0xc, -13074(a2)
/* 00002434:	e700eeee */	/*illegal*/ .word 0xe700eeee
/* 00002438:	effbbb00 */	/*illegal*/ .word 0xeffbbb00
/* 0000243c:	00000000 */	nop
/* 00002440:	0fffeeed */	jal 0xfffbbb4
/* 00002444:	dd99777c */	/*illegal*/ .word 0xdd99777c
/* 00002448:	cbbbbaaa */	/*illegal*/ .word 0xcbbbbaaa
/* 0000244c:	7770aaab */	/*illegal*/ .word 0x7770aaab
/* 00002450:	bccccccc */	cache 0xc, -13108(a2)
/* 00002454:	7777eeef */	/*illegal*/ .word 0x7777eeef
/* 00002458:	fffab000 */	/*illegal*/ .word 0xfffab000
/* 0000245c:	bcccc000 */	cache 0xc, -16384(a2)
/* 00002460:	00ffeeed */	/*illegal*/ .word 0x00ffeeed
/* 00002464:	d99977cc */	/*illegal*/ .word 0xd99977cc
/* 00002468:	cbbbbbaa */	/*illegal*/ .word 0xcbbbbbaa
/* 0000246c:	7770aaab */	/*illegal*/ .word 0x7770aaab
/* 00002470:	bcccccc7 */	cache 0xc, -13113(a2)
/* 00002474:	7777ffff */	/*illegal*/ .word 0x7777ffff
/* 00002478:	ffff00ab */	/*illegal*/ .word 0xffff00ab
/* 0000247c:	bccc0000 */	cache 0xc, 0(a2)
/* 00002480:	0000eeed */	/*illegal*/ .word 0x0000eeed
/* 00002484:	d9777ccc */	/*illegal*/ .word 0xd9777ccc
/* 00002488:	cbbbbbba */	/*illegal*/ .word 0xcbbbbbba
/* 0000248c:	7aa0aaab */	/*illegal*/ .word 0x7aa0aaab
/* 00002490:	bccccc77 */	cache 0xc, -13193(a2)
/* 00002494:	7777ffff */	/*illegal*/ .word 0x7777ffff
/* 00002498:	ffff0aab */	/*illegal*/ .word 0xffff0aab
/* 0000249c:	bbcc0000 */	swr t4, 0(fp)
/* 000024a0:	00000000 */	nop
/* 000024a4:	0007777c */	/*illegal*/ .word 0x0007777c
/* 000024a8:	ccbbbbb7 */	/*illegal*/ .word 0xccbbbbb7
/* 000024ac:	7aaaaaee */	/*illegal*/ .word 0x7aaaaaee
/* 000024b0:	bcccee77 */	cache 0xc, -4489(a2)
/* 000024b4:	7777ffff */	/*illegal*/ .word 0x7777ffff
/* 000024b8:	0fffaaab */	jal 0xffeaaac
/* 000024bc:	bbc00000 */	swr $zero, 0(fp)
/* 000024c0:	00000000 */	nop
/* 000024c4:	0d9997bb */	jal 0x6665eec
/* 000024c8:	bcbbbbb7 */	cache 0x1b, -17481(a1)
/* 000024cc:	baaabbee */	swr t2, -17426(s5)
/* 000024d0:	eeeddd77 */	/*illegal*/ .word 0xeeeddd77
/* 000024d4:	77eeefff */	/*illegal*/ .word 0x77eeefff
/* 000024d8:	000faaab */	/*illegal*/ .word 0x000faaab
/* 000024dc:	bbccc000 */	swr t4, -16384(fp)
/* 000024e0:	0000000d */	break 0x0
/* 000024e4:	dd9997bb */	/*illegal*/ .word 0xdd9997bb
/* 000024e8:	cccbbb77 */	/*illegal*/ .word 0xcccbbb77
/* 000024ec:	bbbbbbce */	swr k1, -17458(sp)
/* 000024f0:	eddddd77 */	/*illegal*/ .word 0xeddddd77
/* 000024f4:	7eeeeff0 */	/*illegal*/ .word 0x7eeeeff0
/* 000024f8:	0000aaab */	/*illegal*/ .word 0x0000aaab
/* 000024fc:	bbccccc0 */	swr t4, -13120(fp)
/* 00002500:	000000ed */	/*illegal*/ .word 0x000000ed
/* 00002504:	ddd997bb */	/*illegal*/ .word 0xddd997bb
/* 00002508:	ccccba77 */	/*illegal*/ .word 0xccccba77
/* 0000250c:	cbbbbcce */	/*illegal*/ .word 0xcbbbbcce
/* 00002510:	dddddd77 */	/*illegal*/ .word 0xdddddd77
/* 00002514:	ddeeeef0 */	/*illegal*/ .word 0xddeeeef0
/* 00002518:	aaa00aab */	swl $zero, 2731(s5)
/* 0000251c:	bbcccc00 */	swr t4, -13312(fp)
/* 00002520:	00000eee */	/*illegal*/ .word 0x00000eee
/* 00002524:	dddd97bc */	/*illegal*/ .word 0xdddd97bc
/* 00002528:	cccaaa7a */	/*illegal*/ .word 0xcccaaa7a
/* 0000252c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002530:	dddd9977 */	/*illegal*/ .word 0xdddd9977
/* 00002534:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 00002538:	eaaaa00b */	/*illegal*/ .word 0xeaaaa00b
/* 0000253c:	bccc0000 */	cache 0xc, 0(a2)
/* 00002540:	00000eee */	/*illegal*/ .word 0x00000eee
/* 00002544:	ddddd0ba */	/*illegal*/ .word 0xddddd0ba
/* 00002548:	aaaaaa0a */	swl t2, -22006(s5)
/* 0000254c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002550:	dd999979 */	/*illegal*/ .word 0xdd999979
/* 00002554:	9dddeeee */	/*illegal*/ .word 0x9dddeeee
/* 00002558:	aaaabb00 */	swl t2, -17664(s5)
/* 0000255c:	00000000 */	nop
/* 00002560:	0000feee */	/*illegal*/ .word 0x0000feee
/* 00002564:	edddd00a */	/*illegal*/ .word 0xedddd00a
/* 00002568:	aaaaaa0d */	swl t2, -22003(s5)
/* 0000256c:	ccccaccc */	/*illegal*/ .word 0xccccaccc
/* 00002570:	09999979 */	j 0x66665e4
/* 00002574:	99ddeeee */	lwr sp, -4370(t6)
/* 00002578:	aabbbbb7 */	swl k1, -17481(s5)
/* 0000257c:	00000000 */	nop
/* 00002580:	0000ffe0 */	/*illegal*/ .word 0x0000ffe0
/* 00002584:	eedd000a */	/*illegal*/ .word 0xeedd000a
/* 00002588:	aadddd0d */	swl sp, -8947(s6)
/* 0000258c:	dcccaadc */	/*illegal*/ .word 0xdcccaadc
/* 00002590:	00088879 */	/*illegal*/ .word 0x00088879
/* 00002594:	99dddee0 */	lwr sp, -8480(t6)
/* 00002598:	bbbbbbcc */	swr k1, -17460(sp)
/* 0000259c:	78000000 */	/*illegal*/ .word 0x78000000
/* 000025a0:	0000f000 */	sll fp, $zero, 0x0
/* 000025a4:	eeee7777 */	/*illegal*/ .word 0xeeee7777
/* 000025a8:	adddd00d */	sw sp, -12275(t6)
/* 000025ac:	dccaaa99 */	/*illegal*/ .word 0xdccaaa99
/* 000025b0:	97770009 */	lhu s7, 9(k1)
/* 000025b4:	99ddd000 */	lwr sp, -12288(t6)
/* 000025b8:	bbbbbccc */	swr k1, -17204(sp)
/* 000025bc:	78800000 */	/*illegal*/ .word 0x78800000
/* 000025c0:	00000007 */	srav $zero, $zero, $zero
/* 000025c4:	eee77777 */	/*illegal*/ .word 0xeee77777
/* 000025c8:	0dd9900d */	jal 0x7664034
/* 000025cc:	ddcdad99 */	/*illegal*/ .word 0xddcdad99
/* 000025d0:	98877700 */	lwr a3, 30464(a0)
/* 000025d4:	00000000 */	nop
/* 000025d8:	bbbccccc */	swr gp, -13108(sp)
/* 000025dc:	c8880000 */	/*illegal*/ .word 0xc8880000
/* 000025e0:	00000887 */	/*illegal*/ .word 0x00000887
/* 000025e4:	e7bbaadd */	/*illegal*/ .word 0xe7bbaadd
/* 000025e8:	00099779 */	/*illegal*/ .word 0x00099779
/* 000025ec:	9ddddd99 */	/*illegal*/ .word 0x9ddddd99
/* 000025f0:	98887770 */	lwr t0, 30576(a0)
/* 000025f4:	000dddee */	/*illegal*/ .word 0x000dddee
/* 000025f8:	ccccc7cc */	/*illegal*/ .word 0xccccc7cc
/* 000025fc:	c8888000 */	/*illegal*/ .word 0xc8888000
/* 00002600:	00008888 */	/*illegal*/ .word 0x00008888
/* 00002604:	bbbbaadd */	swr k1, -21795(sp)
/* 00002608:	d9077779 */	/*illegal*/ .word 0xd9077779
/* 0000260c:	9d77dd99 */	/*illegal*/ .word 0x9d77dd99
/* 00002610:	98887777 */	lwr t0, 30583(a0)
/* 00002614:	999dddee */	lwr sp, -8722(t4)
/* 00002618:	eeccc778 */	/*illegal*/ .word 0xeeccc778
/* 0000261c:	c8800000 */	/*illegal*/ .word 0xc8800000
/* 00002620:	0008888b */	/*illegal*/ .word 0x0008888b
/* 00002624:	bbbbaadd */	swr k1, -21795(sp)
/* 00002628:	d9977777 */	/*illegal*/ .word 0xd9977777
/* 0000262c:	77777d99 */	/*illegal*/ .word 0x77777d99
/* 00002630:	99877777 */	lwr a3, 30583(t4)
/* 00002634:	999dddee */	lwr sp, -8722(t4)
/* 00002638:	eeecc778 */	/*illegal*/ .word 0xeeecc778
/* 0000263c:	80000000 */	lb $zero, 0($zero)
/* 00002640:	00000008 */	jr $zero
/* 00002644:	8bbbaaad */	lwl k1, -21843(sp)
/* 00002648:	dd977777 */	/*illegal*/ .word 0xdd977777
/* 0000264c:	7777ddd9 */	/*illegal*/ .word 0x7777ddd9
/* 00002650:	99778877 */	lwr s7, -30601(t3)
/* 00002654:	999dddee */	lwr sp, -8722(t4)
/* 00002658:	e9dcc788 */	/*illegal*/ .word 0xe9dcc788
/* 0000265c:	88000000 */	lwl $zero, 0($zero)
/* 00002660:	00000088 */	/*illegal*/ .word 0x00000088
/* 00002664:	877bbaad */	lh k1, -17747(k1)
/* 00002668:	dd777777 */	/*illegal*/ .word 0xdd777777
/* 0000266c:	999ddddd */	lwr sp, -8739(t4)
/* 00002670:	90799997 */	lbu t9, -26217(v1)
/* 00002674:	79dddee8 */	/*illegal*/ .word 0x79dddee8
/* 00002678:	99ddd788 */	lwr sp, -10360(t6)
/* 0000267c:	88000000 */	lwl $zero, 0($zero)
/* 00002680:	00000088 */	/*illegal*/ .word 0x00000088
/* 00002684:	88bbbaaa */	lwl k1, -17750(a1)
/* 00002688:	d7779977 */	/*illegal*/ .word 0xd7779977
/* 0000268c:	99dddaa7 */	lwr sp, -9561(t6)
/* 00002690:	70999997 */	/*illegal*/ .word 0x70999997
/* 00002694:	7ddddeee */	/*illegal*/ .word 0x7ddddeee
/* 00002698:	99ddddd8 */	lwr sp, -8744(t6)
/* 0000269c:	88800000 */	lwl $zero, 0(a0)
/* 000026a0:	00000888 */	/*illegal*/ .word 0x00000888
/* 000026a4:	88bbbbaa */	lwl k1, -17494(a1)
/* 000026a8:	77d99977 */	/*illegal*/ .word 0x77d99977
/* 000026ac:	9dddaaaa */	/*illegal*/ .word 0x9dddaaaa
/* 000026b0:	7ddd9999 */	/*illegal*/ .word 0x7ddd9999
/* 000026b4:	07ddeeee */	/*illegal*/ .word 0x07ddeeee
/* 000026b8:	99dddddd */	lwr sp, -8739(t6)
/* 000026bc:	00000000 */	nop
/* 000026c0:	00000000 */	nop
/* 000026c4:	0bbbbb77 */	j 0xeeeeddc
/* 000026c8:	7dddd997 */	/*illegal*/ .word 0x7dddd997
/* 000026cc:	dddaaaab */	/*illegal*/ .word 0xdddaaaab
/* 000026d0:	bddddddd */	cache 0x1d, -8739(t6)
/* 000026d4:	0008eeee */	/*illegal*/ .word 0x0008eeee
/* 000026d8:	e9dddd00 */	/*illegal*/ .word 0xe9dddd00
/* 000026dc:	00000000 */	nop
/* 000026e0:	00000000 */	nop
/* 000026e4:	00000777 */	/*illegal*/ .word 0x00000777
/* 000026e8:	adddddd7 */	sw sp, -8745(t6)
/* 000026ec:	ddaaaaab */	/*illegal*/ .word 0xddaaaaab
/* 000026f0:	bedddddd */	cache 0x1d, -8739(s6)
/* 000026f4:	70008889 */	/*illegal*/ .word 0x70008889
/* 000026f8:	99dd0000 */	lwr sp, 0(t6)
/* 000026fc:	00000000 */	nop
/* 00002700:	00000000 */	nop
/* 00002704:	00008877 */	/*illegal*/ .word 0x00008877
/* 00002708:	aaadddd7 */	swl t5, -8745(s5)
/* 0000270c:	7aaaaabb */	/*illegal*/ .word 0x7aaaaabb
/* 00002710:	bbeedddd */	swr t6, -8739(ra)
/* 00002714:	77777899 */	/*illegal*/ .word 0x77777899
/* 00002718:	9dddd000 */	/*illegal*/ .word 0x9dddd000
/* 0000271c:	00000000 */	nop
/* 00002720:	00000000 */	nop
/* 00002724:	0008888a */	/*illegal*/ .word 0x0008888a
/* 00002728:	aaaaaaa0 */	swl t2, -21856(s5)
/* 0000272c:	0aaaab99 */	j 0xaaaae64
/* 00002730:	bbe7eeee */	swr a3, -4370(ra)
/* 00002734:	77887799 */	/*illegal*/ .word 0x77887799
/* 00002738:	9dddd000 */	/*illegal*/ .word 0x9dddd000
/* 0000273c:	00000000 */	nop
/* 00002740:	00000000 */	nop
/* 00002744:	0098888b */	/*illegal*/ .word 0x0098888b
/* 00002748:	aaaaaaa0 */	swl t2, -21856(s5)
/* 0000274c:	77aabb99 */	/*illegal*/ .word 0x77aabb99
/* 00002750:	e888eee8 */	/*illegal*/ .word 0xe888eee8
/* 00002754:	88888777 */	lwl t0, -30857(a0)
/* 00002758:	dddddd00 */	/*illegal*/ .word 0xdddddd00
/* 0000275c:	00000000 */	nop
/* 00002760:	00000000 */	nop
/* 00002764:	0099888b */	/*illegal*/ .word 0x0099888b
/* 00002768:	bbaaaaa0 */	swr t2, -21856(sp)
/* 0000276c:	777bbb99 */	/*illegal*/ .word 0x777bbb99
/* 00002770:	98888ee8 */	lwr t0, -28952(a0)
/* 00002774:	88889977 */	lwl t0, -26249(a0)
/* 00002778:	78880000 */	/*illegal*/ .word 0x78880000
/* 0000277c:	00000000 */	nop
/* 00002780:	00000000 */	nop
/* 00002784:	0999998b */	j 0x666662c
/* 00002788:	bb0bbbb7 */	swr t3, -17481(t8)
/* 0000278c:	7777bb99 */	/*illegal*/ .word 0x7777bb99
/* 00002790:	99888e08 */	lwr t0, -29176(t4)
/* 00002794:	88999997 */	lwl t9, -26217(a0)
/* 00002798:	88888000 */	lwl t0, -32768(a0)
/* 0000279c:	00000000 */	nop
/* 000027a0:	00000000 */	nop
/* 000027a4:	0000099b */	/*illegal*/ .word 0x0000099b
/* 000027a8:	880bbb07 */	lwl t3, -17657($zero)
/* 000027ac:	7777ddd9 */	/*illegal*/ .word 0x7777ddd9
/* 000027b0:	99999009 */	lwr t9, -28663(t4)
/* 000027b4:	99999998 */	lwr t9, -26216(t4)
/* 000027b8:	80088000 */	lb t0, -32768($zero)
/* 000027bc:	00000000 */	nop
/* 000027c0:	00000000 */	nop
/* 000027c4:	00000999 */	/*illegal*/ .word 0x00000999
/* 000027c8:	9000bb08 */	lbu $zero, -17656($zero)
/* 000027cc:	888ddddd */	lwl t5, -8739(a0)
/* 000027d0:	d9990009 */	/*illegal*/ .word 0xd9990009
/* 000027d4:	99999ddd */	lwr t9, -25123(t4)
/* 000027d8:	80000000 */	lb $zero, 0($zero)
/* 000027dc:	00000000 */	nop
/* 000027e0:	00000000 */	nop
/* 000027e4:	00000999 */	/*illegal*/ .word 0x00000999
/* 000027e8:	0000b008 */	/*illegal*/ .word 0x0000b008
/* 000027ec:	8888888d */	lwl t0, -30579(a0)
/* 000027f0:	dddd0009 */	/*illegal*/ .word 0xdddd0009
/* 000027f4:	999ddddd */	lwr sp, -8739(t4)
/* 000027f8:	88000000 */	lwl $zero, 0($zero)
/* 000027fc:	00000000 */	nop
/* 00002800:	00000000 */	nop
/* 00002804:	00000900 */	sll at, $zero, 0x4
/* 00002808:	00000009 */	/*illegal*/ .word 0x00000009
/* 0000280c:	9880888d */	lwr $zero, -30579(a0)
/* 00002810:	ddd00000 */	/*illegal*/ .word 0xddd00000
/* 00002814:	dddd0ddd */	/*illegal*/ .word 0xdddd0ddd
/* 00002818:	88000000 */	lwl $zero, 0($zero)
/* 0000281c:	00000000 */	nop
/* 00002820:	00000000 */	nop
/* 00002824:	00000000 */	nop
/* 00002828:	00000000 */	nop
/* 0000282c:	9990088d */	lwr s0, 2189(t4)
/* 00002830:	dd000000 */	/*illegal*/ .word 0xdd000000
/* 00002834:	dddd000d */	/*illegal*/ .word 0xdddd000d
/* 00002838:	00000000 */	nop
/* 0000283c:	00000000 */	nop
/* 00002840:	00000000 */	nop
/* 00002844:	00000000 */	nop
/* 00002848:	00000000 */	nop
/* 0000284c:	9900008d */	lwr $zero, 141(t0)
/* 00002850:	00000000 */	nop
/* 00002854:	0dd00000 */	jal 0x7400000
/* 00002858:	00000000 */	nop
/* 0000285c:	00000000 */	nop
/* 00002860:	00000000 */	nop
/* 00002864:	00000000 */	nop
/* 00002868:	00000000 */	nop
/* 0000286c:	09000000 */	j 0x4000000
/* 00002870:	00000000 */	nop
/* 00002874:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 00002878:	00000000 */	nop
/* 0000287c:	00000000 */	nop
/* 00002880:	00000000 */	nop
/* 00002884:	00000000 */	nop
/* 00002888:	00000000 */	nop
/* 0000288c:	00000000 */	nop
/* 00002890:	00000000 */	nop
/* 00002894:	00000000 */	nop
/* 00002898:	00000000 */	nop
/* 0000289c:	00000000 */	nop
/* 000028a0:	00000000 */	nop
/* 000028a4:	00000000 */	nop
/* 000028a8:	00000000 */	nop
/* 000028ac:	00000000 */	nop
/* 000028b0:	00000000 */	nop
/* 000028b4:	00000000 */	nop
/* 000028b8:	00000000 */	nop
/* 000028bc:	00000000 */	nop
/* 000028c0:	00000000 */	nop
/* 000028c4:	00000000 */	nop
/* 000028c8:	00065500 */	sll t2, a2, 0x14
/* 000028cc:	00000000 */	nop
/* 000028d0:	00000000 */	nop
/* 000028d4:	00000000 */	nop
/* 000028d8:	00000000 */	nop
/* 000028dc:	00000000 */	nop
/* 000028e0:	00000000 */	nop
/* 000028e4:	00000000 */	nop
/* 000028e8:	00065560 */	/*illegal*/ .word 0x00065560
/* 000028ec:	00000000 */	nop
/* 000028f0:	00000000 */	nop
/* 000028f4:	00000000 */	nop
/* 000028f8:	00000000 */	nop
/* 000028fc:	00000000 */	nop
/* 00002900:	00000000 */	nop
/* 00002904:	00000000 */	nop
/* 00002908:	00065556 */	/*illegal*/ .word 0x00065556
/* 0000290c:	00000000 */	nop
/* 00002910:	00000000 */	nop
/* 00002914:	00000055 */	/*illegal*/ .word 0x00000055
/* 00002918:	60000000 */	/*illegal*/ .word 0x60000000
/* 0000291c:	00000000 */	nop
/* 00002920:	00000000 */	nop
/* 00002924:	00000000 */	nop
/* 00002928:	00066556 */	/*illegal*/ .word 0x00066556
/* 0000292c:	00000000 */	nop
/* 00002930:	00000000 */	nop
/* 00002934:	00000555 */	/*illegal*/ .word 0x00000555
/* 00002938:	60000000 */	/*illegal*/ .word 0x60000000
/* 0000293c:	00000000 */	nop
/* 00002940:	00000000 */	nop
/* 00002944:	00000000 */	nop
/* 00002948:	00066555 */	/*illegal*/ .word 0x00066555
/* 0000294c:	60000000 */	/*illegal*/ .word 0x60000000
/* 00002950:	00000000 */	nop
/* 00002954:	00004556 */	/*illegal*/ .word 0x00004556
/* 00002958:	60000000 */	/*illegal*/ .word 0x60000000
/* 0000295c:	00000000 */	nop
/* 00002960:	00000000 */	nop
/* 00002964:	00000000 */	nop
/* 00002968:	00066555 */	/*illegal*/ .word 0x00066555
/* 0000296c:	60000000 */	/*illegal*/ .word 0x60000000
/* 00002970:	00000000 */	nop
/* 00002974:	00033456 */	/*illegal*/ .word 0x00033456
/* 00002978:	60000000 */	/*illegal*/ .word 0x60000000
/* 0000297c:	00000000 */	nop
/* 00002980:	00000000 */	nop
/* 00002984:	00000000 */	nop
/* 00002988:	00066555 */	/*illegal*/ .word 0x00066555
/* 0000298c:	64000000 */	/*illegal*/ .word 0x64000000
/* 00002990:	00000000 */	nop
/* 00002994:	00333336 */	tne at, s3, 0xcc
/* 00002998:	00000000 */	nop
/* 0000299c:	00000000 */	nop
/* 000029a0:	00000000 */	nop
/* 000029a4:	00000000 */	nop
/* 000029a8:	00066555 */	/*illegal*/ .word 0x00066555
/* 000029ac:	34500000 */	ori s0, v0, 0x0
/* 000029b0:	00000000 */	nop
/* 000029b4:	00333344 */	/*illegal*/ .word 0x00333344
/* 000029b8:	00000000 */	nop
/* 000029bc:	00000000 */	nop
/* 000029c0:	00000000 */	nop
/* 000029c4:	00000000 */	nop
/* 000029c8:	00056643 */	sra t4, a1, 0x19
/* 000029cc:	34400000 */	ori $zero, v0, 0x0
/* 000029d0:	00000000 */	nop
/* 000029d4:	05533345 */	bgezall t2, 0xf6ec
/* 000029d8:	00000000 */	nop
/* 000029dc:	00000000 */	nop
/* 000029e0:	00000000 */	nop
/* 000029e4:	00000000 */	nop
/* 000029e8:	00054433 */	tltu $zero, a1, 0x110
/* 000029ec:	33450000 */	andi a1, k0, 0x0
/* 000029f0:	00000000 */	nop
/* 000029f4:	55554445 */	bnel t2, s5, 0x13b0c
/* 000029f8:	00000000 */	nop
/* 000029fc:	00000000 */	nop
/* 00002a00:	00000000 */	nop
/* 00002a04:	00000000 */	nop
/* 00002a08:	00004433 */	tltu $zero, $zero, 0x110
/* 00002a0c:	33440000 */	andi a0, k0, 0x0
/* 00002a10:	00000005 */	/*illegal*/ .word 0x00000005
/* 00002a14:	55555655 */	bnel t2, s5, 0x1836c
/* 00002a18:	00000000 */	nop
/* 00002a1c:	00000000 */	nop
/* 00002a20:	00000000 */	nop
/* 00002a24:	00000000 */	nop
/* 00002a28:	00005433 */	tltu $zero, $zero, 0x150
/* 00002a2c:	33466000 */	andi a2, k0, 0x6000
/* 00002a30:	00000043 */	sra $zero, $zero, 0x1
/* 00002a34:	34456660 */	ori a1, v0, 0x6660
/* 00002a38:	00000000 */	nop
/* 00002a3c:	00000000 */	nop
/* 00002a40:	00000000 */	nop
/* 00002a44:	00000000 */	nop
/* 00002a48:	00005443 */	sra t2, $zero, 0x11
/* 00002a4c:	33566600 */	andi s6, k0, 0x6600
/* 00002a50:	00000443 */	sra $zero, $zero, 0x11
/* 00002a54:	33336660 */	andi s3, t9, 0x6660
/* 00002a58:	00000000 */	nop
/* 00002a5c:	00000000 */	nop
/* 00002a60:	05555500 */	/*illegal*/ .word 0x05555500
/* 00002a64:	00000000 */	nop
/* 00002a68:	00006443 */	sra t4, $zero, 0x11
/* 00002a6c:	45566600 */	/*illegal*/ .word 0x45566600
/* 00002a70:	00000433 */	tltu $zero, $zero, 0x10
/* 00002a74:	33344660 */	andi s4, t9, 0x4660
/* 00002a78:	00000000 */	nop
/* 00002a7c:	00000000 */	nop
/* 00002a80:	06555533 */	/*illegal*/ .word 0x06555533
/* 00002a84:	33000000 */	andi $zero, t8, 0x0
/* 00002a88:	00006555 */	/*illegal*/ .word 0x00006555
/* 00002a8c:	55556660 */	bnel t2, s5, 0x1c410
/* 00002a90:	00004433 */	tltu $zero, $zero, 0x110
/* 00002a94:	33444560 */	andi a0, k0, 0x4560
/* 00002a98:	00000000 */	nop
/* 00002a9c:	00000000 */	nop
/* 00002aa0:	00666543 */	/*illegal*/ .word 0x00666543
/* 00002aa4:	33455500 */	andi a1, k0, 0x5500
/* 00002aa8:	00006655 */	/*illegal*/ .word 0x00006655
/* 00002aac:	55556660 */	bnel t2, s5, 0x1c430
/* 00002ab0:	00066655 */	/*illegal*/ .word 0x00066655
/* 00002ab4:	43444550 */	/*illegal*/ .word 0x43444550
/* 00002ab8:	00000000 */	nop
/* 00002abc:	00000000 */	nop
/* 00002ac0:	00006654 */	/*illegal*/ .word 0x00006654
/* 00002ac4:	44445544 */	/*illegal*/ .word 0x44445544
/* 00002ac8:	44506545 */	/*illegal*/ .word 0x44506545
/* 00002acc:	55556666 */	bnel t2, s5, 0x1c468
/* 00002ad0:	00666665 */	/*illegal*/ .word 0x00666665
/* 00002ad4:	56445500 */	bnel s2, a0, 0x17ed8
/* 00002ad8:	00000000 */	nop
/* 00002adc:	00335550 */	/*illegal*/ .word 0x00335550
/* 00002ae0:	00000665 */	/*illegal*/ .word 0x00000665
/* 00002ae4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002ae8:	44466543 */	/*illegal*/ .word 0x44466543
/* 00002aec:	34555666 */	ori s5, v0, 0x5666
/* 00002af0:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002af4:	66645500 */	/*illegal*/ .word 0x66645500
/* 00002af8:	00000055 */	/*illegal*/ .word 0x00000055
/* 00002afc:	33336660 */	andi s3, t9, 0x6660
/* 00002b00:	00000006 */	srlv $zero, $zero, $zero
/* 00002b04:	54444444 */	bnel v0, a0, 0x13c18
/* 00002b08:	44666543 */	/*illegal*/ .word 0x44666543
/* 00002b0c:	33355666 */	andi s5, t9, 0x5666
/* 00002b10:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002b14:	66665500 */	/*illegal*/ .word 0x66665500
/* 00002b18:	00033555 */	/*illegal*/ .word 0x00033555
/* 00002b1c:	33446600 */	andi a0, k0, 0x6600
/* 00002b20:	00000000 */	nop
/* 00002b24:	66554444 */	/*illegal*/ .word 0x66554444
/* 00002b28:	46666543 */	/*illegal*/ .word 0x46666543
/* 00002b2c:	33334566 */	andi s3, t9, 0x4566
/* 00002b30:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002b34:	66665505 */	/*illegal*/ .word 0x66665505
/* 00002b38:	53333555 */	beql t9, s3, 0x10090
/* 00002b3c:	44446000 */	/*illegal*/ .word 0x44446000
/* 00002b40:	00000000 */	nop
/* 00002b44:	06665556 */	/*illegal*/ .word 0x06665556
/* 00002b48:	66466544 */	/*illegal*/ .word 0x66466544
/* 00002b4c:	33333566 */	andi s3, t9, 0x3566
/* 00002b50:	66666644 */	/*illegal*/ .word 0x66666644
/* 00002b54:	44555555 */	/*illegal*/ .word 0x44555555
/* 00002b58:	43333666 */	/*illegal*/ .word 0x43333666
/* 00002b5c:	54550000 */	bnel v0, s5, 0x2b60
/* 00002b60:	00000000 */	nop
/* 00002b64:	00066666 */	/*illegal*/ .word 0x00066666
/* 00002b68:	64466544 */	/*illegal*/ .word 0x64466544
/* 00002b6c:	33333346 */	andi s3, t9, 0x3346
/* 00002b70:	66666643 */	/*illegal*/ .word 0x66666643
/* 00002b74:	33455555 */	andi a1, k0, 0x5555
/* 00002b78:	33355666 */	andi s5, t9, 0x5666
/* 00002b7c:	55500000 */	bnel t2, s0, 0x2b80
/* 00002b80:	00000000 */	nop
/* 00002b84:	00006666 */	/*illegal*/ .word 0x00006666
/* 00002b88:	55566544 */	bnel t2, s6, 0x1c09c
/* 00002b8c:	33333336 */	andi s3, t9, 0x3336
/* 00002b90:	66655533 */	/*illegal*/ .word 0x66655533
/* 00002b94:	33345543 */	andi s4, t9, 0x5543
/* 00002b98:	44456666 */	/*illegal*/ .word 0x44456666
/* 00002b9c:	65000000 */	/*illegal*/ .word 0x65000000
/* 00002ba0:	00000000 */	nop
/* 00002ba4:	00000666 */	/*illegal*/ .word 0x00000666
/* 00002ba8:	65566654 */	/*illegal*/ .word 0x65566654
/* 00002bac:	33333335 */	andi s3, t9, 0x3335
/* 00002bb0:	55555543 */	bnel t2, s5, 0x180c0
/* 00002bb4:	33333344 */	andi s3, t9, 0x3344
/* 00002bb8:	44456666 */	/*illegal*/ .word 0x44456666
/* 00002bbc:	00000000 */	nop
/* 00002bc0:	00000000 */	nop
/* 00002bc4:	00000066 */	/*illegal*/ .word 0x00000066
/* 00002bc8:	65566665 */	/*illegal*/ .word 0x65566665
/* 00002bcc:	43333335 */	/*illegal*/ .word 0x43333335
/* 00002bd0:	55555553 */	bnel t2, s5, 0x18120
/* 00002bd4:	33334444 */	andi s3, t9, 0x4444
/* 00002bd8:	44566660 */	/*illegal*/ .word 0x44566660
/* 00002bdc:	00000000 */	nop
/* 00002be0:	00000000 */	nop
/* 00002be4:	00000000 */	nop
/* 00002be8:	66666665 */	/*illegal*/ .word 0x66666665
/* 00002bec:	53333333 */	beql t9, s3, 0xf8bc
/* 00002bf0:	55554555 */	bnel t2, s5, 0x14148
/* 00002bf4:	33444444 */	andi a0, k0, 0x4444
/* 00002bf8:	55666600 */	bnel t3, a2, 0x1c3fc
/* 00002bfc:	00000000 */	nop
/* 00002c00:	00000000 */	nop
/* 00002c04:	00000000 */	nop
/* 00002c08:	06666665 */	/*illegal*/ .word 0x06666665
/* 00002c0c:	54333333 */	bnel at, s3, 0xf8dc
/* 00002c10:	55543355 */	bnel t2, s4, 0xf968
/* 00002c14:	55544455 */	bnel t2, s4, 0x13d6c
/* 00002c18:	66666000 */	/*illegal*/ .word 0x66666000
/* 00002c1c:	00000000 */	nop
/* 00002c20:	00000000 */	nop
/* 00002c24:	00000000 */	nop
/* 00002c28:	00666665 */	/*illegal*/ .word 0x00666665
/* 00002c2c:	44323333 */	/*illegal*/ .word 0x44323333
/* 00002c30:	55333345 */	bnel t1, s3, 0xf948
/* 00002c34:	55556666 */	bnel t2, s5, 0x1c5d0
/* 00002c38:	66660000 */	/*illegal*/ .word 0x66660000
/* 00002c3c:	00000000 */	nop
/* 00002c40:	00000000 */	nop
/* 00002c44:	00000000 */	nop
/* 00002c48:	00066664 */	/*illegal*/ .word 0x00066664
/* 00002c4c:	43311233 */	/*illegal*/ .word 0x43311233
/* 00002c50:	43333334 */	/*illegal*/ .word 0x43333334
/* 00002c54:	55666666 */	bnel t3, a2, 0x1c5f0
/* 00002c58:	66600000 */	/*illegal*/ .word 0x66600000
/* 00002c5c:	00000000 */	nop
/* 00002c60:	00000000 */	nop
/* 00002c64:	00000000 */	nop
/* 00002c68:	00066654 */	/*illegal*/ .word 0x00066654
/* 00002c6c:	43211112 */	/*illegal*/ .word 0x43211112
/* 00002c70:	33333333 */	andi s3, t9, 0x3333
/* 00002c74:	43444566 */	/*illegal*/ .word 0x43444566
/* 00002c78:	60000000 */	/*illegal*/ .word 0x60000000
/* 00002c7c:	00000000 */	nop
/* 00002c80:	00000000 */	nop
/* 00002c84:	00000000 */	nop
/* 00002c88:	00066554 */	/*illegal*/ .word 0x00066554
/* 00002c8c:	43111111 */	/*illegal*/ .word 0x43111111
/* 00002c90:	33333333 */	andi s3, t9, 0x3333
/* 00002c94:	24444555 */	addiu a0, v0, 17749
/* 00002c98:	00000000 */	nop
/* 00002c9c:	00000000 */	nop
/* 00002ca0:	00000000 */	nop
/* 00002ca4:	00000000 */	nop
/* 00002ca8:	00065554 */	/*illegal*/ .word 0x00065554
/* 00002cac:	31111112 */	andi s1, t0, 0x1112
/* 00002cb0:	33333322 */	andi s3, t9, 0x3322
/* 00002cb4:	23444450 */	addi a0, k0, 17488
/* 00002cb8:	00000000 */	nop
/* 00002cbc:	00000000 */	nop
/* 00002cc0:	00000000 */	nop
/* 00002cc4:	00000000 */	nop
/* 00002cc8:	00065554 */	/*illegal*/ .word 0x00065554
/* 00002ccc:	21111112 */	addi s1, t0, 4370
/* 00002cd0:	33333122 */	andi s3, t9, 0x3122
/* 00002cd4:	23344400 */	addi s4, t9, 17408
/* 00002cd8:	00000000 */	nop
/* 00002cdc:	00000000 */	nop
/* 00002ce0:	00000000 */	nop
/* 00002ce4:	00000000 */	nop
/* 00002ce8:	00665553 */	/*illegal*/ .word 0x00665553
/* 00002cec:	21111113 */	addi s1, t0, 4371
/* 00002cf0:	33331122 */	andi s3, t9, 0x1122
/* 00002cf4:	23334400 */	addi s3, t9, 17408
/* 00002cf8:	00000000 */	nop
/* 00002cfc:	00000000 */	nop
/* 00002d00:	00000000 */	nop
/* 00002d04:	00000000 */	nop
/* 00002d08:	00665432 */	tlt v1, a2, 0x150
/* 00002d0c:	21111123 */	addi s1, t0, 4387
/* 00002d10:	33321222 */	andi s2, t9, 0x1222
/* 00002d14:	23456400 */	addi a1, k0, 25600
/* 00002d18:	00000000 */	nop
/* 00002d1c:	00000000 */	nop
/* 00002d20:	00000000 */	nop
/* 00002d24:	00000000 */	nop
/* 00002d28:	00443322 */	/*illegal*/ .word 0x00443322
/* 00002d2c:	22111133 */	addi s1, s0, 4403
/* 00002d30:	33311222 */	andi s1, t9, 0x1222
/* 00002d34:	35556600 */	ori s5, t2, 0x6600
/* 00002d38:	00000000 */	nop
/* 00002d3c:	00000000 */	nop
/* 00002d40:	00000000 */	nop
/* 00002d44:	00000000 */	nop
/* 00002d48:	00433322 */	/*illegal*/ .word 0x00433322
/* 00002d4c:	22111233 */	addi s1, s0, 4659
/* 00002d50:	33211222 */	andi at, t9, 0x1222
/* 00002d54:	45556600 */	/*illegal*/ .word 0x45556600
/* 00002d58:	00000000 */	nop
/* 00002d5c:	00000000 */	nop
/* 00002d60:	00000000 */	nop
/* 00002d64:	00000000 */	nop
/* 00002d68:	00433322 */	/*illegal*/ .word 0x00433322
/* 00002d6c:	22112333 */	addi s1, s0, 9011
/* 00002d70:	33211223 */	andi at, t9, 0x1223
/* 00002d74:	45556600 */	/*illegal*/ .word 0x45556600
/* 00002d78:	00000000 */	nop
/* 00002d7c:	00000000 */	nop
/* 00002d80:	00000000 */	nop
/* 00002d84:	00000000 */	nop
/* 00002d88:	00433322 */	/*illegal*/ .word 0x00433322
/* 00002d8c:	22233333 */	addi v1, s1, 13107
/* 00002d90:	33111224 */	andi s1, t8, 0x1224
/* 00002d94:	45555600 */	/*illegal*/ .word 0x45555600
/* 00002d98:	00000000 */	nop
/* 00002d9c:	00000000 */	nop
/* 00002da0:	00000000 */	nop
/* 00002da4:	00000000 */	nop
/* 00002da8:	00043322 */	/*illegal*/ .word 0x00043322
/* 00002dac:	24333333 */	addiu s3, at, 13107
/* 00002db0:	33112224 */	andi s1, t8, 0x2224
/* 00002db4:	45555000 */	/*illegal*/ .word 0x45555000
/* 00002db8:	00000000 */	nop
/* 00002dbc:	00000000 */	nop
/* 00002dc0:	00000000 */	nop
/* 00002dc4:	00000000 */	nop
/* 00002dc8:	00004444 */	/*illegal*/ .word 0x00004444
/* 00002dcc:	44333333 */	/*illegal*/ .word 0x44333333
/* 00002dd0:	33122223 */	andi s2, t8, 0x2223
/* 00002dd4:	45550000 */	/*illegal*/ .word 0x45550000
/* 00002dd8:	00000000 */	nop
/* 00002ddc:	00000000 */	nop
/* 00002de0:	00000000 */	nop
/* 00002de4:	00000000 */	nop
/* 00002de8:	00000044 */	/*illegal*/ .word 0x00000044
/* 00002dec:	43111233 */	/*illegal*/ .word 0x43111233
/* 00002df0:	33222222 */	andi v0, t9, 0x2222
/* 00002df4:	45000000 */	/*illegal*/ .word 0x45000000
/* 00002df8:	00000000 */	nop
/* 00002dfc:	00000000 */	nop
/* 00002e00:	00000000 */	nop
/* 00002e04:	00000000 */	nop
/* 00002e08:	00000000 */	nop
/* 00002e0c:	00211113 */	/*illegal*/ .word 0x00211113
/* 00002e10:	34322220 */	ori s2, at, 0x2220
/* 00002e14:	00000000 */	nop
/* 00002e18:	00000000 */	nop
/* 00002e1c:	00000000 */	nop
/* 00002e20:	00000000 */	nop
/* 00002e24:	00000000 */	nop
/* 00002e28:	00000000 */	nop
/* 00002e2c:	00000000 */	nop
/* 00002e30:	00000000 */	nop
/* 00002e34:	00000000 */	nop
/* 00002e38:	00000000 */	nop
/* 00002e3c:	00000000 */	nop
/* 00002e40:	00000000 */	nop
/* 00002e44:	00000000 */	nop
/* 00002e48:	00000000 */	nop
/* 00002e4c:	00000000 */	nop
/* 00002e50:	00000000 */	nop
/* 00002e54:	00000000 */	nop
/* 00002e58:	00000000 */	nop
/* 00002e5c:	00000000 */	nop
/* 00002e60:	00000000 */	nop
/* 00002e64:	00000000 */	nop
/* 00002e68:	00000000 */	nop
/* 00002e6c:	00000000 */	nop
/* 00002e70:	00000000 */	nop
/* 00002e74:	00000000 */	nop
/* 00002e78:	00000000 */	nop
/* 00002e7c:	00000000 */	nop
/* 00002e80:	00000000 */	nop
/* 00002e84:	00000000 */	nop
/* 00002e88:	00000000 */	nop
/* 00002e8c:	00000000 */	nop
/* 00002e90:	00000000 */	nop
/* 00002e94:	00000000 */	nop
/* 00002e98:	00000000 */	nop
/* 00002e9c:	00000000 */	nop
/* 00002ea0:	00000000 */	nop
/* 00002ea4:	00000000 */	nop
/* 00002ea8:	00000000 */	nop
/* 00002eac:	00000000 */	nop
/* 00002eb0:	00000000 */	nop
/* 00002eb4:	03300000 */	/*illegal*/ .word 0x03300000
/* 00002eb8:	00000000 */	nop
/* 00002ebc:	00000000 */	nop
/* 00002ec0:	00000000 */	nop
/* 00002ec4:	03330000 */	/*illegal*/ .word 0x03330000
/* 00002ec8:	00000000 */	nop
/* 00002ecc:	00000000 */	nop
/* 00002ed0:	00000000 */	nop
/* 00002ed4:	04330000 */	bgezall at, 0x2ed8
/* 00002ed8:	00000066 */	/*illegal*/ .word 0x00000066
/* 00002edc:	00000000 */	nop
/* 00002ee0:	00000000 */	nop
/* 00002ee4:	04333000 */	bgezall at, 0xeee8
/* 00002ee8:	00000666 */	/*illegal*/ .word 0x00000666
/* 00002eec:	00000000 */	nop
/* 00002ef0:	00000000 */	nop
/* 00002ef4:	05345600 */	/*illegal*/ .word 0x05345600
/* 00002ef8:	00004566 */	/*illegal*/ .word 0x00004566
/* 00002efc:	00000000 */	nop
/* 00002f00:	00000000 */	nop
/* 00002f04:	06555500 */	/*illegal*/ .word 0x06555500
/* 00002f08:	00044456 */	/*illegal*/ .word 0x00044456
/* 00002f0c:	00000000 */	nop
/* 00002f10:	00000000 */	nop
/* 00002f14:	06655560 */	/*illegal*/ .word 0x06655560
/* 00002f18:	00444456 */	/*illegal*/ .word 0x00444456
/* 00002f1c:	00000000 */	nop
/* 00002f20:	00000000 */	nop
/* 00002f24:	04455556 */	/*illegal*/ .word 0x04455556
/* 00002f28:	06654566 */	/*illegal*/ .word 0x06654566
/* 00002f2c:	00000000 */	nop
/* 00002f30:	05555500 */	/*illegal*/ .word 0x05555500
/* 00002f34:	05434556 */	bgezl t2, 0x14490
/* 00002f38:	66666660 */	/*illegal*/ .word 0x66666660
/* 00002f3c:	00000000 */	nop
/* 00002f40:	05555665 */	/*illegal*/ .word 0x05555665
/* 00002f44:	45433355 */	/*illegal*/ .word 0x45433355
/* 00002f48:	66666660 */	/*illegal*/ .word 0x66666660
/* 00002f4c:	00000000 */	nop
/* 00002f50:	00666644 */	/*illegal*/ .word 0x00666644
/* 00002f54:	45443345 */	/*illegal*/ .word 0x45443345
/* 00002f58:	66666660 */	/*illegal*/ .word 0x66666660
/* 00002f5c:	00455550 */	/*illegal*/ .word 0x00455550
/* 00002f60:	00065544 */	/*illegal*/ .word 0x00065544
/* 00002f64:	45443335 */	/*illegal*/ .word 0x45443335
/* 00002f68:	56665554 */	bnel s3, a2, 0x184bc
/* 00002f6c:	33345560 */	andi s4, t9, 0x5560
/* 00002f70:	00006555 */	/*illegal*/ .word 0x00006555
/* 00002f74:	56443334 */	bnel s2, a0, 0xfc48
/* 00002f78:	56655555 */	bnel s3, a1, 0x184d0
/* 00002f7c:	33334600 */	andi s3, t9, 0x4600
/* 00002f80:	00000666 */	/*illegal*/ .word 0x00000666
/* 00002f84:	66643333 */	/*illegal*/ .word 0x66643333
/* 00002f88:	55555555 */	bnel t2, s5, 0x184e0
/* 00002f8c:	43445000 */	/*illegal*/ .word 0x43445000
/* 00002f90:	00000066 */	/*illegal*/ .word 0x00000066
/* 00002f94:	66653333 */	/*illegal*/ .word 0x66653333
/* 00002f98:	55555555 */	bnel t2, s5, 0x184f0
/* 00002f9c:	65450000 */	/*illegal*/ .word 0x65450000
/* 00002fa0:	00000006 */	srlv $zero, $zero, $zero
/* 00002fa4:	66653333 */	/*illegal*/ .word 0x66653333
/* 00002fa8:	55555544 */	bnel t2, s5, 0x184bc
/* 00002fac:	46600000 */	/*illegal*/ .word 0x46600000
/* 00002fb0:	00000000 */	nop
/* 00002fb4:	66653333 */	/*illegal*/ .word 0x66653333
/* 00002fb8:	55554444 */	bnel t2, s5, 0x140cc
/* 00002fbc:	55000000 */	bnel t0, $zero, 0x2fc0
/* 00002fc0:	00000000 */	nop
/* 00002fc4:	66633334 */	/*illegal*/ .word 0x66633334
/* 00002fc8:	55533455 */	bnel t2, s3, 0x10120
/* 00002fcc:	50000000 */	beql $zero, $zero, 0x2fd0
/* 00002fd0:	00000000 */	nop
/* 00002fd4:	66431335 */	/*illegal*/ .word 0x66431335
/* 00002fd8:	55333456 */	bnel t1, s3, 0x10134
/* 00002fdc:	00000000 */	nop
/* 00002fe0:	00000000 */	nop
/* 00002fe4:	65421245 */	/*illegal*/ .word 0x65421245
/* 00002fe8:	55334466 */	bnel t1, s3, 0x14184
/* 00002fec:	00000000 */	nop
/* 00002ff0:	00000006 */	srlv $zero, $zero, $zero
/* 00002ff4:	65211155 */	/*illegal*/ .word 0x65211155
/* 00002ff8:	54314666 */	bnel at, s1, 0x14994
/* 00002ffc:	00000000 */	nop
/* 00003000:	00000006 */	srlv $zero, $zero, $zero
/* 00003004:	43221345 */	/*illegal*/ .word 0x43221345
/* 00003008:	53112566 */	beql t8, s1, 0xc5a4
/* 0000300c:	00000000 */	nop
/* 00003010:	00000000 */	nop
/* 00003014:	03223334 */	teq t9, v0, 0xcc
/* 00003018:	51112456 */	beql t0, s1, 0xc174
/* 0000301c:	00000000 */	nop
/* 00003020:	00000000 */	nop
/* 00003024:	00042123 */	/*illegal*/ .word 0x00042123
/* 00003028:	31110000 */	andi s1, t0, 0x0
/* 0000302c:	00000000 */	nop
/* 00003030:	00000000 */	nop
/* 00003034:	00000000 */	nop
/* 00003038:	00000000 */	nop
/* 0000303c:	00000000 */	nop
/* 00003040:	00000000 */	nop
/* 00003044:	00000000 */	nop
/* 00003048:	00000000 */	nop
/* 0000304c:	00000000 */	nop
/* 00003050:	00000000 */	nop
/* 00003054:	00000000 */	nop
/* 00003058:	00000000 */	nop
/* 0000305c:	00000000 */	nop
/* 00003060:	00000000 */	nop
/* 00003064:	00000000 */	nop
/* 00003068:	00000000 */	nop
/* 0000306c:	00000000 */	nop
/* 00003070:	00000000 */	nop
/* 00003074:	00000000 */	nop
/* 00003078:	00000000 */	nop
/* 0000307c:	00000000 */	nop
/* 00003080:	00000000 */	nop
/* 00003084:	00000000 */	nop
/* 00003088:	00000000 */	nop
/* 0000308c:	00000000 */	nop
/* 00003090:	00000000 */	nop
/* 00003094:	00000000 */	nop
/* 00003098:	00000000 */	nop
/* 0000309c:	00000000 */	nop

.close
