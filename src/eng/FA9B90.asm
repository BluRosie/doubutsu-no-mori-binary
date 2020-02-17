.n64
.create "build/eng/FA9B90.bin", 0

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
/* 0000022c:	06000024 */	/*illegal*/ .word 0x06000024
/* 00000230:	06000004 */	/*illegal*/ .word 0x06000004
/* 00000234:	06000014 */	/*illegal*/ .word 0x06000014
/* 00000238:	ffff0031 */	/*illegal*/ .word 0xffff0031
/* 0000023c:	00000000 */	nop
/* 00000240:	f83009c4 */	/*illegal*/ .word 0xf83009c4
/* 00000244:	04e20000 */	bltzl a3, 0x248
/* 00000248:	00000800 */	sll at, $zero, 0x0
/* 0000024c:	e7455eff */	/*illegal*/ .word 0xe7455eff
/* 00000250:	f830f254 */	/*illegal*/ .word 0xf830f254
/* 00000254:	04e20000 */	bltzl a3, 0x258
/* 00000258:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000025c:	e7bb5eff */	/*illegal*/ .word 0xe7bb5eff
/* 00000260:	0256fe0c */	/*illegal*/ .word 0x0256fe0c
/* 00000264:	ff060000 */	/*illegal*/ .word 0xff060000
/* 00000268:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000026c:	3c0067ff */	lui $zero, 0x67ff
/* 00000270:	0c7cf254 */	jal 0x1f3c950
/* 00000274:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00000278:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000027c:	5ebb19ff */	/*illegal*/ .word 0x5ebb19ff
/* 00000280:	0c7c09c4 */	/*illegal*/ .word 0x0c7c09c4
/* 00000284:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00000288:	00000000 */	nop
/* 0000028c:	5e4519ff */	/*illegal*/ .word 0x5e4519ff
/* 00000290:	093cf830 */	j 0x4f3e0c0
/* 00000294:	fcef0000 */	/*illegal*/ .word 0xfcef0000
/* 00000298:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000029c:	15ab51ff */	/*illegal*/ .word 0x15ab51ff
/* 000002a0:	fcf8fe0c */	/*illegal*/ .word 0xfcf8fe0c
/* 000002a4:	01320000 */	/*illegal*/ .word 0x01320000
/* 000002a8:	02000340 */	/*illegal*/ .word 0x02000340
/* 000002ac:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 000002b0:	fcf8f830 */	/*illegal*/ .word 0xfcf8f830
/* 000002b4:	00380000 */	/*illegal*/ .word 0x00380000
/* 000002b8:	04000340 */	/*illegal*/ .word 0x04000340
/* 000002bc:	15ab51ff */	/*illegal*/ .word 0x15ab51ff
/* 000002c0:	093cfe0c */	/*illegal*/ .word 0x093cfe0c
/* 000002c4:	fde90000 */	/*illegal*/ .word 0xfde90000
/* 000002c8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000002cc:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 000002d0:	093c03e8 */	/*illegal*/ .word 0x093c03e8
/* 000002d4:	fcef0000 */	/*illegal*/ .word 0xfcef0000
/* 000002d8:	00000000 */	nop
/* 000002dc:	155551ff */	bne t2, s5, 0x14adc
/* 000002e0:	fcf803e8 */	/*illegal*/ .word 0xfcf803e8
/* 000002e4:	00380000 */	/*illegal*/ .word 0x00380000
/* 000002e8:	00000340 */	sll $zero, $zero, 0xd
/* 000002ec:	155551ff */	bne t2, s5, 0x14aec
/* 000002f0:	de000000 */	/*illegal*/ .word 0xde000000
/* 000002f4:	06001400 */	/*illegal*/ .word 0x06001400
/* 000002f8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000002fc:	06000240 */	/*illegal*/ .word 0x06000240
/* 00000300:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000304:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000308:	06000408 */	/*illegal*/ .word 0x06000408
/* 0000030c:	00060804 */	sllv at, a2, $zero
/* 00000310:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000314:	00000000 */	nop
/* 00000318:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000031c:	06001498 */	bltz s0, 0x5580
/* 00000320:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000324:	06002cc0 */	/*illegal*/ .word 0x06002cc0
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
/* 00000360:	06000204 */	/*illegal*/ .word 0x06000204
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
/* 000003ac:	06000378 */	/*illegal*/ .word 0x06000378
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
/* 000005dc:	060003d4 */	/*illegal*/ .word 0x060003d4
/* 000005e0:	060003b4 */	/*illegal*/ .word 0x060003b4
/* 000005e4:	060003c4 */	/*illegal*/ .word 0x060003c4
/* 000005e8:	ffff0031 */	/*illegal*/ .word 0xffff0031
/* 000005ec:	00000000 */	nop
/* 000005f0:	f8300dac */	/*illegal*/ .word 0xf8300dac
/* 000005f4:	04e20000 */	bltzl a3, 0x5f8
/* 000005f8:	00000800 */	sll at, $zero, 0x0
/* 000005fc:	e7455eff */	/*illegal*/ .word 0xe7455eff
/* 00000600:	f830f63c */	/*illegal*/ .word 0xf830f63c
/* 00000604:	04e20000 */	bltzl a3, 0x608
/* 00000608:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000060c:	e7bb5eff */	/*illegal*/ .word 0xe7bb5eff
/* 00000610:	025601f4 */	teq s2, s6, 0x7
/* 00000614:	ff060000 */	/*illegal*/ .word 0xff060000
/* 00000618:	04000400 */	bltz $zero, 0x161c
/* 0000061c:	3c0067ff */	lui $zero, 0x67ff
/* 00000620:	0c7cf63c */	jal 0x1f3d8f0
/* 00000624:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00000628:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000062c:	5ebb19ff */	/*illegal*/ .word 0x5ebb19ff
/* 00000630:	0c7c0dac */	/*illegal*/ .word 0x0c7c0dac
/* 00000634:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00000638:	00000000 */	nop
/* 0000063c:	5e4519ff */	/*illegal*/ .word 0x5e4519ff
/* 00000640:	093cfc18 */	j 0x4f3f060
/* 00000644:	fcef0000 */	/*illegal*/ .word 0xfcef0000
/* 00000648:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000064c:	15ab51ff */	/*illegal*/ .word 0x15ab51ff
/* 00000650:	fcf801f4 */	/*illegal*/ .word 0xfcf801f4
/* 00000654:	01320000 */	/*illegal*/ .word 0x01320000
/* 00000658:	02000340 */	/*illegal*/ .word 0x02000340
/* 0000065c:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 00000660:	fcf8fc18 */	/*illegal*/ .word 0xfcf8fc18
/* 00000664:	00380000 */	/*illegal*/ .word 0x00380000
/* 00000668:	04000340 */	/*illegal*/ .word 0x04000340
/* 0000066c:	15ab51ff */	/*illegal*/ .word 0x15ab51ff
/* 00000670:	093c01f4 */	/*illegal*/ .word 0x093c01f4
/* 00000674:	fde90000 */	/*illegal*/ .word 0xfde90000
/* 00000678:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000067c:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 00000680:	093c07d0 */	/*illegal*/ .word 0x093c07d0
/* 00000684:	fcef0000 */	/*illegal*/ .word 0xfcef0000
/* 00000688:	00000000 */	nop
/* 0000068c:	155551ff */	bne t2, s5, 0x14e8c
/* 00000690:	fcf807d0 */	/*illegal*/ .word 0xfcf807d0
/* 00000694:	00380000 */	/*illegal*/ .word 0x00380000
/* 00000698:	00000340 */	sll $zero, $zero, 0xd
/* 0000069c:	155551ff */	bne t2, s5, 0x14e9c
/* 000006a0:	de000000 */	/*illegal*/ .word 0xde000000
/* 000006a4:	06001400 */	/*illegal*/ .word 0x06001400
/* 000006a8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000006ac:	060005f0 */	/*illegal*/ .word 0x060005f0
/* 000006b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000006b4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000006b8:	06000408 */	/*illegal*/ .word 0x06000408
/* 000006bc:	00060804 */	sllv at, a2, $zero
/* 000006c0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000006c4:	00000000 */	nop
/* 000006c8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000006cc:	06001498 */	bltz s0, 0x5930
/* 000006d0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000006d4:	06002cc0 */	/*illegal*/ .word 0x06002cc0
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
/* 00000710:	06000204 */	/*illegal*/ .word 0x06000204
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
/* 0000075c:	06000728 */	/*illegal*/ .word 0x06000728
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
/* 000007fc:	06000778 */	/*illegal*/ .word 0x06000778
/* 00000800:	06000764 */	/*illegal*/ .word 0x06000764
/* 00000804:	06000768 */	/*illegal*/ .word 0x06000768
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
/* 00000850:	06000828 */	/*illegal*/ .word 0x06000828
/* 00000854:	06000814 */	/*illegal*/ .word 0x06000814
/* 00000858:	06000818 */	/*illegal*/ .word 0x06000818
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
/* 000008b8:	06000878 */	/*illegal*/ .word 0x06000878
/* 000008bc:	06000864 */	/*illegal*/ .word 0x06000864
/* 000008c0:	06000868 */	/*illegal*/ .word 0x06000868
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
/* 000008f8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000008fc:	3c0067ff */	lui $zero, 0x67ff
/* 00000900:	0ce0f448 */	jal 0x383d120
/* 00000904:	f98e0000 */	/*illegal*/ .word 0xf98e0000
/* 00000908:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000090c:	5ebb19ff */	/*illegal*/ .word 0x5ebb19ff
/* 00000910:	0ce00bb8 */	/*illegal*/ .word 0x0ce00bb8
/* 00000914:	f98e0000 */	/*illegal*/ .word 0xf98e0000
/* 00000918:	00000000 */	nop
/* 0000091c:	5e4519ff */	/*illegal*/ .word 0x5e4519ff
/* 00000920:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000924:	06001400 */	bltz s0, 0x5928
/* 00000928:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000092c:	060008d0 */	/*illegal*/ .word 0x060008d0
/* 00000930:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000934:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000938:	06000408 */	/*illegal*/ .word 0x06000408
/* 0000093c:	00060804 */	sllv at, a2, $zero
/* 00000940:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000944:	00000000 */	nop
/* 00000948:	00000000 */	nop
/* 0000094c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000950:	11940000 */	beq t4, s4, 0x954
/* 00000954:	06000920 */	/*illegal*/ .word 0x06000920
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
/* 00000b9c:	06000994 */	/*illegal*/ .word 0x06000994
/* 00000ba0:	06000974 */	/*illegal*/ .word 0x06000974
/* 00000ba4:	06000984 */	/*illegal*/ .word 0x06000984
/* 00000ba8:	ffff0031 */	/*illegal*/ .word 0xffff0031
/* 00000bac:	00000000 */	nop
/* 00000bb0:	0b93f736 */	j 0xe4fdcd8
/* 00000bb4:	fb220000 */	/*illegal*/ .word 0xfb220000
/* 00000bb8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000bbc:	66d026ff */	/*illegal*/ .word 0x66d026ff
/* 00000bc0:	088b0dda */	/*illegal*/ .word 0x088b0dda
/* 00000bc4:	f5e20000 */	/*illegal*/ .word 0xf5e20000
/* 00000bc8:	00000000 */	nop
/* 00000bcc:	545407ff */	bnel v0, s4, 0x2bcc
/* 00000bd0:	ffe90288 */	/*illegal*/ .word 0xffe90288
/* 00000bd4:	fe5e0000 */	/*illegal*/ .word 0xfe5e0000
/* 00000bd8:	04000400 */	/*illegal*/ .word 0x04000400
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
/* 00000c1c:	e2b356ff */	sc s3, 0x56ff(s5)
/* 00000c20:	0491f944 */	bgezal a0, 0xfffff134
/* 00000c24:	ffab0000 */	/*illegal*/ .word 0xffab0000
/* 00000c28:	04000400 */	/*illegal*/ .word 0x04000400
/* 00000c2c:	3bf167ff */	xori s1, ra, 0x67ff
/* 00000c30:	0df4eda5 */	jal 0x7d3b694
/* 00000c34:	f87c0000 */	/*illegal*/ .word 0xf87c0000
/* 00000c38:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000c3c:	59b311ff */	/*illegal*/ .word 0x59b311ff
/* 00000c40:	0f7b04e2 */	/*illegal*/ .word 0x0f7b04e2
/* 00000c44:	fb220000 */	/*illegal*/ .word 0xfb220000
/* 00000c48:	00000000 */	nop
/* 00000c4c:	623b20ff */	/*illegal*/ .word 0x623b20ff
/* 00000c50:	0fce06bd */	jal 0xf381af4
/* 00000c54:	fb660000 */	/*illegal*/ .word 0xfb660000
/* 00000c58:	00000000 */	nop
/* 00000c5c:	14594dff */	bne v0, t9, 0x1445c
/* 00000c60:	fc66fd12 */	/*illegal*/ .word 0xfc66fd12
/* 00000c64:	02100000 */	/*illegal*/ .word 0x02100000
/* 00000c68:	04000600 */	/*illegal*/ .word 0x04000600
/* 00000c6c:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 00000c70:	0fcefd12 */	/*illegal*/ .word 0x0fcefd12
/* 00000c74:	fcdd0000 */	/*illegal*/ .word 0xfcdd0000
/* 00000c78:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000c7c:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 00000c80:	fc6606bd */	/*illegal*/ .word 0xfc6606bd
/* 00000c84:	00990000 */	/*illegal*/ .word 0x00990000
/* 00000c88:	00000600 */	sll $zero, $zero, 0x18
/* 00000c8c:	14594dff */	bne v0, t9, 0x1448c
/* 00000c90:	0fcef367 */	/*illegal*/ .word 0x0fcef367
/* 00000c94:	fb660000 */	/*illegal*/ .word 0xfb660000
/* 00000c98:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000c9c:	14a74dff */	/*illegal*/ .word 0x14a74dff
/* 00000ca0:	fc66f367 */	/*illegal*/ .word 0xfc66f367
/* 00000ca4:	00990000 */	/*illegal*/ .word 0x00990000
/* 00000ca8:	08000600 */	/*illegal*/ .word 0x08000600
/* 00000cac:	14a74dff */	/*illegal*/ .word 0x14a74dff
/* 00000cb0:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000cb4:	06001400 */	/*illegal*/ .word 0x06001400
/* 00000cb8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000cbc:	06000bb0 */	/*illegal*/ .word 0x06000bb0
/* 00000cc0:	06000204 */	/*illegal*/ .word 0x06000204
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
/* 00000cec:	06001498 */	bltz s0, 0x5f50
/* 00000cf0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000cf4:	06002ec0 */	/*illegal*/ .word 0x06002ec0
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
/* 00000d30:	06000204 */	/*illegal*/ .word 0x06000204
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
/* 00000d7c:	06000d48 */	/*illegal*/ .word 0x06000d48
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
/* 00000fac:	06000da4 */	/*illegal*/ .word 0x06000da4
/* 00000fb0:	06000d84 */	/*illegal*/ .word 0x06000d84
/* 00000fb4:	06000d94 */	/*illegal*/ .word 0x06000d94
/* 00000fb8:	ffff0031 */	/*illegal*/ .word 0xffff0031
/* 00000fbc:	00000000 */	nop
/* 00000fc0:	0b93fd12 */	j 0xe4ff448
/* 00000fc4:	fb220000 */	/*illegal*/ .word 0xfb220000
/* 00000fc8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000fcc:	66d026ff */	/*illegal*/ .word 0x66d026ff
/* 00000fd0:	088b13b6 */	/*illegal*/ .word 0x088b13b6
/* 00000fd4:	f5e20000 */	/*illegal*/ .word 0xf5e20000
/* 00000fd8:	00000000 */	nop
/* 00000fdc:	545407ff */	bnel v0, s4, 0x2fdc
/* 00000fe0:	ffe90864 */	/*illegal*/ .word 0xffe90864
/* 00000fe4:	fe5e0000 */	/*illegal*/ .word 0xfe5e0000
/* 00000fe8:	04000400 */	/*illegal*/ .word 0x04000400
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
/* 0000102c:	e2b356ff */	sc s3, 0x56ff(s5)
/* 00001030:	0491ff20 */	bgezal a0, 0xcb4
/* 00001034:	ffab0000 */	/*illegal*/ .word 0xffab0000
/* 00001038:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000103c:	3bf167ff */	xori s1, ra, 0x67ff
/* 00001040:	0df4f381 */	jal 0x7d3ce04
/* 00001044:	f87c0000 */	/*illegal*/ .word 0xf87c0000
/* 00001048:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000104c:	59b311ff */	/*illegal*/ .word 0x59b311ff
/* 00001050:	0f7b0abe */	/*illegal*/ .word 0x0f7b0abe
/* 00001054:	fb220000 */	/*illegal*/ .word 0xfb220000
/* 00001058:	00000000 */	nop
/* 0000105c:	623b20ff */	/*illegal*/ .word 0x623b20ff
/* 00001060:	0fce0c99 */	jal 0xf383264
/* 00001064:	fb660000 */	/*illegal*/ .word 0xfb660000
/* 00001068:	00000000 */	nop
/* 0000106c:	14594dff */	bne v0, t9, 0x1486c
/* 00001070:	fc6602ee */	/*illegal*/ .word 0xfc6602ee
/* 00001074:	02100000 */	/*illegal*/ .word 0x02100000
/* 00001078:	04000600 */	/*illegal*/ .word 0x04000600
/* 0000107c:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 00001080:	0fce02ee */	/*illegal*/ .word 0x0fce02ee
/* 00001084:	fcdd0000 */	/*illegal*/ .word 0xfcdd0000
/* 00001088:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000108c:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 00001090:	fc660c99 */	/*illegal*/ .word 0xfc660c99
/* 00001094:	00990000 */	/*illegal*/ .word 0x00990000
/* 00001098:	00000600 */	sll $zero, $zero, 0x18
/* 0000109c:	14594dff */	bne v0, t9, 0x1489c
/* 000010a0:	0fcef943 */	/*illegal*/ .word 0x0fcef943
/* 000010a4:	fb660000 */	/*illegal*/ .word 0xfb660000
/* 000010a8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000010ac:	14a74dff */	/*illegal*/ .word 0x14a74dff
/* 000010b0:	fc66f943 */	/*illegal*/ .word 0xfc66f943
/* 000010b4:	00990000 */	/*illegal*/ .word 0x00990000
/* 000010b8:	08000600 */	/*illegal*/ .word 0x08000600
/* 000010bc:	14a74dff */	/*illegal*/ .word 0x14a74dff
/* 000010c0:	de000000 */	/*illegal*/ .word 0xde000000
/* 000010c4:	06001400 */	/*illegal*/ .word 0x06001400
/* 000010c8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 000010cc:	06000fc0 */	/*illegal*/ .word 0x06000fc0
/* 000010d0:	06000204 */	/*illegal*/ .word 0x06000204
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
/* 000010fc:	06001498 */	bltz s0, 0x6360
/* 00001100:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001104:	06002ec0 */	/*illegal*/ .word 0x06002ec0
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
/* 00001140:	06000204 */	/*illegal*/ .word 0x06000204
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
/* 0000118c:	06001158 */	/*illegal*/ .word 0x06001158
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
/* 0000122c:	060011a8 */	/*illegal*/ .word 0x060011a8
/* 00001230:	06001194 */	/*illegal*/ .word 0x06001194
/* 00001234:	06001198 */	/*illegal*/ .word 0x06001198
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
/* 00001280:	06001258 */	/*illegal*/ .word 0x06001258
/* 00001284:	06001244 */	/*illegal*/ .word 0x06001244
/* 00001288:	06001248 */	/*illegal*/ .word 0x06001248
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
/* 000012e8:	060012a8 */	/*illegal*/ .word 0x060012a8
/* 000012ec:	06001294 */	/*illegal*/ .word 0x06001294
/* 000012f0:	06001298 */	/*illegal*/ .word 0x06001298
/* 000012f4:	ffff000b */	/*illegal*/ .word 0xffff000b
/* 000012f8:	00000000 */	nop
/* 000012fc:	00000000 */	nop
/* 00001300:	0bf7fa24 */	j 0xfdfe890
/* 00001304:	fb860000 */	/*illegal*/ .word 0xfb860000
/* 00001308:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000130c:	66d026ff */	/*illegal*/ .word 0x66d026ff
/* 00001310:	08ef10c8 */	/*illegal*/ .word 0x08ef10c8
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
/* 0000136c:	e2b356ff */	sc s3, 0x56ff(s5)
/* 00001370:	04f5fc32 */	/*illegal*/ .word 0x04f5fc32
/* 00001374:	000f0000 */	sll $zero, t7, 0x0
/* 00001378:	04000400 */	bltz $zero, 0x237c
/* 0000137c:	3bf167ff */	xori s1, ra, 0x67ff
/* 00001380:	0e58f093 */	jal 0x963c24c
/* 00001384:	f8e00000 */	/*illegal*/ .word 0xf8e00000
/* 00001388:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000138c:	59b311ff */	/*illegal*/ .word 0x59b311ff
/* 00001390:	0fdf07d0 */	/*illegal*/ .word 0x0fdf07d0
/* 00001394:	fb860000 */	/*illegal*/ .word 0xfb860000
/* 00001398:	00000000 */	nop
/* 0000139c:	623b20ff */	/*illegal*/ .word 0x623b20ff
/* 000013a0:	de000000 */	/*illegal*/ .word 0xde000000
/* 000013a4:	06001400 */	bltz s0, 0x63a8
/* 000013a8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 000013ac:	06001300 */	/*illegal*/ .word 0x06001300
/* 000013b0:	06000204 */	/*illegal*/ .word 0x06000204
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
/* 000013e4:	060013a0 */	/*illegal*/ .word 0x060013a0
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	02010000 */	/*illegal*/ .word 0x02010000
/* 000013f4:	060013d8 */	bltz s0, 0x6358
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop
/* 00001400:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001404:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001408:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000140c:	00000000 */	nop
/* 00001410:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001414:	ff1bf3fb */	/*illegal*/ .word 0xff1bf3fb
/* 00001418:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000141c:	00008000 */	sll s0, $zero, 0x0
/* 00001420:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001424:	08000000 */	j 0x0
/* 00001428:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000142c:	00000000 */	nop
/* 00001430:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001434:	07000000 */	bltz t8, 0x1438
/* 00001438:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000143c:	00000000 */	nop
/* 00001440:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001444:	0703c000 */	bgezl t8, 0xffff1448
/* 00001448:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000144c:	00000000 */	nop
/* 00001450:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001454:	060024c0 */	bltz s0, 0xa758
/* 00001458:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000145c:	07098260 */	tgeiu t8, -32160
/* 00001460:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001464:	00000000 */	nop
/* 00001468:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000146c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001470:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001474:	00000000 */	nop
/* 00001478:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000147c:	00f98260 */	/*illegal*/ .word 0x00f98260
/* 00001480:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001484:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001488:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000148c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001490:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001494:	00000000 */	nop
/* 00001498:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000149c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014a4:	00000000 */	nop
/* 000014a8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000014ac:	ff1bf3fb */	/*illegal*/ .word 0xff1bf3fb
/* 000014b0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000014b4:	00008000 */	sll s0, $zero, 0x0
/* 000014b8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000014bc:	08000000 */	j 0x0
/* 000014c0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000014c4:	00000000 */	nop
/* 000014c8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000014cc:	07000000 */	bltz t8, 0x14d0
/* 000014d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014d4:	00000000 */	nop
/* 000014d8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000014dc:	0703c000 */	bgezl t8, 0xffff14e0
/* 000014e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014e4:	00000000 */	nop
/* 000014e8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000014ec:	00230405 */	/*illegal*/ .word 0x00230405
/* 000014f0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000014f4:	00000000 */	nop
/* 000014f8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000014fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001500:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001504:	00000000 */	nop
/* 00001508:	fc30ffff */	/*illegal*/ .word 0xfc30ffff
/* 0000150c:	ff1bf23b */	/*illegal*/ .word 0xff1bf23b
/* 00001510:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001514:	00000000 */	nop
/* 00001518:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000151c:	00008000 */	sll s0, $zero, 0x0
/* 00001520:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001524:	060024a0 */	bltz s0, 0xa7a8
/* 00001528:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000152c:	00000000 */	nop
/* 00001530:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001534:	07000000 */	bltz t8, 0x1538
/* 00001538:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000153c:	00000000 */	nop
/* 00001540:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001544:	0703c000 */	bgezl t8, 0xffff1548
/* 00001548:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000154c:	00000000 */	nop
/* 00001550:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001554:	060034c0 */	bltz s0, 0xe858
/* 00001558:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000155c:	07094250 */	tgeiu t8, 16976
/* 00001560:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001564:	00000000 */	nop
/* 00001568:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000156c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001570:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001574:	00000000 */	nop
/* 00001578:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000157c:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00001580:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001584:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001588:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000158c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001590:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001594:	00000000 */	nop
/* 00001598:	00000000 */	nop
/* 0000159c:	00000000 */	nop
/* 000015a0:	00070703 */	sra $zero, a3, 0x1c
/* 000015a4:	00000000 */	nop
/* 000015a8:	0008000c */	syscall 0x2000
/* 000015ac:	000a000a */	/*illegal*/ .word 0x000a000a
/* 000015b0:	000c000a */	/*illegal*/ .word 0x000c000a
/* 000015b4:	00040014 */	/*illegal*/ .word 0x00040014
/* 000015b8:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 000015bc:	00000000 */	nop
/* 000015c0:	00000384 */	/*illegal*/ .word 0x00000384
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	00010000 */	sll $zero, at, 0x0
/* 000015d0:	00000009 */	/*illegal*/ .word 0x00000009
/* 000015d4:	0000000e */	/*illegal*/ .word 0x0000000e
/* 000015d8:	0016007b */	/*illegal*/ .word 0x0016007b
/* 000015dc:	01d80020 */	add $zero, t6, t8
/* 000015e0:	011d01bd */	/*illegal*/ .word 0x011d01bd
/* 000015e4:	00220135 */	/*illegal*/ .word 0x00220135
/* 000015e8:	00a50026 */	xor $zero, a1, a1
/* 000015ec:	0126ff7c */	/*illegal*/ .word 0x0126ff7c
/* 000015f0:	002d012c */	/*illegal*/ .word 0x002d012c
/* 000015f4:	000d0031 */	tgeu $zero, t5, 0x0
/* 000015f8:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 000015fc:	00010000 */	sll $zero, at, 0x0
/* 00001600:	fe240005 */	/*illegal*/ .word 0xfe240005
/* 00001604:	ffd1ff70 */	/*illegal*/ .word 0xffd1ff70
/* 00001608:	0006ffce */	/*illegal*/ .word 0x0006ffce
/* 0000160c:	ff180007 */	/*illegal*/ .word 0xff180007
/* 00001610:	ffc1fdd4 */	/*illegal*/ .word 0xffc1fdd4
/* 00001614:	0008ffa9 */	/*illegal*/ .word 0x0008ffa9
/* 00001618:	fdd40009 */	/*illegal*/ .word 0xfdd40009
/* 0000161c:	ff9cff3c */	/*illegal*/ .word 0xff9cff3c
/* 00001620:	000aff9c */	/*illegal*/ .word 0x000aff9c
/* 00001624:	fff80020 */	/*illegal*/ .word 0xfff80020
/* 00001628:	feeafd92 */	/*illegal*/ .word 0xfeeafd92
/* 0000162c:	0022fec6 */	/*illegal*/ .word 0x0022fec6
/* 00001630:	ff240025 */	/*illegal*/ .word 0xff240025
/* 00001634:	fed400cb */	/*illegal*/ .word 0xfed400cb
/* 00001638:	002dfed4 */	/*illegal*/ .word 0x002dfed4
/* 0000163c:	fff40031 */	/*illegal*/ .word 0xfff40031
/* 00001640:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 00001644:	00010000 */	sll $zero, at, 0x0
/* 00001648:	02d20003 */	/*illegal*/ .word 0x02d20003
/* 0000164c:	002b0185 */	/*illegal*/ .word 0x002b0185
/* 00001650:	00050037 */	/*illegal*/ .word 0x00050037
/* 00001654:	01080008 */	/*illegal*/ .word 0x01080008
/* 00001658:	005f0108 */	/*illegal*/ .word 0x005f0108
/* 0000165c:	000b0066 */	/*illegal*/ .word 0x000b0066
/* 00001660:	00390020 */	add $zero, at, t9
/* 00001664:	011f0185 */	/*illegal*/ .word 0x011f0185
/* 00001668:	00230138 */	/*illegal*/ .word 0x00230138
/* 0000166c:	ffee0026 */	/*illegal*/ .word 0xffee0026
/* 00001670:	0124ff59 */	/*illegal*/ .word 0x0124ff59
/* 00001674:	002d012c */	/*illegal*/ .word 0x002d012c
/* 00001678:	00100031 */	tgeu $zero, s0, 0x0
/* 0000167c:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 00001680:	00010000 */	sll $zero, at, 0x0
/* 00001684:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001688:	00000011 */	mthi $zero
/* 0000168c:	00200210 */	/*illegal*/ .word 0x00200210
/* 00001690:	08110021 */	j 0x440084
/* 00001694:	025806d8 */	/*illegal*/ .word 0x025806d8
/* 00001698:	00220285 */	/*illegal*/ .word 0x00220285
/* 0000169c:	02a30024 */	and $zero, s5, v1
/* 000016a0:	026ffd5d */	/*illegal*/ .word 0x026ffd5d
/* 000016a4:	00250258 */	/*illegal*/ .word 0x00250258
/* 000016a8:	fe000028 */	/*illegal*/ .word 0xfe000028
/* 000016ac:	0246001c */	/*illegal*/ .word 0x0246001c
/* 000016b0:	002d0258 */	/*illegal*/ .word 0x002d0258
/* 000016b4:	00190031 */	tgeu $zero, t9, 0x0
/* 000016b8:	02580000 */	/*illegal*/ .word 0x02580000
/* 000016bc:	00010000 */	sll $zero, at, 0x0
/* 000016c0:	01dc0005 */	/*illegal*/ .word 0x01dc0005
/* 000016c4:	002f0090 */	/*illegal*/ .word 0x002f0090
/* 000016c8:	00060032 */	tlt $zero, a2, 0x0
/* 000016cc:	00e80007 */	srav $zero, t0, a3
/* 000016d0:	003f022c */	/*illegal*/ .word 0x003f022c
/* 000016d4:	00080057 */	/*illegal*/ .word 0x00080057
/* 000016d8:	022c0009 */	/*illegal*/ .word 0x022c0009
/* 000016dc:	006400cc */	syscall 0x19003
/* 000016e0:	000a0065 */	/*illegal*/ .word 0x000a0065
/* 000016e4:	00250020 */	add $zero, at, a1
/* 000016e8:	017a0293 */	/*illegal*/ .word 0x017a0293
/* 000016ec:	0022019f */	/*illegal*/ .word 0x0022019f
/* 000016f0:	00f60026 */	xor $zero, a3, s6
/* 000016f4:	0188ff54 */	/*illegal*/ .word 0x0188ff54
/* 000016f8:	002d0190 */	/*illegal*/ .word 0x002d0190
/* 000016fc:	00110031 */	tgeu $zero, s1, 0x0
/* 00001700:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001704:	00010000 */	sll $zero, at, 0x0
/* 00001708:	fd2e0003 */	/*illegal*/ .word 0xfd2e0003
/* 0000170c:	ffd5fe7b */	/*illegal*/ .word 0xffd5fe7b
/* 00001710:	0005ffc9 */	/*illegal*/ .word 0x0005ffc9
/* 00001714:	fef80008 */	/*illegal*/ .word 0xfef80008
/* 00001718:	ffa1fef8 */	/*illegal*/ .word 0xffa1fef8
/* 0000171c:	000bffa1 */	/*illegal*/ .word 0x000bffa1
/* 00001720:	00890020 */	add $zero, a0, t1
/* 00001724:	016e03ef */	/*illegal*/ .word 0x016e03ef
/* 00001728:	002201a6 */	/*illegal*/ .word 0x002201a6
/* 0000172c:	017a0026 */	xor $zero, t3, k0
/* 00001730:	0184feed */	/*illegal*/ .word 0x0184feed
/* 00001734:	002d0190 */	/*illegal*/ .word 0x002d0190
/* 00001738:	001b0031 */	tgeu $zero, k1, 0x0
/* 0000173c:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001740:	00010000 */	sll $zero, at, 0x0
/* 00001744:	0000000d */	break 0x0
/* 00001748:	0000fff5 */	/*illegal*/ .word 0x0000fff5
/* 0000174c:	0025ff6a */	/*illegal*/ .word 0x0025ff6a
/* 00001750:	fff50031 */	/*illegal*/ .word 0xfff50031
/* 00001754:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 00001758:	00010000 */	sll $zero, at, 0x0
/* 0000175c:	fcbc0002 */	/*illegal*/ .word 0xfcbc0002
/* 00001760:	ffe4fda8 */	/*illegal*/ .word 0xffe4fda8
/* 00001764:	0003ffd8 */	/*illegal*/ .word 0x0003ffd8
/* 00001768:	ffd70006 */	/*illegal*/ .word 0xffd70006
/* 0000176c:	000b01c2 */	srl $zero, t3, 0x7
/* 00001770:	00070014 */	/*illegal*/ .word 0x00070014
/* 00001774:	0046000a */	/*illegal*/ .word 0x0046000a
/* 00001778:	fffbff1f */	/*illegal*/ .word 0xfffbff1f
/* 0000177c:	000bfff6 */	tne $zero, t3, 0x3ff
/* 00001780:	0005000d */	break 0x1400
/* 00001784:	0000000c */	syscall 0x0
/* 00001788:	0016ff6e */	/*illegal*/ .word 0x0016ff6e
/* 0000178c:	ff160019 */	/*illegal*/ .word 0xff160019
/* 00001790:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 00001794:	0020ff6a */	/*illegal*/ .word 0x0020ff6a
/* 00001798:	00000022 */	sub $zero, $zero, $zero
/* 0000179c:	ff7802e3 */	/*illegal*/ .word 0xff7802e3
/* 000017a0:	0026001a */	div at, a2
/* 000017a4:	02e30027 */	nor $zero, s7, v1
/* 000017a8:	00280046 */	/*illegal*/ .word 0x00280046
/* 000017ac:	002afff5 */	/*illegal*/ .word 0x002afff5
/* 000017b0:	fe3e002b */	/*illegal*/ .word 0xfe3e002b
/* 000017b4:	ffecffba */	/*illegal*/ .word 0xffecffba
/* 000017b8:	002e0005 */	/*illegal*/ .word 0x002e0005
/* 000017bc:	00e1002f */	/*illegal*/ .word 0x00e1002f
/* 000017c0:	000afffb */	/*illegal*/ .word 0x000afffb
/* 000017c4:	00300005 */	/*illegal*/ .word 0x00300005
/* 000017c8:	ff6a0031 */	/*illegal*/ .word 0xff6a0031
/* 000017cc:	0000ff6a */	/*illegal*/ .word 0x0000ff6a
/* 000017d0:	060015a0 */	bltz s0, 0x6e54
/* 000017d4:	060015cc */	/*illegal*/ .word 0x060015cc
/* 000017d8:	060015a8 */	/*illegal*/ .word 0x060015a8
/* 000017dc:	060015b8 */	/*illegal*/ .word 0x060015b8
/* 000017e0:	ffff0031 */	/*illegal*/ .word 0xffff0031
/* 000017e4:	00000000 */	nop
/* 000017e8:	00000000 */	nop
/* 000017ec:	00000000 */	nop
/* 000017f0:	147bf060 */	bne v1, k1, 0xffffd974
/* 000017f4:	f5490000 */	/*illegal*/ .word 0xf5490000
/* 000017f8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000017fc:	61bb00ff */	/*illegal*/ .word 0x61bb00ff
/* 00001800:	147b07d0 */	/*illegal*/ .word 0x147b07d0
/* 00001804:	f5490000 */	/*illegal*/ .word 0xf5490000
/* 00001808:	00000000 */	nop
/* 0000180c:	614500ff */	/*illegal*/ .word 0x614500ff
/* 00001810:	0c31fc18 */	jal 0xc7f060
/* 00001814:	fd930000 */	/*illegal*/ .word 0xfd930000
/* 00001818:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000181c:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001820:	03e807d0 */	/*illegal*/ .word 0x03e807d0
/* 00001824:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001828:	00000800 */	sll at, $zero, 0x0
/* 0000182c:	004561ff */	/*illegal*/ .word 0x004561ff
/* 00001830:	03e8f060 */	/*illegal*/ .word 0x03e8f060
/* 00001834:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001838:	08000800 */	j 0x2000
/* 0000183c:	00bb61ff */	/*illegal*/ .word 0x00bb61ff
/* 00001840:	0b68e768 */	/*illegal*/ .word 0x0b68e768
/* 00001844:	f6d70000 */	/*illegal*/ .word 0xf6d70000
/* 00001848:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000184c:	54ac07ff */	/*illegal*/ .word 0x54ac07ff
/* 00001850:	0e70fe0c */	/*illegal*/ .word 0x0e70fe0c
/* 00001854:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001858:	00000000 */	nop
/* 0000185c:	663026ff */	/*illegal*/ .word 0x663026ff
/* 00001860:	02c6f2ba */	/*illegal*/ .word 0x02c6f2ba
/* 00001864:	ff540000 */	/*illegal*/ .word 0xff540000
/* 00001868:	04000400 */	bltz $zero, 0x286c
/* 0000186c:	39e164ff */	xori at, t7, 0x64ff
/* 00001870:	f71ce768 */	/*illegal*/ .word 0xf71ce768
/* 00001874:	028f0000 */	/*illegal*/ .word 0x028f0000
/* 00001878:	08000800 */	j 0x2000
/* 0000187c:	ddac4dff */	/*illegal*/ .word 0xddac4dff
/* 00001880:	fa24fe0c */	/*illegal*/ .word 0xfa24fe0c
/* 00001884:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00001888:	00000800 */	sll at, $zero, 0x0
/* 0000188c:	ef306cff */	/*illegal*/ .word 0xef306cff
/* 00001890:	f33410c8 */	/*illegal*/ .word 0xf33410c8
/* 00001894:	009b0000 */	/*illegal*/ .word 0x009b0000
/* 00001898:	00000800 */	sll at, $zero, 0x0
/* 0000189c:	dd544dff */	/*illegal*/ .word 0xdd544dff
/* 000018a0:	fede0576 */	/*illegal*/ .word 0xfede0576
/* 000018a4:	fd600000 */	/*illegal*/ .word 0xfd600000
/* 000018a8:	04000400 */	bltz $zero, 0x28ac
/* 000018ac:	391f64ff */	xori ra, t0, 0x64ff
/* 000018b0:	078010c8 */	bltz gp, 0x5bd4
/* 000018b4:	f4e30000 */	/*illegal*/ .word 0xf4e30000
/* 000018b8:	00000000 */	nop
/* 000018bc:	545407ff */	bnel v0, s4, 0x38bc
/* 000018c0:	f63cfa24 */	/*illegal*/ .word 0xf63cfa24
/* 000018c4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000018c8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000018cc:	efd06cff */	/*illegal*/ .word 0xefd06cff
/* 000018d0:	0a88fa24 */	/*illegal*/ .word 0x0a88fa24
/* 000018d4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000018d8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000018dc:	66d026ff */	/*illegal*/ .word 0x66d026ff
/* 000018e0:	157507d0 */	/*illegal*/ .word 0x157507d0
/* 000018e4:	f6430000 */	/*illegal*/ .word 0xf6430000
/* 000018e8:	ff2c0200 */	/*illegal*/ .word 0xff2c0200
/* 000018ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018f0:	04e2f060 */	/*illegal*/ .word 0x04e2f060
/* 000018f4:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 000018f8:	04d40200 */	/*illegal*/ .word 0x04d40200
/* 000018fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001900:	1575f060 */	/*illegal*/ .word 0x1575f060
/* 00001904:	f6430000 */	/*illegal*/ .word 0xf6430000
/* 00001908:	0200ff2c */	/*illegal*/ .word 0x0200ff2c
/* 0000190c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001910:	04e207d0 */	/*illegal*/ .word 0x04e207d0
/* 00001914:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001918:	020004d4 */	/*illegal*/ .word 0x020004d4
/* 0000191c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001920:	0f6afe0c */	/*illegal*/ .word 0x0f6afe0c
/* 00001924:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 00001928:	ff2c0200 */	/*illegal*/ .word 0xff2c0200
/* 0000192c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001930:	fb1efe0c */	/*illegal*/ .word 0xfb1efe0c
/* 00001934:	08ca0000 */	/*illegal*/ .word 0x08ca0000
/* 00001938:	020004d4 */	/*illegal*/ .word 0x020004d4
/* 0000193c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001940:	0c62e768 */	/*illegal*/ .word 0x0c62e768
/* 00001944:	f7d10000 */	/*illegal*/ .word 0xf7d10000
/* 00001948:	0200ff2c */	/*illegal*/ .word 0x0200ff2c
/* 0000194c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001950:	f816e768 */	/*illegal*/ .word 0xf816e768
/* 00001954:	03890000 */	/*illegal*/ .word 0x03890000
/* 00001958:	04d40200 */	/*illegal*/ .word 0x04d40200
/* 0000195c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001960:	087a10c8 */	/*illegal*/ .word 0x087a10c8
/* 00001964:	f5dd0000 */	/*illegal*/ .word 0xf5dd0000
/* 00001968:	ff2c0200 */	/*illegal*/ .word 0xff2c0200
/* 0000196c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001970:	f736fa24 */	/*illegal*/ .word 0xf736fa24
/* 00001974:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001978:	04d40200 */	/*illegal*/ .word 0x04d40200
/* 0000197c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001980:	0b82fa24 */	/*illegal*/ .word 0x0b82fa24
/* 00001984:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00001988:	0200ff2c */	/*illegal*/ .word 0x0200ff2c
/* 0000198c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001990:	f42e10c8 */	/*illegal*/ .word 0xf42e10c8
/* 00001994:	01950000 */	/*illegal*/ .word 0x01950000
/* 00001998:	020004d4 */	/*illegal*/ .word 0x020004d4
/* 0000199c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019a0:	165f07d0 */	/*illegal*/ .word 0x165f07d0
/* 000019a4:	f9dd0000 */	/*illegal*/ .word 0xf9dd0000
/* 000019a8:	00000000 */	nop
/* 000019ac:	155551ff */	bne t2, s5, 0x161ac
/* 000019b0:	fc80fc18 */	/*illegal*/ .word 0xfc80fc18
/* 000019b4:	02c00000 */	/*illegal*/ .word 0x02c00000
/* 000019b8:	04000600 */	/*illegal*/ .word 0x04000600
/* 000019bc:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 000019c0:	165ffc18 */	/*illegal*/ .word 0x165ffc18
/* 000019c4:	fbd10000 */	/*illegal*/ .word 0xfbd10000
/* 000019c8:	04000000 */	/*illegal*/ .word 0x04000000
/* 000019cc:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 000019d0:	fc8007d0 */	/*illegal*/ .word 0xfc8007d0
/* 000019d4:	00cc0000 */	/*illegal*/ .word 0x00cc0000
/* 000019d8:	00000600 */	sll $zero, $zero, 0x18
/* 000019dc:	155551ff */	bne t2, s5, 0x161dc
/* 000019e0:	165ff060 */	/*illegal*/ .word 0x165ff060
/* 000019e4:	f9dd0000 */	/*illegal*/ .word 0xf9dd0000
/* 000019e8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000019ec:	15ab51ff */	/*illegal*/ .word 0x15ab51ff
/* 000019f0:	fc80f060 */	/*illegal*/ .word 0xfc80f060
/* 000019f4:	00cc0000 */	/*illegal*/ .word 0x00cc0000
/* 000019f8:	08000600 */	/*illegal*/ .word 0x08000600
/* 000019fc:	15ab51ff */	/*illegal*/ .word 0x15ab51ff
/* 00001a00:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001a04:	060014f8 */	/*illegal*/ .word 0x060014f8
/* 00001a08:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001a0c:	060018e0 */	/*illegal*/ .word 0x060018e0
/* 00001a10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001a14:	00000602 */	srl $zero, $zero, 0x18
/* 00001a18:	06080a0c */	tgei s0, 2572
/* 00001a1c:	000a0e0c */	syscall 0x2838
/* 00001a20:	06101214 */	bltzal s0, 0x6274
/* 00001a24:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001a28:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001a2c:	00000000 */	nop
/* 00001a30:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001a34:	06001400 */	bltz s0, 0x6a38
/* 00001a38:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00001a3c:	060017f0 */	/*illegal*/ .word 0x060017f0
/* 00001a40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001a44:	00060402 */	srl $zero, a2, 0x10
/* 00001a48:	06080004 */	tgei s0, 4
/* 00001a4c:	00060804 */	sllv at, a2, $zero
/* 00001a50:	060a0c0e */	tlti s0, 3086
/* 00001a54:	00100a0e */	/*illegal*/ .word 0x00100a0e
/* 00001a58:	0612100e */	bltzall s0, 0x5a94
/* 00001a5c:	00120e0c */	/*illegal*/ .word 0x00120e0c
/* 00001a60:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001a64:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00001a68:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 00001a6c:	001c1816 */	/*illegal*/ .word 0x001c1816
/* 00001a70:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001a74:	00000000 */	nop
/* 00001a78:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001a7c:	06001498 */	bltz s0, 0x6ce0
/* 00001a80:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001a84:	06002ec0 */	/*illegal*/ .word 0x06002ec0
/* 00001a88:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001a8c:	07098260 */	tgeiu t8, -32160
/* 00001a90:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001a94:	00000000 */	nop
/* 00001a98:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001a9c:	072ff200 */	/*illegal*/ .word 0x072ff200
/* 00001aa0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001aac:	00f98260 */	/*illegal*/ .word 0x00f98260
/* 00001ab0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ab4:	000fc0bc */	/*illegal*/ .word 0x000fc0bc
/* 00001ab8:	0100600c */	syscall 0x40180
/* 00001abc:	060019a0 */	bltz s0, 0x8140
/* 00001ac0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ac4:	00000602 */	srl $zero, $zero, 0x18
/* 00001ac8:	06040208 */	/*illegal*/ .word 0x06040208
/* 00001acc:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001ad0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ad4:	00000000 */	nop
/* 00001ad8:	00000000 */	nop
/* 00001adc:	0100fc18 */	/*illegal*/ .word 0x0100fc18
/* 00001ae0:	00000000 */	nop
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001aec:	00000000 */	nop
/* 00001af0:	06001a78 */	bltz s0, 0x84d4
/* 00001af4:	010008ca */	/*illegal*/ .word 0x010008ca
/* 00001af8:	00000000 */	nop
/* 00001afc:	06001a30 */	bltz s0, 0x83c0
/* 00001b00:	0100128e */	/*illegal*/ .word 0x0100128e
/* 00001b04:	00000000 */	nop
/* 00001b08:	06001a00 */	bltz s0, 0x830c
/* 00001b0c:	00000000 */	nop
/* 00001b10:	00000000 */	nop
/* 00001b14:	05030000 */	bgezl t0, 0x1b18
/* 00001b18:	06001ad8 */	/*illegal*/ .word 0x06001ad8
/* 00001b1c:	00000000 */	nop
/* 00001b20:	00070703 */	sra $zero, a3, 0x1c
/* 00001b24:	00000000 */	nop
/* 00001b28:	0008000c */	syscall 0x2000
/* 00001b2c:	000a000a */	/*illegal*/ .word 0x000a000a
/* 00001b30:	000c000a */	/*illegal*/ .word 0x000c000a
/* 00001b34:	00040014 */	/*illegal*/ .word 0x00040014
/* 00001b38:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b3c:	00000000 */	nop
/* 00001b40:	00000384 */	/*illegal*/ .word 0x00000384
/* 00001b44:	00000000 */	nop
/* 00001b48:	00000000 */	nop
/* 00001b4c:	00010000 */	sll $zero, at, 0x0
/* 00001b50:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001b54:	0000fff2 */	tlt $zero, $zero, 0x3ff
/* 00001b58:	0016ff85 */	/*illegal*/ .word 0x0016ff85
/* 00001b5c:	fe280020 */	/*illegal*/ .word 0xfe280020
/* 00001b60:	fee3fe43 */	/*illegal*/ .word 0xfee3fe43
/* 00001b64:	0022fecb */	/*illegal*/ .word 0x0022fecb
/* 00001b68:	ff5b0026 */	/*illegal*/ .word 0xff5b0026
/* 00001b6c:	feda0084 */	/*illegal*/ .word 0xfeda0084
/* 00001b70:	002dfed4 */	/*illegal*/ .word 0x002dfed4
/* 00001b74:	fff30031 */	/*illegal*/ .word 0xfff30031
/* 00001b78:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 00001b7c:	00010000 */	sll $zero, at, 0x0
/* 00001b80:	fe240005 */	/*illegal*/ .word 0xfe240005
/* 00001b84:	ffd1ff70 */	/*illegal*/ .word 0xffd1ff70
/* 00001b88:	0006ffce */	/*illegal*/ .word 0x0006ffce
/* 00001b8c:	ff180007 */	/*illegal*/ .word 0xff180007
/* 00001b90:	ffc1fdd4 */	/*illegal*/ .word 0xffc1fdd4
/* 00001b94:	0008ffa9 */	/*illegal*/ .word 0x0008ffa9
/* 00001b98:	fdd40009 */	/*illegal*/ .word 0xfdd40009
/* 00001b9c:	ff9cff3c */	/*illegal*/ .word 0xff9cff3c
/* 00001ba0:	000aff9c */	/*illegal*/ .word 0x000aff9c
/* 00001ba4:	fff80020 */	/*illegal*/ .word 0xfff80020
/* 00001ba8:	feeafd92 */	/*illegal*/ .word 0xfeeafd92
/* 00001bac:	0022fec6 */	/*illegal*/ .word 0x0022fec6
/* 00001bb0:	ff240025 */	/*illegal*/ .word 0xff240025
/* 00001bb4:	fed400cb */	/*illegal*/ .word 0xfed400cb
/* 00001bb8:	002dfed4 */	/*illegal*/ .word 0x002dfed4
/* 00001bbc:	fff40031 */	/*illegal*/ .word 0xfff40031
/* 00001bc0:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 00001bc4:	00010000 */	sll $zero, at, 0x0
/* 00001bc8:	fd2e0003 */	/*illegal*/ .word 0xfd2e0003
/* 00001bcc:	ffd5fe7b */	/*illegal*/ .word 0xffd5fe7b
/* 00001bd0:	0005ffc9 */	/*illegal*/ .word 0x0005ffc9
/* 00001bd4:	fef80008 */	/*illegal*/ .word 0xfef80008
/* 00001bd8:	ffa1fef8 */	/*illegal*/ .word 0xffa1fef8
/* 00001bdc:	000bff9a */	/*illegal*/ .word 0x000bff9a
/* 00001be0:	ffc70020 */	/*illegal*/ .word 0xffc70020
/* 00001be4:	fee1fe7b */	/*illegal*/ .word 0xfee1fe7b
/* 00001be8:	0023fec8 */	/*illegal*/ .word 0x0023fec8
/* 00001bec:	00120026 */	xor $zero, $zero, s2
/* 00001bf0:	fedc00a7 */	/*illegal*/ .word 0xfedc00a7
/* 00001bf4:	002dfed4 */	/*illegal*/ .word 0x002dfed4
/* 00001bf8:	fff00031 */	/*illegal*/ .word 0xfff00031
/* 00001bfc:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 00001c00:	00010000 */	sll $zero, at, 0x0
/* 00001c04:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001c08:	0000ffef */	/*illegal*/ .word 0x0000ffef
/* 00001c0c:	0020fdf0 */	tge at, $zero, 0x3f7
/* 00001c10:	f7ef0021 */	/*illegal*/ .word 0xf7ef0021
/* 00001c14:	fda8f928 */	/*illegal*/ .word 0xfda8f928
/* 00001c18:	0022fd7b */	/*illegal*/ .word 0x0022fd7b
/* 00001c1c:	fd5d0024 */	/*illegal*/ .word 0xfd5d0024
/* 00001c20:	fd9102a3 */	/*illegal*/ .word 0xfd9102a3
/* 00001c24:	0025fda8 */	/*illegal*/ .word 0x0025fda8
/* 00001c28:	02000028 */	/*illegal*/ .word 0x02000028
/* 00001c2c:	fdbaffe4 */	/*illegal*/ .word 0xfdbaffe4
/* 00001c30:	002dfda8 */	/*illegal*/ .word 0x002dfda8
/* 00001c34:	ffe70031 */	/*illegal*/ .word 0xffe70031
/* 00001c38:	fda80000 */	/*illegal*/ .word 0xfda80000
/* 00001c3c:	00010000 */	sll $zero, at, 0x0
/* 00001c40:	01dc0005 */	/*illegal*/ .word 0x01dc0005
/* 00001c44:	002f0090 */	/*illegal*/ .word 0x002f0090
/* 00001c48:	00060032 */	tlt $zero, a2, 0x0
/* 00001c4c:	00e80007 */	srav $zero, t0, a3
/* 00001c50:	003f022c */	/*illegal*/ .word 0x003f022c
/* 00001c54:	00080057 */	/*illegal*/ .word 0x00080057
/* 00001c58:	022c0009 */	/*illegal*/ .word 0x022c0009
/* 00001c5c:	006400cc */	syscall 0x19003
/* 00001c60:	000a0065 */	/*illegal*/ .word 0x000a0065
/* 00001c64:	00250020 */	add $zero, at, a1
/* 00001c68:	017a0293 */	/*illegal*/ .word 0x017a0293
/* 00001c6c:	0022019f */	/*illegal*/ .word 0x0022019f
/* 00001c70:	00f60026 */	xor $zero, a3, s6
/* 00001c74:	0188ff54 */	/*illegal*/ .word 0x0188ff54
/* 00001c78:	002d0190 */	/*illegal*/ .word 0x002d0190
/* 00001c7c:	00110031 */	tgeu $zero, s1, 0x0
/* 00001c80:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001c84:	00010000 */	sll $zero, at, 0x0
/* 00001c88:	02d20003 */	/*illegal*/ .word 0x02d20003
/* 00001c8c:	002b0185 */	/*illegal*/ .word 0x002b0185
/* 00001c90:	00050037 */	/*illegal*/ .word 0x00050037
/* 00001c94:	01080008 */	/*illegal*/ .word 0x01080008
/* 00001c98:	005f0108 */	/*illegal*/ .word 0x005f0108
/* 00001c9c:	000b005f */	/*illegal*/ .word 0x000b005f
/* 00001ca0:	ff770020 */	/*illegal*/ .word 0xff770020
/* 00001ca4:	fe92fc11 */	/*illegal*/ .word 0xfe92fc11
/* 00001ca8:	0022fe5a */	/*illegal*/ .word 0x0022fe5a
/* 00001cac:	fe860026 */	/*illegal*/ .word 0xfe860026
/* 00001cb0:	fe7c0113 */	/*illegal*/ .word 0xfe7c0113
/* 00001cb4:	002dfe70 */	tge at, t5, 0x3f9
/* 00001cb8:	ffe50031 */	/*illegal*/ .word 0xffe50031
/* 00001cbc:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 00001cc0:	00010000 */	sll $zero, at, 0x0
/* 00001cc4:	0000000d */	break 0x0
/* 00001cc8:	0000fff5 */	/*illegal*/ .word 0x0000fff5
/* 00001ccc:	0025ff6a */	/*illegal*/ .word 0x0025ff6a
/* 00001cd0:	fff50031 */	/*illegal*/ .word 0xfff50031
/* 00001cd4:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 00001cd8:	00010000 */	sll $zero, at, 0x0
/* 00001cdc:	03440002 */	/*illegal*/ .word 0x03440002
/* 00001ce0:	001c0258 */	/*illegal*/ .word 0x001c0258
/* 00001ce4:	00030028 */	/*illegal*/ .word 0x00030028
/* 00001ce8:	00290006 */	srlv $zero, t1, at
/* 00001cec:	fff5fe3e */	/*illegal*/ .word 0xfff5fe3e
/* 00001cf0:	0007ffec */	/*illegal*/ .word 0x0007ffec
/* 00001cf4:	ffba000a */	/*illegal*/ .word 0xffba000a
/* 00001cf8:	000500e1 */	/*illegal*/ .word 0x000500e1
/* 00001cfc:	000b000a */	/*illegal*/ .word 0x000b000a
/* 00001d00:	fffb000d */	/*illegal*/ .word 0xfffb000d
/* 00001d04:	0000fff4 */	teq $zero, $zero, 0x3ff
/* 00001d08:	00160092 */	/*illegal*/ .word 0x00160092
/* 00001d0c:	00ea0019 */	multu a3, t2
/* 00001d10:	00960000 */	/*illegal*/ .word 0x00960000
/* 00001d14:	00200096 */	/*illegal*/ .word 0x00200096
/* 00001d18:	00000022 */	sub $zero, $zero, $zero
/* 00001d1c:	0088fd1d */	/*illegal*/ .word 0x0088fd1d
/* 00001d20:	0026ffe6 */	/*illegal*/ .word 0x0026ffe6
/* 00001d24:	fd1d0027 */	/*illegal*/ .word 0xfd1d0027
/* 00001d28:	ffd8ffba */	/*illegal*/ .word 0xffd8ffba
/* 00001d2c:	002a000b */	/*illegal*/ .word 0x002a000b
/* 00001d30:	01c2002b */	sltu $zero, t6, v0
/* 00001d34:	00140046 */	/*illegal*/ .word 0x00140046
/* 00001d38:	002efffb */	/*illegal*/ .word 0x002efffb
/* 00001d3c:	ff1f002f */	/*illegal*/ .word 0xff1f002f
/* 00001d40:	fff60005 */	/*illegal*/ .word 0xfff60005
/* 00001d44:	0030fffb */	/*illegal*/ .word 0x0030fffb
/* 00001d48:	00960031 */	tgeu a0, s6, 0x0
/* 00001d4c:	00000096 */	/*illegal*/ .word 0x00000096
/* 00001d50:	06001b20 */	bltz s0, 0x89d4
/* 00001d54:	06001b4c */	/*illegal*/ .word 0x06001b4c
/* 00001d58:	06001b28 */	/*illegal*/ .word 0x06001b28
/* 00001d5c:	06001b38 */	/*illegal*/ .word 0x06001b38
/* 00001d60:	ffff0031 */	/*illegal*/ .word 0xffff0031
/* 00001d64:	00000000 */	nop
/* 00001d68:	00000000 */	nop
/* 00001d6c:	00000000 */	nop
/* 00001d70:	147bf830 */	bne v1, k1, 0xfffffe34
/* 00001d74:	f5490000 */	/*illegal*/ .word 0xf5490000
/* 00001d78:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001d7c:	61bb00ff */	/*illegal*/ .word 0x61bb00ff
/* 00001d80:	147b0fa0 */	/*illegal*/ .word 0x147b0fa0
/* 00001d84:	f5490000 */	/*illegal*/ .word 0xf5490000
/* 00001d88:	00000000 */	nop
/* 00001d8c:	614500ff */	/*illegal*/ .word 0x614500ff
/* 00001d90:	0c3103e8 */	jal 0xc40fa0
/* 00001d94:	fd930000 */	/*illegal*/ .word 0xfd930000
/* 00001d98:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001d9c:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001da0:	03e80fa0 */	/*illegal*/ .word 0x03e80fa0
/* 00001da4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001da8:	00000800 */	sll at, $zero, 0x0
/* 00001dac:	004561ff */	/*illegal*/ .word 0x004561ff
/* 00001db0:	03e8f830 */	tge ra, t0, 0x3e0
/* 00001db4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001db8:	08000800 */	j 0x2000
/* 00001dbc:	00bb61ff */	/*illegal*/ .word 0x00bb61ff
/* 00001dc0:	0b68ef38 */	/*illegal*/ .word 0x0b68ef38
/* 00001dc4:	f6d70000 */	/*illegal*/ .word 0xf6d70000
/* 00001dc8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001dcc:	54ac07ff */	/*illegal*/ .word 0x54ac07ff
/* 00001dd0:	0e7005dc */	/*illegal*/ .word 0x0e7005dc
/* 00001dd4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001dd8:	00000000 */	nop
/* 00001ddc:	663026ff */	/*illegal*/ .word 0x663026ff
/* 00001de0:	02c6fa8a */	/*illegal*/ .word 0x02c6fa8a
/* 00001de4:	ff540000 */	/*illegal*/ .word 0xff540000
/* 00001de8:	04000400 */	bltz $zero, 0x2dec
/* 00001dec:	39e164ff */	xori at, t7, 0x64ff
/* 00001df0:	f71cef38 */	/*illegal*/ .word 0xf71cef38
/* 00001df4:	028f0000 */	/*illegal*/ .word 0x028f0000
/* 00001df8:	08000800 */	j 0x2000
/* 00001dfc:	ddac4dff */	/*illegal*/ .word 0xddac4dff
/* 00001e00:	fa2405dc */	/*illegal*/ .word 0xfa2405dc
/* 00001e04:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00001e08:	00000800 */	sll at, $zero, 0x0
/* 00001e0c:	ef306cff */	/*illegal*/ .word 0xef306cff
/* 00001e10:	f3341898 */	/*illegal*/ .word 0xf3341898
/* 00001e14:	009b0000 */	/*illegal*/ .word 0x009b0000
/* 00001e18:	00000800 */	sll at, $zero, 0x0
/* 00001e1c:	dd544dff */	/*illegal*/ .word 0xdd544dff
/* 00001e20:	fede0d46 */	/*illegal*/ .word 0xfede0d46
/* 00001e24:	fd600000 */	/*illegal*/ .word 0xfd600000
/* 00001e28:	04000400 */	bltz $zero, 0x2e2c
/* 00001e2c:	391f64ff */	xori ra, t0, 0x64ff
/* 00001e30:	07801898 */	bltz gp, 0x8094
/* 00001e34:	f4e30000 */	/*illegal*/ .word 0xf4e30000
/* 00001e38:	00000000 */	nop
/* 00001e3c:	545407ff */	bnel v0, s4, 0x3e3c
/* 00001e40:	f63c01f4 */	/*illegal*/ .word 0xf63c01f4
/* 00001e44:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001e48:	08000800 */	/*illegal*/ .word 0x08000800
/* 00001e4c:	efd06cff */	/*illegal*/ .word 0xefd06cff
/* 00001e50:	0a8801f4 */	/*illegal*/ .word 0x0a8801f4
/* 00001e54:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001e58:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001e5c:	66d026ff */	/*illegal*/ .word 0x66d026ff
/* 00001e60:	15750fa0 */	/*illegal*/ .word 0x15750fa0
/* 00001e64:	f6430000 */	/*illegal*/ .word 0xf6430000
/* 00001e68:	ff2c0200 */	/*illegal*/ .word 0xff2c0200
/* 00001e6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e70:	04e2f830 */	/*illegal*/ .word 0x04e2f830
/* 00001e74:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001e78:	04d40200 */	/*illegal*/ .word 0x04d40200
/* 00001e7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e80:	1575f830 */	/*illegal*/ .word 0x1575f830
/* 00001e84:	f6430000 */	/*illegal*/ .word 0xf6430000
/* 00001e88:	0200ff2c */	/*illegal*/ .word 0x0200ff2c
/* 00001e8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e90:	04e20fa0 */	/*illegal*/ .word 0x04e20fa0
/* 00001e94:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001e98:	020004d4 */	/*illegal*/ .word 0x020004d4
/* 00001e9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ea0:	0f6a05dc */	/*illegal*/ .word 0x0f6a05dc
/* 00001ea4:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 00001ea8:	ff2c0200 */	/*illegal*/ .word 0xff2c0200
/* 00001eac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001eb0:	fb1e05dc */	/*illegal*/ .word 0xfb1e05dc
/* 00001eb4:	08ca0000 */	/*illegal*/ .word 0x08ca0000
/* 00001eb8:	020004d4 */	/*illegal*/ .word 0x020004d4
/* 00001ebc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ec0:	0c62ef38 */	/*illegal*/ .word 0x0c62ef38
/* 00001ec4:	f7d10000 */	/*illegal*/ .word 0xf7d10000
/* 00001ec8:	0200ff2c */	/*illegal*/ .word 0x0200ff2c
/* 00001ecc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ed0:	f816ef38 */	/*illegal*/ .word 0xf816ef38
/* 00001ed4:	03890000 */	/*illegal*/ .word 0x03890000
/* 00001ed8:	04d40200 */	/*illegal*/ .word 0x04d40200
/* 00001edc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ee0:	087a1898 */	/*illegal*/ .word 0x087a1898
/* 00001ee4:	f5dd0000 */	/*illegal*/ .word 0xf5dd0000
/* 00001ee8:	ff2c0200 */	/*illegal*/ .word 0xff2c0200
/* 00001eec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ef0:	f73601f4 */	/*illegal*/ .word 0xf73601f4
/* 00001ef4:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001ef8:	04d40200 */	/*illegal*/ .word 0x04d40200
/* 00001efc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f00:	0b8201f4 */	/*illegal*/ .word 0x0b8201f4
/* 00001f04:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00001f08:	0200ff2c */	/*illegal*/ .word 0x0200ff2c
/* 00001f0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f10:	f42e1898 */	/*illegal*/ .word 0xf42e1898
/* 00001f14:	01950000 */	/*illegal*/ .word 0x01950000
/* 00001f18:	020004d4 */	/*illegal*/ .word 0x020004d4
/* 00001f1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f20:	165f0fa0 */	/*illegal*/ .word 0x165f0fa0
/* 00001f24:	f9dd0000 */	/*illegal*/ .word 0xf9dd0000
/* 00001f28:	00000000 */	nop
/* 00001f2c:	155551ff */	bne t2, s5, 0x1672c
/* 00001f30:	fc8003e8 */	/*illegal*/ .word 0xfc8003e8
/* 00001f34:	02c00000 */	/*illegal*/ .word 0x02c00000
/* 00001f38:	04000600 */	/*illegal*/ .word 0x04000600
/* 00001f3c:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 00001f40:	165f03e8 */	/*illegal*/ .word 0x165f03e8
/* 00001f44:	fbd10000 */	/*illegal*/ .word 0xfbd10000
/* 00001f48:	04000000 */	/*illegal*/ .word 0x04000000
/* 00001f4c:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 00001f50:	fc800fa0 */	/*illegal*/ .word 0xfc800fa0
/* 00001f54:	00cc0000 */	/*illegal*/ .word 0x00cc0000
/* 00001f58:	00000600 */	sll $zero, $zero, 0x18
/* 00001f5c:	155551ff */	bne t2, s5, 0x1675c
/* 00001f60:	165ff830 */	/*illegal*/ .word 0x165ff830
/* 00001f64:	f9dd0000 */	/*illegal*/ .word 0xf9dd0000
/* 00001f68:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001f6c:	15ab51ff */	/*illegal*/ .word 0x15ab51ff
/* 00001f70:	fc80f830 */	/*illegal*/ .word 0xfc80f830
/* 00001f74:	00cc0000 */	/*illegal*/ .word 0x00cc0000
/* 00001f78:	08000600 */	/*illegal*/ .word 0x08000600
/* 00001f7c:	15ab51ff */	/*illegal*/ .word 0x15ab51ff
/* 00001f80:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001f84:	060014f8 */	/*illegal*/ .word 0x060014f8
/* 00001f88:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001f8c:	06001e60 */	/*illegal*/ .word 0x06001e60
/* 00001f90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f94:	00000602 */	srl $zero, $zero, 0x18
/* 00001f98:	06080a0c */	tgei s0, 2572
/* 00001f9c:	000a0e0c */	syscall 0x2838
/* 00001fa0:	06101214 */	bltzal s0, 0x67f4
/* 00001fa4:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001fa8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001fac:	00000000 */	nop
/* 00001fb0:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001fb4:	06001400 */	bltz s0, 0x6fb8
/* 00001fb8:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00001fbc:	06001d70 */	/*illegal*/ .word 0x06001d70
/* 00001fc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fc4:	00060402 */	srl $zero, a2, 0x10
/* 00001fc8:	06080004 */	tgei s0, 4
/* 00001fcc:	00060804 */	sllv at, a2, $zero
/* 00001fd0:	060a0c0e */	tlti s0, 3086
/* 00001fd4:	00100a0e */	/*illegal*/ .word 0x00100a0e
/* 00001fd8:	0612100e */	bltzall s0, 0x6014
/* 00001fdc:	00120e0c */	/*illegal*/ .word 0x00120e0c
/* 00001fe0:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001fe4:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00001fe8:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 00001fec:	001c1816 */	/*illegal*/ .word 0x001c1816
/* 00001ff0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ff4:	00000000 */	nop
/* 00001ff8:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001ffc:	06001498 */	bltz s0, 0x7260
/* 00002000:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002004:	06002ec0 */	/*illegal*/ .word 0x06002ec0
/* 00002008:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000200c:	07098260 */	tgeiu t8, -32160
/* 00002010:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002014:	00000000 */	nop
/* 00002018:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000201c:	072ff200 */	/*illegal*/ .word 0x072ff200
/* 00002020:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002024:	00000000 */	nop
/* 00002028:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000202c:	00f98260 */	/*illegal*/ .word 0x00f98260
/* 00002030:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002034:	000fc0bc */	/*illegal*/ .word 0x000fc0bc
/* 00002038:	0100600c */	syscall 0x40180
/* 0000203c:	06001f20 */	bltz s0, 0x9cc0
/* 00002040:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002044:	00000602 */	srl $zero, $zero, 0x18
/* 00002048:	06040208 */	/*illegal*/ .word 0x06040208
/* 0000204c:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00002050:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002054:	00000000 */	nop
/* 00002058:	00000000 */	nop
/* 0000205c:	010003e8 */	/*illegal*/ .word 0x010003e8
/* 00002060:	00000000 */	nop
/* 00002064:	00000000 */	nop
/* 00002068:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000206c:	00000000 */	nop
/* 00002070:	06001ff8 */	bltz s0, 0xa054
/* 00002074:	010008ca */	/*illegal*/ .word 0x010008ca
/* 00002078:	00000000 */	nop
/* 0000207c:	06001fb0 */	bltz s0, 0x9f40
/* 00002080:	0100128e */	/*illegal*/ .word 0x0100128e
/* 00002084:	00000000 */	nop
/* 00002088:	06001f80 */	bltz s0, 0x9e8c
/* 0000208c:	00000000 */	nop
/* 00002090:	00000000 */	nop
/* 00002094:	05030000 */	bgezl t0, 0x2098
/* 00002098:	06002058 */	/*illegal*/ .word 0x06002058
/* 0000209c:	00000000 */	nop
/* 000020a0:	38030000 */	xori v1, $zero, 0x0
/* 000020a4:	00020002 */	srl $zero, v0, 0x0
/* 000020a8:	00020002 */	srl $zero, v0, 0x0
/* 000020ac:	000b0000 */	sll $zero, t3, 0x0
/* 000020b0:	00000000 */	nop
/* 000020b4:	03840000 */	/*illegal*/ .word 0x03840000
/* 000020b8:	00000000 */	nop
/* 000020bc:	00000000 */	nop
/* 000020c0:	00010000 */	sll $zero, at, 0x0
/* 000020c4:	0000000d */	break 0x0
/* 000020c8:	00000000 */	nop
/* 000020cc:	00011b58 */	/*illegal*/ .word 0x00011b58
/* 000020d0:	0000000d */	break 0x0
/* 000020d4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 000020d8:	00010000 */	sll $zero, at, 0x0
/* 000020dc:	0000000d */	break 0x0
/* 000020e0:	00000000 */	nop
/* 000020e4:	00010000 */	sll $zero, at, 0x0
/* 000020e8:	0000000d */	break 0x0
/* 000020ec:	00000000 */	nop
/* 000020f0:	00010000 */	sll $zero, at, 0x0
/* 000020f4:	00000005 */	/*illegal*/ .word 0x00000005
/* 000020f8:	00140000 */	sll $zero, s4, 0x0
/* 000020fc:	0009ffd8 */	/*illegal*/ .word 0x0009ffd8
/* 00002100:	0000000d */	break 0x0
/* 00002104:	003c0000 */	/*illegal*/ .word 0x003c0000
/* 00002108:	0011ffc4 */	/*illegal*/ .word 0x0011ffc4
/* 0000210c:	00000015 */	/*illegal*/ .word 0x00000015
/* 00002110:	003c0000 */	/*illegal*/ .word 0x003c0000
/* 00002114:	0019ffd8 */	/*illegal*/ .word 0x0019ffd8
/* 00002118:	0000001d */	/*illegal*/ .word 0x0000001d
/* 0000211c:	00140000 */	sll $zero, s4, 0x0
/* 00002120:	0021fff6 */	tne at, at, 0x3ff
/* 00002124:	00000025 */	or $zero, $zero, $zero
/* 00002128:	00050000 */	sll $zero, a1, 0x0
/* 0000212c:	00290000 */	/*illegal*/ .word 0x00290000
/* 00002130:	00000000 */	nop
/* 00002134:	060020a0 */	bltz s0, 0xa3b8
/* 00002138:	060020c0 */	/*illegal*/ .word 0x060020c0
/* 0000213c:	060020a4 */	/*illegal*/ .word 0x060020a4
/* 00002140:	060020b0 */	/*illegal*/ .word 0x060020b0
/* 00002144:	ffff0029 */	/*illegal*/ .word 0xffff0029
/* 00002148:	00000000 */	nop
/* 0000214c:	00000000 */	nop
/* 00002150:	00010000 */	sll $zero, at, 0x0
/* 00002154:	00050000 */	sll $zero, a1, 0x0
/* 00002158:	00001b58 */	/*illegal*/ .word 0x00001b58
/* 0000215c:	00000000 */	nop
/* 00002160:	00000384 */	/*illegal*/ .word 0x00000384
/* 00002164:	00000000 */	nop
/* 00002168:	00000000 */	nop
/* 0000216c:	00000000 */	nop
/* 00002170:	00010000 */	sll $zero, at, 0x0
/* 00002174:	02970003 */	/*illegal*/ .word 0x02970003
/* 00002178:	001e0000 */	sll $zero, fp, 0x0
/* 0000217c:	0006ffec */	/*illegal*/ .word 0x0006ffec
/* 00002180:	00000008 */	jr $zero
/* 00002184:	000a0000 */	sll $zero, t2, 0x0
/* 00002188:	00090000 */	sll $zero, t1, 0x0
/* 0000218c:	00000000 */	nop
/* 00002190:	06002150 */	bltz s0, 0xa6d4
/* 00002194:	06002170 */	/*illegal*/ .word 0x06002170
/* 00002198:	06002154 */	/*illegal*/ .word 0x06002154
/* 0000219c:	06002158 */	/*illegal*/ .word 0x06002158
/* 000021a0:	ffff0009 */	/*illegal*/ .word 0xffff0009
/* 000021a4:	00000000 */	nop
/* 000021a8:	00000000 */	nop
/* 000021ac:	00000000 */	nop
/* 000021b0:	00010000 */	sll $zero, at, 0x0
/* 000021b4:	000a0000 */	sll $zero, t2, 0x0
/* 000021b8:	00001b58 */	/*illegal*/ .word 0x00001b58
/* 000021bc:	00000000 */	nop
/* 000021c0:	00000384 */	/*illegal*/ .word 0x00000384
/* 000021c4:	00000000 */	nop
/* 000021c8:	00000000 */	nop
/* 000021cc:	00000000 */	nop
/* 000021d0:	00010000 */	sll $zero, at, 0x0
/* 000021d4:	05dc0002 */	/*illegal*/ .word 0x05dc0002
/* 000021d8:	003200bc */	/*illegal*/ .word 0x003200bc
/* 000021dc:	0003000c */	syscall 0xc00
/* 000021e0:	fb9b0004 */	/*illegal*/ .word 0xfb9b0004
/* 000021e4:	ffe7fee7 */	/*illegal*/ .word 0xffe7fee7
/* 000021e8:	0005fffa */	/*illegal*/ .word 0x0005fffa
/* 000021ec:	02330006 */	srlv $zero, s3, s1
/* 000021f0:	000d008d */	break 0x3402
/* 000021f4:	00070003 */	sra $zero, a3, 0x0
/* 000021f8:	fee70008 */	/*illegal*/ .word 0xfee70008
/* 000021fc:	fffaffba */	/*illegal*/ .word 0xfffaffba
/* 00002200:	000a0003 */	sra $zero, t2, 0x0
/* 00002204:	0017000b */	/*illegal*/ .word 0x0017000b
/* 00002208:	0000ffa2 */	/*illegal*/ .word 0x0000ffa2
/* 0000220c:	060021b0 */	bltz s0, 0xa8d0
/* 00002210:	060021d0 */	/*illegal*/ .word 0x060021d0
/* 00002214:	060021b4 */	/*illegal*/ .word 0x060021b4
/* 00002218:	060021b8 */	/*illegal*/ .word 0x060021b8
/* 0000221c:	ffff000b */	/*illegal*/ .word 0xffff000b
/* 00002220:	14dff448 */	/*illegal*/ .word 0x14dff448
/* 00002224:	f5ad0000 */	/*illegal*/ .word 0xf5ad0000
/* 00002228:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000222c:	61bb00ff */	/*illegal*/ .word 0x61bb00ff
/* 00002230:	14df0bb8 */	/*illegal*/ .word 0x14df0bb8
/* 00002234:	f5ad0000 */	/*illegal*/ .word 0xf5ad0000
/* 00002238:	00000000 */	nop
/* 0000223c:	614500ff */	/*illegal*/ .word 0x614500ff
/* 00002240:	0c950000 */	jal 0x2540000
/* 00002244:	fdf70000 */	/*illegal*/ .word 0xfdf70000
/* 00002248:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000224c:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00002250:	044c0bb8 */	teqi v0, 3000
/* 00002254:	06400000 */	bltz s2, 0x2258
/* 00002258:	00000800 */	sll at, $zero, 0x0
/* 0000225c:	004561ff */	/*illegal*/ .word 0x004561ff
/* 00002260:	044cf448 */	teqi v0, -3000
/* 00002264:	06400000 */	bltz s2, 0x2268
/* 00002268:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000226c:	00bb61ff */	/*illegal*/ .word 0x00bb61ff
/* 00002270:	0bcceb50 */	/*illegal*/ .word 0x0bcceb50
/* 00002274:	f73b0000 */	/*illegal*/ .word 0xf73b0000
/* 00002278:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000227c:	54ac07ff */	/*illegal*/ .word 0x54ac07ff
/* 00002280:	0ed401f4 */	/*illegal*/ .word 0x0ed401f4
/* 00002284:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00002288:	00000000 */	nop
/* 0000228c:	663026ff */	/*illegal*/ .word 0x663026ff
/* 00002290:	032af6a2 */	/*illegal*/ .word 0x032af6a2
/* 00002294:	ffb80000 */	/*illegal*/ .word 0xffb80000
/* 00002298:	04000400 */	bltz $zero, 0x329c
/* 0000229c:	39e164ff */	xori at, t7, 0x64ff
/* 000022a0:	f780eb50 */	/*illegal*/ .word 0xf780eb50
/* 000022a4:	02f30000 */	/*illegal*/ .word 0x02f30000
/* 000022a8:	08000800 */	j 0x2000
/* 000022ac:	ddac4dff */	/*illegal*/ .word 0xddac4dff
/* 000022b0:	fa8801f4 */	/*illegal*/ .word 0xfa8801f4
/* 000022b4:	08340000 */	/*illegal*/ .word 0x08340000
/* 000022b8:	00000800 */	sll at, $zero, 0x0
/* 000022bc:	ef306cff */	/*illegal*/ .word 0xef306cff
/* 000022c0:	f39814b0 */	/*illegal*/ .word 0xf39814b0
/* 000022c4:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 000022c8:	00000800 */	sll at, $zero, 0x0
/* 000022cc:	dd544dff */	/*illegal*/ .word 0xdd544dff
/* 000022d0:	ff42095e */	/*illegal*/ .word 0xff42095e
/* 000022d4:	fdc40000 */	/*illegal*/ .word 0xfdc40000
/* 000022d8:	04000400 */	bltz $zero, 0x32dc
/* 000022dc:	391f64ff */	xori ra, t0, 0x64ff
/* 000022e0:	07e414b0 */	/*illegal*/ .word 0x07e414b0
/* 000022e4:	f5470000 */	/*illegal*/ .word 0xf5470000
/* 000022e8:	00000000 */	nop
/* 000022ec:	545407ff */	bnel v0, s4, 0x42ec
/* 000022f0:	f6a0fe0c */	/*illegal*/ .word 0xf6a0fe0c
/* 000022f4:	06400000 */	/*illegal*/ .word 0x06400000
/* 000022f8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000022fc:	efd06cff */	/*illegal*/ .word 0xefd06cff
/* 00002300:	0aecfe0c */	/*illegal*/ .word 0x0aecfe0c
/* 00002304:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00002308:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000230c:	66d026ff */	/*illegal*/ .word 0x66d026ff
/* 00002310:	15e10ba9 */	/*illegal*/ .word 0x15e10ba9
/* 00002314:	f6a70000 */	/*illegal*/ .word 0xf6a70000
/* 00002318:	ff2c0200 */	/*illegal*/ .word 0xff2c0200
/* 0000231c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002320:	053ef444 */	/*illegal*/ .word 0x053ef444
/* 00002324:	073a0000 */	/*illegal*/ .word 0x073a0000
/* 00002328:	04d40200 */	/*illegal*/ .word 0x04d40200
/* 0000232c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002330:	15d0f439 */	/*illegal*/ .word 0x15d0f439
/* 00002334:	f6a70000 */	/*illegal*/ .word 0xf6a70000
/* 00002338:	0200ff2c */	/*illegal*/ .word 0x0200ff2c
/* 0000233c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002340:	054e0bb4 */	tnei t2, 2996
/* 00002344:	073a0000 */	/*illegal*/ .word 0x073a0000
/* 00002348:	020004d4 */	/*illegal*/ .word 0x020004d4
/* 0000234c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002350:	0fcf01e9 */	jal 0xf3c07a4
/* 00002354:	fd760000 */	/*illegal*/ .word 0xfd760000
/* 00002358:	ff2c0200 */	/*illegal*/ .word 0xff2c0200
/* 0000235c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002360:	fb8301f7 */	/*illegal*/ .word 0xfb8301f7
/* 00002364:	092e0000 */	/*illegal*/ .word 0x092e0000
/* 00002368:	020004d4 */	/*illegal*/ .word 0x020004d4
/* 0000236c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002370:	0cb7eb48 */	/*illegal*/ .word 0x0cb7eb48
/* 00002374:	f8350000 */	/*illegal*/ .word 0xf8350000
/* 00002378:	0200ff2c */	/*illegal*/ .word 0x0200ff2c
/* 0000237c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002380:	f86beb56 */	/*illegal*/ .word 0xf86beb56
/* 00002384:	03ed0000 */	/*illegal*/ .word 0x03ed0000
/* 00002388:	04d40200 */	/*illegal*/ .word 0x04d40200
/* 0000238c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002390:	08ec14a9 */	/*illegal*/ .word 0x08ec14a9
/* 00002394:	f6410000 */	/*illegal*/ .word 0xf6410000
/* 00002398:	ff2c0200 */	/*illegal*/ .word 0xff2c0200
/* 0000239c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000023a0:	f799fe12 */	/*illegal*/ .word 0xf799fe12
/* 000023a4:	073a0000 */	/*illegal*/ .word 0x073a0000
/* 000023a8:	04d40200 */	/*illegal*/ .word 0x04d40200
/* 000023ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000023b0:	0be5fe04 */	/*illegal*/ .word 0x0be5fe04
/* 000023b4:	fb820000 */	/*illegal*/ .word 0xfb820000
/* 000023b8:	0200ff2c */	/*illegal*/ .word 0x0200ff2c
/* 000023bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000023c0:	f4a014b8 */	/*illegal*/ .word 0xf4a014b8
/* 000023c4:	01f90000 */	/*illegal*/ .word 0x01f90000
/* 000023c8:	020004d4 */	/*illegal*/ .word 0x020004d4
/* 000023cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000023d0:	de000000 */	/*illegal*/ .word 0xde000000
/* 000023d4:	060014f8 */	/*illegal*/ .word 0x060014f8
/* 000023d8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 000023dc:	06002310 */	/*illegal*/ .word 0x06002310
/* 000023e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000023e4:	00000602 */	srl $zero, $zero, 0x18
/* 000023e8:	06080a0c */	tgei s0, 2572
/* 000023ec:	000a0e0c */	syscall 0x2838
/* 000023f0:	06101214 */	bltzal s0, 0x6c44
/* 000023f4:	00101612 */	/*illegal*/ .word 0x00101612
/* 000023f8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000023fc:	00000000 */	nop
/* 00002400:	de000000 */	/*illegal*/ .word 0xde000000
/* 00002404:	06001400 */	bltz s0, 0x7408
/* 00002408:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 0000240c:	06002220 */	/*illegal*/ .word 0x06002220
/* 00002410:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002414:	00060402 */	srl $zero, a2, 0x10
/* 00002418:	06080004 */	tgei s0, 4
/* 0000241c:	00060804 */	sllv at, a2, $zero
/* 00002420:	060a0c0e */	tlti s0, 3086
/* 00002424:	00100a0e */	/*illegal*/ .word 0x00100a0e
/* 00002428:	0612100e */	bltzall s0, 0x6464
/* 0000242c:	00120e0c */	/*illegal*/ .word 0x00120e0c
/* 00002430:	06141618 */	/*illegal*/ .word 0x06141618
/* 00002434:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00002438:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 0000243c:	001c1816 */	/*illegal*/ .word 0x001c1816
/* 00002440:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002444:	00000000 */	nop
/* 00002448:	00000000 */	nop
/* 0000244c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002450:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00002454:	06002400 */	bltz s0, 0xb458
/* 00002458:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000245c:	00000000 */	nop
/* 00002460:	060023d0 */	bltz s0, 0xb3a4
/* 00002464:	00000000 */	nop
/* 00002468:	00000000 */	nop
/* 0000246c:	03020000 */	/*illegal*/ .word 0x03020000
/* 00002470:	06002448 */	bltz s0, 0xb594
/* 00002474:	00000000 */	nop
/* 00002478:	00000000 */	nop
/* 0000247c:	00000000 */	nop
/* 00002480:	4a52fee5 */	/*illegal*/ .word 0x4a52fee5
/* 00002484:	ed9fcb57 */	/*illegal*/ .word 0xed9fcb57
/* 00002488:	9a557191 */	lwr s5, 0x7191(s2)
/* 0000248c:	490f314d */	/*illegal*/ .word 0x490f314d
/* 00002490:	41d55a5d */	/*illegal*/ .word 0x41d55a5d
/* 00002494:	736994b1 */	/*illegal*/ .word 0x736994b1
/* 00002498:	bebbe7fd */	cache 0x1b, 0xffffe7fd(s5)
/* 0000249c:	df3ffffd */	/*illegal*/ .word 0xdf3ffffd
/* 000024a0:	fffdc000 */	/*illegal*/ .word 0xfffdc000
/* 000024a4:	f8010340 */	/*illegal*/ .word 0xf8010340
/* 000024a8:	06010030 */	bgez s0, 0x256c
/* 000024ac:	003fd400 */	/*illegal*/ .word 0x003fd400
/* 000024b0:	fed9c001 */	/*illegal*/ .word 0xfed9c001
/* 000024b4:	03410031 */	tgeu k0, at, 0x0
/* 000024b8:	fe010000 */	/*illegal*/ .word 0xfe010000
/* 000024bc:	00000000 */	nop
/* 000024c0:	00000000 */	nop
/* 000024c4:	00000000 */	nop
/* 000024c8:	00000000 */	nop
/* 000024cc:	00000000 */	nop
/* 000024d0:	00000000 */	nop
/* 000024d4:	00000000 */	nop
/* 000024d8:	00000000 */	nop
/* 000024dc:	00000000 */	nop
/* 000024e0:	00000000 */	nop
/* 000024e4:	00000000 */	nop
/* 000024e8:	00000000 */	nop
/* 000024ec:	aa000000 */	swl $zero, 0x0(s0)
/* 000024f0:	00000000 */	nop
/* 000024f4:	00000000 */	nop
/* 000024f8:	00000000 */	nop
/* 000024fc:	00000000 */	nop
/* 00002500:	00000000 */	nop
/* 00002504:	00000000 */	nop
/* 00002508:	000000ff */	/*illegal*/ .word 0x000000ff
/* 0000250c:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 00002510:	00000000 */	nop
/* 00002514:	00000000 */	nop
/* 00002518:	00000000 */	nop
/* 0000251c:	00000000 */	nop
/* 00002520:	00000000 */	nop
/* 00002524:	00000000 */	nop
/* 00002528:	000fffff */	/*illegal*/ .word 0x000fffff
/* 0000252c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002530:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00002534:	00000000 */	nop
/* 00002538:	00000000 */	nop
/* 0000253c:	00000000 */	nop
/* 00002540:	00000000 */	nop
/* 00002544:	00000000 */	nop
/* 00002548:	0fffffff */	jal 0xffffffc
/* 0000254c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002550:	fdc0bb00 */	/*illegal*/ .word 0xfdc0bb00
/* 00002554:	00000000 */	nop
/* 00002558:	bb000000 */	swr $zero, 0x0(t8)
/* 0000255c:	00000000 */	nop
/* 00002560:	00000000 */	nop
/* 00002564:	000000bb */	/*illegal*/ .word 0x000000bb
/* 00002568:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000256c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002570:	fddcbb00 */	/*illegal*/ .word 0xfddcbb00
/* 00002574:	000000bb */	/*illegal*/ .word 0x000000bb
/* 00002578:	bb000000 */	swr $zero, 0x0(t8)
/* 0000257c:	00000000 */	nop
/* 00002580:	00000000 */	nop
/* 00002584:	000000bf */	/*illegal*/ .word 0x000000bf
/* 00002588:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000258c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002590:	ffddcbce */	/*illegal*/ .word 0xffddcbce
/* 00002594:	effffaab */	/*illegal*/ .word 0xeffffaab
/* 00002598:	bb000000 */	swr $zero, 0x0(t8)
/* 0000259c:	00000000 */	nop
/* 000025a0:	00000000 */	nop
/* 000025a4:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000025a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000025ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000025b0:	ffddccef */	/*illegal*/ .word 0xffddccef
/* 000025b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000025b8:	ab000000 */	swl $zero, 0x0(t8)
/* 000025bc:	00000000 */	nop
/* 000025c0:	00000000 */	nop
/* 000025c4:	00000dff */	/*illegal*/ .word 0x00000dff
/* 000025c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000025cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000025d0:	ffddceff */	/*illegal*/ .word 0xffddceff
/* 000025d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000025d8:	ff000000 */	/*illegal*/ .word 0xff000000
/* 000025dc:	00000000 */	nop
/* 000025e0:	00000000 */	nop
/* 000025e4:	0000dfff */	/*illegal*/ .word 0x0000dfff
/* 000025e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000025ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000025f0:	fffdeeff */	/*illegal*/ .word 0xfffdeeff
/* 000025f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000025f8:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 000025fc:	00000000 */	nop
/* 00002600:	00000000 */	nop
/* 00002604:	0000dfff */	/*illegal*/ .word 0x0000dfff
/* 00002608:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000260c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002610:	fffdefff */	/*illegal*/ .word 0xfffdefff
/* 00002614:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002618:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 0000261c:	00000000 */	nop
/* 00002620:	00000000 */	nop
/* 00002624:	000dffff */	/*illegal*/ .word 0x000dffff
/* 00002628:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000262c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002630:	fffdefff */	/*illegal*/ .word 0xfffdefff
/* 00002634:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002638:	fffff000 */	/*illegal*/ .word 0xfffff000
/* 0000263c:	00000000 */	nop
/* 00002640:	00000000 */	nop
/* 00002644:	000dffff */	/*illegal*/ .word 0x000dffff
/* 00002648:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000264c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002650:	fffdefff */	/*illegal*/ .word 0xfffdefff
/* 00002654:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002658:	ffffffbb */	/*illegal*/ .word 0xffffffbb
/* 0000265c:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00002660:	00000000 */	nop
/* 00002664:	000dffff */	/*illegal*/ .word 0x000dffff
/* 00002668:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000266c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002670:	ffddefff */	/*illegal*/ .word 0xffddefff
/* 00002674:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002678:	ffffffbb */	/*illegal*/ .word 0xffffffbb
/* 0000267c:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00002680:	00000000 */	nop
/* 00002684:	0bcdffff */	j 0xf37fffc
/* 00002688:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000268c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002690:	ffddefff */	/*illegal*/ .word 0xffddefff
/* 00002694:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002698:	fffffffb */	/*illegal*/ .word 0xfffffffb
/* 0000269c:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 000026a0:	00000000 */	nop
/* 000026a4:	0bcddfff */	j 0xf377ffc
/* 000026a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000026ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000026b0:	fddceeff */	/*illegal*/ .word 0xfddceeff
/* 000026b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000026b8:	fffffffb */	/*illegal*/ .word 0xfffffffb
/* 000026bc:	00000000 */	nop
/* 000026c0:	00000000 */	nop
/* 000026c4:	0bcddfff */	j 0xf377ffc
/* 000026c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000026cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000026d0:	ddcceeff */	/*illegal*/ .word 0xddcceeff
/* 000026d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000026d8:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 000026dc:	00000000 */	nop
/* 000026e0:	00bbbbba */	/*illegal*/ .word 0x00bbbbba
/* 000026e4:	00cdddff */	/*illegal*/ .word 0x00cdddff
/* 000026e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000026ec:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 000026f0:	dcccceef */	/*illegal*/ .word 0xdcccceef
/* 000026f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000026f8:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 000026fc:	00000000 */	nop
/* 00002700:	00bbbbaa */	/*illegal*/ .word 0x00bbbbaa
/* 00002704:	aaccdddf */	swl t4, 0xffffdddf(s6)
/* 00002708:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000270c:	ffffdddd */	/*illegal*/ .word 0xffffdddd
/* 00002710:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002714:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002718:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 0000271c:	00000000 */	nop
/* 00002720:	000bbbaa */	/*illegal*/ .word 0x000bbbaa
/* 00002724:	aa7cdddd */	swl gp, 0xffffdddd(s3)
/* 00002728:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 0000272c:	fdddddff */	/*illegal*/ .word 0xfdddddff
/* 00002730:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002734:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002738:	fffffffc */	/*illegal*/ .word 0xfffffffc
/* 0000273c:	00000000 */	nop
/* 00002740:	000bbaaa */	/*illegal*/ .word 0x000bbaaa
/* 00002744:	aa8ccddd */	swl t4, 0xffffcddd(s4)
/* 00002748:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000274c:	dddddfff */	/*illegal*/ .word 0xdddddfff
/* 00002750:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002754:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002758:	ffffffec */	/*illegal*/ .word 0xffffffec
/* 0000275c:	00000000 */	nop
/* 00002760:	0000baaa */	/*illegal*/ .word 0x0000baaa
/* 00002764:	a987ccdd */	swl a3, 0xffffccdd(t4)
/* 00002768:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000276c:	ddddffff */	/*illegal*/ .word 0xddddffff
/* 00002770:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002774:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002778:	ffffffec */	/*illegal*/ .word 0xffffffec
/* 0000277c:	00000000 */	nop
/* 00002780:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 00002784:	a9fffffd */	swl ra, 0xfffffffd(t7)
/* 00002788:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000278c:	ddddffff */	/*illegal*/ .word 0xddddffff
/* 00002790:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002794:	ffdfffff */	/*illegal*/ .word 0xffdfffff
/* 00002798:	fffffec0 */	/*illegal*/ .word 0xfffffec0
/* 0000279c:	00000000 */	nop
/* 000027a0:	00000aaa */	/*illegal*/ .word 0x00000aaa
/* 000027a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000027a8:	fcccdddd */	/*illegal*/ .word 0xfcccdddd
/* 000027ac:	dddfffff */	/*illegal*/ .word 0xdddfffff
/* 000027b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000027b4:	ffdeffff */	/*illegal*/ .word 0xffdeffff
/* 000027b8:	ffffeec0 */	/*illegal*/ .word 0xffffeec0
/* 000027bc:	00000000 */	nop
/* 000027c0:	000000ae */	/*illegal*/ .word 0x000000ae
/* 000027c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000027c8:	ffeccccc */	/*illegal*/ .word 0xffeccccc
/* 000027cc:	ccdfffff */	/*illegal*/ .word 0xccdfffff
/* 000027d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000027d4:	fffeeeff */	/*illegal*/ .word 0xfffeeeff
/* 000027d8:	ffeeeccf */	/*illegal*/ .word 0xffeeeccf
/* 000027dc:	ff000000 */	/*illegal*/ .word 0xff000000
/* 000027e0:	000000ef */	/*illegal*/ .word 0x000000ef
/* 000027e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000027e8:	fffecccc */	/*illegal*/ .word 0xfffecccc
/* 000027ec:	ccdfffff */	/*illegal*/ .word 0xccdfffff
/* 000027f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000027f4:	fffdeeee */	/*illegal*/ .word 0xfffdeeee
/* 000027f8:	eeeecfff */	/*illegal*/ .word 0xeeeecfff
/* 000027fc:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 00002800:	000000ef */	/*illegal*/ .word 0x000000ef
/* 00002804:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002808:	fffe0777 */	/*illegal*/ .word 0xfffe0777
/* 0000280c:	7cdfffff */	/*illegal*/ .word 0x7cdfffff
/* 00002810:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002814:	fffdeeee */	/*illegal*/ .word 0xfffdeeee
/* 00002818:	eeeccfff */	/*illegal*/ .word 0xeeeccfff
/* 0000281c:	ffffd000 */	/*illegal*/ .word 0xffffd000
/* 00002820:	00000cef */	/*illegal*/ .word 0x00000cef
/* 00002824:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002828:	fffec988 */	/*illegal*/ .word 0xfffec988
/* 0000282c:	8cddffff */	lw sp, 0xffffffff(a2)
/* 00002830:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002834:	fffdceee */	/*illegal*/ .word 0xfffdceee
/* 00002838:	ecccdfff */	/*illegal*/ .word 0xecccdfff
/* 0000283c:	ffffd000 */	/*illegal*/ .word 0xffffd000
/* 00002840:	00000cef */	/*illegal*/ .word 0x00000cef
/* 00002844:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002848:	fffecaa9 */	/*illegal*/ .word 0xfffecaa9
/* 0000284c:	8cddffff */	lw sp, 0xffffffff(a2)
/* 00002850:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002854:	ffddcccc */	/*illegal*/ .word 0xffddcccc
/* 00002858:	ccccdfff */	/*illegal*/ .word 0xccccdfff
/* 0000285c:	ffffdc00 */	/*illegal*/ .word 0xffffdc00
/* 00002860:	0000bcef */	/*illegal*/ .word 0x0000bcef
/* 00002864:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002868:	ffeecaaa */	/*illegal*/ .word 0xffeecaaa
/* 0000286c:	9ccddfff */	/*illegal*/ .word 0x9ccddfff
/* 00002870:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002874:	fdddcccc */	/*illegal*/ .word 0xfdddcccc
/* 00002878:	cc7cddff */	/*illegal*/ .word 0xcc7cddff
/* 0000287c:	ffffdc00 */	/*illegal*/ .word 0xffffdc00
/* 00002880:	0bbbbcee */	j 0xeeef3b8
/* 00002884:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002888:	feeecaaa */	/*illegal*/ .word 0xfeeecaaa
/* 0000288c:	98cdddff */	lwr t5, 0xffffddff(a2)
/* 00002890:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002894:	dddcc777 */	/*illegal*/ .word 0xdddcc777
/* 00002898:	888cdddd */	lwl t4, 0xffffdddd(a0)
/* 0000289c:	dddddc00 */	/*illegal*/ .word 0xdddddc00
/* 000028a0:	0bbbbcce */	j 0xeeef338
/* 000028a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000028a8:	eeeccaaa */	/*illegal*/ .word 0xeeeccaaa
/* 000028ac:	99ccdddd */	lwr t4, 0xffffdddd(t6)
/* 000028b0:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 000028b4:	dddc7788 */	/*illegal*/ .word 0xdddc7788
/* 000028b8:	99abcddd */	lwr t3, 0xffffcddd(t5)
/* 000028bc:	ddddcc00 */	/*illegal*/ .word 0xddddcc00
/* 000028c0:	00bbbace */	/*illegal*/ .word 0x00bbbace
/* 000028c4:	eeffffee */	/*illegal*/ .word 0xeeffffee
/* 000028c8:	eeecaaaa */	/*illegal*/ .word 0xeeecaaaa
/* 000028cc:	998ccddd */	lwr t4, 0xffffcddd(t4)
/* 000028d0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000028d4:	ddcc78ff */	/*illegal*/ .word 0xddcc78ff
/* 000028d8:	f987cccd */	/*illegal*/ .word 0xf987cccd
/* 000028dc:	dddcca00 */	/*illegal*/ .word 0xdddcca00
/* 000028e0:	000bbacc */	syscall 0x2eeb
/* 000028e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000028e8:	eecc0aaa */	/*illegal*/ .word 0xeecc0aaa
/* 000028ec:	9988ccdd */	lwr t0, 0xffffccdd(t4)
/* 000028f0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000028f4:	dcc7dfff */	/*illegal*/ .word 0xdcc7dfff
/* 000028f8:	fff87ccc */	/*illegal*/ .word 0xfff87ccc
/* 000028fc:	cccccab0 */	/*illegal*/ .word 0xcccccab0
/* 00002900:	0000bb9c */	/*illegal*/ .word 0x0000bb9c
/* 00002904:	ceeeeeee */	/*illegal*/ .word 0xceeeeeee
/* 00002908:	ecc0007a */	/*illegal*/ .word 0xecc0007a
/* 0000290c:	a9900ccc */	swl s0, 0xccc(t4)
/* 00002910:	cddddddc */	/*illegal*/ .word 0xcddddddc
/* 00002914:	cc7dffff */	/*illegal*/ .word 0xcc7dffff
/* 00002918:	ffff877c */	/*illegal*/ .word 0xffff877c
/* 0000291c:	ccc8abb0 */	/*illegal*/ .word 0xccc8abb0
/* 00002920:	00000ba8 */	/*illegal*/ .word 0x00000ba8
/* 00002924:	ccceeecc */	/*illegal*/ .word 0xccceeecc
/* 00002928:	ccaaaa77 */	/*illegal*/ .word 0xccaaaa77
/* 0000292c:	777777cc */	/*illegal*/ .word 0x777777cc
/* 00002930:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002934:	c77dffff */	/*illegal*/ .word 0xc77dffff
/* 00002938:	ffffd988 */	/*illegal*/ .word 0xffffd988
/* 0000293c:	89abb000 */	lwl t3, 0xffffb000(t5)
/* 00002940:	00000009 */	/*illegal*/ .word 0x00000009
/* 00002944:	87cccccc */	lh t4, 0xffffcccc(fp)
/* 00002948:	bbaaaa99 */	swr t2, 0xffffaa99(sp)
/* 0000294c:	77799887 */	/*illegal*/ .word 0x77799887
/* 00002950:	ccccccc8 */	/*illegal*/ .word 0xccccccc8
/* 00002954:	897cdfff */	lwl gp, 0xffffdfff(t3)
/* 00002958:	ffffdaab */	/*illegal*/ .word 0xffffdaab
/* 0000295c:	bbb00000 */	swr s0, 0x0(sp)
/* 00002960:	00000000 */	nop
/* 00002964:	8977777b */	lwl s7, 0x777b(t3)
/* 00002968:	bbaaaa99 */	swr t2, 0xffffaa99(sp)
/* 0000296c:	977a9998 */	lhu k0, 0xffff9998(k1)
/* 00002970:	88870099 */	lwl a3, 0x99(a0)
/* 00002974:	9a8cdddf */	lwr t4, 0xffffdddf(s4)
/* 00002978:	fffddaab */	/*illegal*/ .word 0xfffddaab
/* 0000297c:	89900000 */	lwl s0, 0x0(t4)
/* 00002980:	00000099 */	/*illegal*/ .word 0x00000099
/* 00002984:	888777bb */	lwl a3, 0x77bb(a0)
/* 00002988:	bbaaaa99 */	swr t2, 0xffffaa99(sp)
/* 0000298c:	97aaaa99 */	lhu t2, 0xffffaa99(sp)
/* 00002990:	9aa7770a */	lwr a3, 0x770a(s5)
/* 00002994:	aa9ccddd */	swl gp, 0xffffcddd(s4)
/* 00002998:	ddddc888 */	/*illegal*/ .word 0xddddc888
/* 0000299c:	89990000 */	lwl t9, 0x0(t4)
/* 000029a0:	00000999 */	/*illegal*/ .word 0x00000999
/* 000029a4:	888777bb */	lwl a3, 0x77bb(a0)
/* 000029a8:	bbfffda9 */	swr ra, 0xfffffda9(ra)
/* 000029ac:	97aaaaaa */	lhu t2, 0xffffaaaa(sp)
/* 000029b0:	aaa77700 */	swl a3, 0x7700(s5)
/* 000029b4:	0ba8cccd */	j 0xea33334
/* 000029b8:	ddcc8888 */	/*illegal*/ .word 0xddcc8888
/* 000029bc:	99999000 */	lwr t9, 0xffff9000(t4)
/* 000029c0:	0000a999 */	/*illegal*/ .word 0x0000a999
/* 000029c4:	88887bbb */	lwl t0, 0x7bbb(a0)
/* 000029c8:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 000029cc:	97aaaaaa */	lhu t2, 0xffffaaaa(sp)
/* 000029d0:	aaa77770 */	swl a3, 0x7770(s5)
/* 000029d4:	77777ccc */	/*illegal*/ .word 0x77777ccc
/* 000029d8:	ccc88888 */	/*illegal*/ .word 0xccc88888
/* 000029dc:	9999b000 */	lwr t9, 0xffffb000(t4)
/* 000029e0:	000aa999 */	/*illegal*/ .word 0x000aa999
/* 000029e4:	8888bbbd */	lwl t0, 0xffffbbbd(a0)
/* 000029e8:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 000029ec:	77baaaaa */	/*illegal*/ .word 0x77baaaaa
/* 000029f0:	aaa77770 */	swl a3, 0x7770(s5)
/* 000029f4:	77777778 */	/*illegal*/ .word 0x77777778
/* 000029f8:	89788889 */	lwl t8, 0xffff8889(t3)
/* 000029fc:	9999bb00 */	lwr t9, 0xffffbb00(t4)
/* 00002a00:	00aaa999 */	/*illegal*/ .word 0x00aaa999
/* 00002a04:	9888bbbd */	lwr t0, 0xffffbbbd(a0)
/* 00002a08:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 00002a0c:	c7bbbaaa */	/*illegal*/ .word 0xc7bbbaaa
/* 00002a10:	aa777999 */	swl s7, 0x7999(s3)
/* 00002a14:	97777888 */	lhu s7, 0x7888(k1)
/* 00002a18:	89998889 */	lwl t9, 0xffff8889(t4)
/* 00002a1c:	999bbb00 */	lwr k1, 0xffffbb00(t4)
/* 00002a20:	00aaaa99 */	/*illegal*/ .word 0x00aaaa99
/* 00002a24:	988888cd */	lwr t0, 0xffff88cd(a0)
/* 00002a28:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 00002a2c:	c70bbbbb */	/*illegal*/ .word 0xc70bbbbb
/* 00002a30:	bb779999 */	swr s7, 0xffff9999(k1)
/* 00002a34:	99977888 */	lwr s7, 0x7888(t4)
/* 00002a38:	8999a899 */	lwl t9, 0xffffa899(t4)
/* 00002a3c:	99000000 */	lwr $zero, 0x0(t0)
/* 00002a40:	0000aa99 */	/*illegal*/ .word 0x0000aa99
/* 00002a44:	998888cd */	lwr t0, 0xffff88cd(t4)
/* 00002a48:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 00002a4c:	c00bbbbb */	ll t3, 0xffffbbbb($zero)
/* 00002a50:	b7799999 */	/*illegal*/ .word 0xb7799999
/* 00002a54:	99978888 */	lwr s7, 0xffff8888(t4)
/* 00002a58:	9999aa00 */	lwr t9, 0xffffaa00(t4)
/* 00002a5c:	00000000 */	nop
/* 00002a60:	00000009 */	/*illegal*/ .word 0x00000009
/* 00002a64:	999800cd */	lwr t8, 0xcd(t4)
/* 00002a68:	dffffddd */	/*illegal*/ .word 0xdffffddd
/* 00002a6c:	c70bbbbb */	/*illegal*/ .word 0xc70bbbbb
/* 00002a70:	77799999 */	/*illegal*/ .word 0x77799999
/* 00002a74:	999a8889 */	lwr k0, 0xffff8889(t4)
/* 00002a78:	999aaa00 */	lwr k0, 0xffffaa00(t4)
/* 00002a7c:	00000000 */	nop
/* 00002a80:	00000000 */	nop
/* 00002a84:	000007cd */	break 0x1f
/* 00002a88:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00002a8c:	7700bbb7 */	/*illegal*/ .word 0x7700bbb7
/* 00002a90:	77799999 */	/*illegal*/ .word 0x77799999
/* 00002a94:	99aa9999 */	lwr t2, 0xffff9999(t5)
/* 00002a98:	999aaaa0 */	lwr k0, 0xffffaaa0(t4)
/* 00002a9c:	00000000 */	nop
/* 00002aa0:	00000000 */	nop
/* 00002aa4:	0000777c */	/*illegal*/ .word 0x0000777c
/* 00002aa8:	ddddddcc */	/*illegal*/ .word 0xddddddcc
/* 00002aac:	7800bb77 */	/*illegal*/ .word 0x7800bb77
/* 00002ab0:	77799999 */	/*illegal*/ .word 0x77799999
/* 00002ab4:	9aaa0999 */	lwr t2, 0x999(s5)
/* 00002ab8:	99aaaab0 */	lwr t2, 0xffffaab0(t5)
/* 00002abc:	00000000 */	nop
/* 00002ac0:	00000000 */	nop
/* 00002ac4:	0008777c */	/*illegal*/ .word 0x0008777c
/* 00002ac8:	ccddccc7 */	/*illegal*/ .word 0xccddccc7
/* 00002acc:	88000777 */	lwl $zero, 0x777($zero)
/* 00002ad0:	7777999a */	/*illegal*/ .word 0x7777999a
/* 00002ad4:	aaaa0999 */	swl t2, 0x999(s5)
/* 00002ad8:	9aaaaabb */	lwr t2, 0xffffaabb(s5)
/* 00002adc:	00000000 */	nop
/* 00002ae0:	00000000 */	nop
/* 00002ae4:	00088778 */	/*illegal*/ .word 0x00088778
/* 00002ae8:	8cccc788 */	lw t4, 0xffffc788(a2)
/* 00002aec:	80000777 */	lb $zero, 0x777($zero)
/* 00002af0:	8880aaaa */	lwl $zero, 0xffffaaaa(a0)
/* 00002af4:	aaaa009a */	swl t2, 0x9a(s5)
/* 00002af8:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 00002afc:	00000000 */	nop
/* 00002b00:	00000000 */	nop
/* 00002b04:	0088877a */	/*illegal*/ .word 0x0088877a
/* 00002b08:	99888899 */	lwr t0, 0xffff8899(t4)
/* 00002b0c:	77700788 */	/*illegal*/ .word 0x77700788
/* 00002b10:	88888aaa */	lwl t0, 0xffff8aaa(a0)
/* 00002b14:	aaaa7000 */	swl t2, 0x7000(s5)
/* 00002b18:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 00002b1c:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00002b20:	00000000 */	nop
/* 00002b24:	008888aa */	/*illegal*/ .word 0x008888aa
/* 00002b28:	aaaaaa77 */	swl t2, 0xffffaa77(s5)
/* 00002b2c:	77770088 */	/*illegal*/ .word 0x77770088
/* 00002b30:	888888aa */	lwl t0, 0xffff88aa(a0)
/* 00002b34:	aabb7000 */	swl k1, 0x7000(s5)
/* 00002b38:	0000bbbb */	/*illegal*/ .word 0x0000bbbb
/* 00002b3c:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00002b40:	00000000 */	nop
/* 00002b44:	009888aa */	/*illegal*/ .word 0x009888aa
/* 00002b48:	aaa00887 */	swl $zero, 0x887(s5)
/* 00002b4c:	77777999 */	/*illegal*/ .word 0x77777999
/* 00002b50:	88888977 */	lwl t0, 0xffff8977(a0)
/* 00002b54:	bbbb7800 */	swr k1, 0x7800(sp)
/* 00002b58:	00000000 */	nop
/* 00002b5c:	00000000 */	nop
/* 00002b60:	00000000 */	nop
/* 00002b64:	09988888 */	j 0x6622220
/* 00002b68:	77008887 */	/*illegal*/ .word 0x77008887
/* 00002b6c:	77777999 */	/*illegal*/ .word 0x77777999
/* 00002b70:	99999977 */	lwr t9, 0xffff9977(t4)
/* 00002b74:	77bb8800 */	/*illegal*/ .word 0x77bb8800
/* 00002b78:	00000000 */	nop
/* 00002b7c:	00000000 */	nop
/* 00002b80:	00000000 */	nop
/* 00002b84:	09998888 */	j 0x6662220
/* 00002b88:	00008888 */	/*illegal*/ .word 0x00008888
/* 00002b8c:	77777999 */	/*illegal*/ .word 0x77777999
/* 00002b90:	99999977 */	lwr t9, 0xffff9977(t4)
/* 00002b94:	77788800 */	/*illegal*/ .word 0x77788800
/* 00002b98:	00000000 */	nop
/* 00002b9c:	00000000 */	nop
/* 00002ba0:	00000000 */	nop
/* 00002ba4:	09999800 */	j 0x6666000
/* 00002ba8:	00008888 */	/*illegal*/ .word 0x00008888
/* 00002bac:	88777a99 */	lwl s7, 0x7a99(v1)
/* 00002bb0:	99999977 */	lwr t9, 0xffff9977(t4)
/* 00002bb4:	78888800 */	/*illegal*/ .word 0x78888800
/* 00002bb8:	00000000 */	nop
/* 00002bbc:	00000000 */	nop
/* 00002bc0:	00000000 */	nop
/* 00002bc4:	09900000 */	j 0x6400000
/* 00002bc8:	00098888 */	/*illegal*/ .word 0x00098888
/* 00002bcc:	888800aa */	lwl t0, 0xaa(a0)
/* 00002bd0:	a9999888 */	swl t9, 0xffff9888(t4)
/* 00002bd4:	88888900 */	lwl t0, 0xffff8900(a0)
/* 00002bd8:	00000000 */	nop
/* 00002bdc:	00000000 */	nop
/* 00002be0:	00000000 */	nop
/* 00002be4:	00000000 */	nop
/* 00002be8:	00099888 */	/*illegal*/ .word 0x00099888
/* 00002bec:	888000aa */	lwl $zero, 0xaa(a0)
/* 00002bf0:	aaaaa088 */	swl t2, 0xffffa088(s5)
/* 00002bf4:	88889900 */	lwl t0, 0xffff9900(a0)
/* 00002bf8:	00000000 */	nop
/* 00002bfc:	00000000 */	nop
/* 00002c00:	00000000 */	nop
/* 00002c04:	00000000 */	nop
/* 00002c08:	00099988 */	/*illegal*/ .word 0x00099988
/* 00002c0c:	880000aa */	lwl $zero, 0xaa($zero)
/* 00002c10:	aaaa0008 */	swl t2, 0x8(s5)
/* 00002c14:	88899900 */	lwl t1, 0xffff9900(a0)
/* 00002c18:	00000000 */	nop
/* 00002c1c:	00000000 */	nop
/* 00002c20:	00000000 */	nop
/* 00002c24:	00000000 */	nop
/* 00002c28:	00099999 */	/*illegal*/ .word 0x00099999
/* 00002c2c:	9000000a */	lbu $zero, 0xa($zero)
/* 00002c30:	aaaa0000 */	swl t2, 0x0(s5)
/* 00002c34:	09999900 */	j 0x6666400
/* 00002c38:	00000000 */	nop
/* 00002c3c:	00000000 */	nop
/* 00002c40:	00000000 */	nop
/* 00002c44:	00000000 */	nop
/* 00002c48:	00099990 */	/*illegal*/ .word 0x00099990
/* 00002c4c:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00002c50:	aaa00000 */	swl $zero, 0x0(s5)
/* 00002c54:	00099900 */	sll s3, t1, 0x4
/* 00002c58:	00000000 */	nop
/* 00002c5c:	00000000 */	nop
/* 00002c60:	00000000 */	nop
/* 00002c64:	00000000 */	nop
/* 00002c68:	00099000 */	sll s2, t1, 0x0
/* 00002c6c:	00000000 */	nop
/* 00002c70:	bbb00000 */	swr s0, 0x0(sp)
/* 00002c74:	00000000 */	nop
/* 00002c78:	00000000 */	nop
/* 00002c7c:	00000000 */	nop
/* 00002c80:	00000000 */	nop
/* 00002c84:	00000000 */	nop
/* 00002c88:	00000000 */	nop
/* 00002c8c:	00000000 */	nop
/* 00002c90:	bb000000 */	swr $zero, 0x0(t8)
/* 00002c94:	00000000 */	nop
/* 00002c98:	00000000 */	nop
/* 00002c9c:	00000000 */	nop
/* 00002ca0:	00000000 */	nop
/* 00002ca4:	00000000 */	nop
/* 00002ca8:	00000000 */	nop
/* 00002cac:	00000000 */	nop
/* 00002cb0:	00000000 */	nop
/* 00002cb4:	00000000 */	nop
/* 00002cb8:	00000000 */	nop
/* 00002cbc:	00000000 */	nop
/* 00002cc0:	00000000 */	nop
/* 00002cc4:	00000000 */	nop
/* 00002cc8:	00000000 */	nop
/* 00002ccc:	00000000 */	nop
/* 00002cd0:	00000000 */	nop
/* 00002cd4:	03300000 */	/*illegal*/ .word 0x03300000
/* 00002cd8:	00000000 */	nop
/* 00002cdc:	00000000 */	nop
/* 00002ce0:	00000000 */	nop
/* 00002ce4:	03330000 */	/*illegal*/ .word 0x03330000
/* 00002ce8:	00000000 */	nop
/* 00002cec:	00000000 */	nop
/* 00002cf0:	00000000 */	nop
/* 00002cf4:	04330000 */	bgezall at, 0x2cf8
/* 00002cf8:	00000066 */	/*illegal*/ .word 0x00000066
/* 00002cfc:	00000000 */	nop
/* 00002d00:	00000000 */	nop
/* 00002d04:	04333000 */	bgezall at, 0xed08
/* 00002d08:	00000666 */	/*illegal*/ .word 0x00000666
/* 00002d0c:	00000000 */	nop
/* 00002d10:	00000000 */	nop
/* 00002d14:	05345600 */	/*illegal*/ .word 0x05345600
/* 00002d18:	00004566 */	/*illegal*/ .word 0x00004566
/* 00002d1c:	00000000 */	nop
/* 00002d20:	00000000 */	nop
/* 00002d24:	06555500 */	/*illegal*/ .word 0x06555500
/* 00002d28:	00044456 */	/*illegal*/ .word 0x00044456
/* 00002d2c:	00000000 */	nop
/* 00002d30:	00000000 */	nop
/* 00002d34:	06655560 */	/*illegal*/ .word 0x06655560
/* 00002d38:	00444456 */	/*illegal*/ .word 0x00444456
/* 00002d3c:	00000000 */	nop
/* 00002d40:	00000000 */	nop
/* 00002d44:	04455556 */	/*illegal*/ .word 0x04455556
/* 00002d48:	06654566 */	/*illegal*/ .word 0x06654566
/* 00002d4c:	00000000 */	nop
/* 00002d50:	05555500 */	/*illegal*/ .word 0x05555500
/* 00002d54:	05434556 */	bgezl t2, 0x142b0
/* 00002d58:	66666660 */	/*illegal*/ .word 0x66666660
/* 00002d5c:	00000000 */	nop
/* 00002d60:	05555665 */	/*illegal*/ .word 0x05555665
/* 00002d64:	45433355 */	/*illegal*/ .word 0x45433355
/* 00002d68:	66666660 */	/*illegal*/ .word 0x66666660
/* 00002d6c:	00000000 */	nop
/* 00002d70:	00666644 */	/*illegal*/ .word 0x00666644
/* 00002d74:	45443345 */	/*illegal*/ .word 0x45443345
/* 00002d78:	66666660 */	/*illegal*/ .word 0x66666660
/* 00002d7c:	00455550 */	/*illegal*/ .word 0x00455550
/* 00002d80:	00065544 */	/*illegal*/ .word 0x00065544
/* 00002d84:	45443335 */	/*illegal*/ .word 0x45443335
/* 00002d88:	56665554 */	bnel s3, a2, 0x182dc
/* 00002d8c:	33345560 */	andi s4, t9, 0x5560
/* 00002d90:	00006555 */	/*illegal*/ .word 0x00006555
/* 00002d94:	56443334 */	bnel s2, a0, 0xfa68
/* 00002d98:	56655555 */	/*illegal*/ .word 0x56655555
/* 00002d9c:	33334600 */	andi s3, t9, 0x4600
/* 00002da0:	00000666 */	/*illegal*/ .word 0x00000666
/* 00002da4:	66643333 */	/*illegal*/ .word 0x66643333
/* 00002da8:	55555555 */	bnel t2, s5, 0x18300
/* 00002dac:	43445000 */	/*illegal*/ .word 0x43445000
/* 00002db0:	00000066 */	/*illegal*/ .word 0x00000066
/* 00002db4:	66653333 */	/*illegal*/ .word 0x66653333
/* 00002db8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002dbc:	65450000 */	/*illegal*/ .word 0x65450000
/* 00002dc0:	00000006 */	srlv $zero, $zero, $zero
/* 00002dc4:	66653333 */	/*illegal*/ .word 0x66653333
/* 00002dc8:	55555544 */	bnel t2, s5, 0x182dc
/* 00002dcc:	46600000 */	/*illegal*/ .word 0x46600000
/* 00002dd0:	00000000 */	nop
/* 00002dd4:	66653333 */	/*illegal*/ .word 0x66653333
/* 00002dd8:	55554444 */	bnel t2, s5, 0x13eec
/* 00002ddc:	55000000 */	/*illegal*/ .word 0x55000000
/* 00002de0:	00000000 */	nop
/* 00002de4:	66633334 */	/*illegal*/ .word 0x66633334
/* 00002de8:	55533455 */	bnel t2, s3, 0xff40
/* 00002dec:	50000000 */	/*illegal*/ .word 0x50000000
/* 00002df0:	00000000 */	nop
/* 00002df4:	66431335 */	/*illegal*/ .word 0x66431335
/* 00002df8:	55333456 */	bnel t1, s3, 0xff54
/* 00002dfc:	00000000 */	nop
/* 00002e00:	00000000 */	nop
/* 00002e04:	65421245 */	/*illegal*/ .word 0x65421245
/* 00002e08:	55334466 */	bnel t1, s3, 0x13fa4
/* 00002e0c:	00000000 */	nop
/* 00002e10:	00000006 */	srlv $zero, $zero, $zero
/* 00002e14:	65211155 */	/*illegal*/ .word 0x65211155
/* 00002e18:	54314666 */	bnel at, s1, 0x147b4
/* 00002e1c:	00000000 */	nop
/* 00002e20:	00000006 */	srlv $zero, $zero, $zero
/* 00002e24:	43221345 */	/*illegal*/ .word 0x43221345
/* 00002e28:	53112566 */	beql t8, s1, 0xc3c4
/* 00002e2c:	00000000 */	nop
/* 00002e30:	00000000 */	nop
/* 00002e34:	03223334 */	teq t9, v0, 0xcc
/* 00002e38:	51112456 */	beql t0, s1, 0xbf94
/* 00002e3c:	00000000 */	nop
/* 00002e40:	00000000 */	nop
/* 00002e44:	00042123 */	/*illegal*/ .word 0x00042123
/* 00002e48:	31110000 */	andi s1, t0, 0x0
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
/* 00002eb4:	00000000 */	nop
/* 00002eb8:	00000000 */	nop
/* 00002ebc:	00000000 */	nop
/* 00002ec0:	00000000 */	nop
/* 00002ec4:	00000000 */	nop
/* 00002ec8:	00000000 */	nop
/* 00002ecc:	00000000 */	nop
/* 00002ed0:	00000000 */	nop
/* 00002ed4:	00000000 */	nop
/* 00002ed8:	00000000 */	nop
/* 00002edc:	00000000 */	nop
/* 00002ee0:	00000000 */	nop
/* 00002ee4:	00000000 */	nop
/* 00002ee8:	00065500 */	sll t2, a2, 0x14
/* 00002eec:	00000000 */	nop
/* 00002ef0:	00000000 */	nop
/* 00002ef4:	00000000 */	nop
/* 00002ef8:	00000000 */	nop
/* 00002efc:	00000000 */	nop
/* 00002f00:	00000000 */	nop
/* 00002f04:	00000000 */	nop
/* 00002f08:	00065560 */	/*illegal*/ .word 0x00065560
/* 00002f0c:	00000000 */	nop
/* 00002f10:	00000000 */	nop
/* 00002f14:	00000000 */	nop
/* 00002f18:	00000000 */	nop
/* 00002f1c:	00000000 */	nop
/* 00002f20:	00000000 */	nop
/* 00002f24:	00000000 */	nop
/* 00002f28:	00065556 */	/*illegal*/ .word 0x00065556
/* 00002f2c:	00000000 */	nop
/* 00002f30:	00000000 */	nop
/* 00002f34:	00000055 */	/*illegal*/ .word 0x00000055
/* 00002f38:	60000000 */	/*illegal*/ .word 0x60000000
/* 00002f3c:	00000000 */	nop
/* 00002f40:	00000000 */	nop
/* 00002f44:	00000000 */	nop
/* 00002f48:	00066556 */	/*illegal*/ .word 0x00066556
/* 00002f4c:	00000000 */	nop
/* 00002f50:	00000000 */	nop
/* 00002f54:	00000555 */	/*illegal*/ .word 0x00000555
/* 00002f58:	60000000 */	/*illegal*/ .word 0x60000000
/* 00002f5c:	00000000 */	nop
/* 00002f60:	00000000 */	nop
/* 00002f64:	00000000 */	nop
/* 00002f68:	00066555 */	/*illegal*/ .word 0x00066555
/* 00002f6c:	60000000 */	/*illegal*/ .word 0x60000000
/* 00002f70:	00000000 */	nop
/* 00002f74:	00004556 */	/*illegal*/ .word 0x00004556
/* 00002f78:	60000000 */	/*illegal*/ .word 0x60000000
/* 00002f7c:	00000000 */	nop
/* 00002f80:	00000000 */	nop
/* 00002f84:	00000000 */	nop
/* 00002f88:	00066555 */	/*illegal*/ .word 0x00066555
/* 00002f8c:	60000000 */	/*illegal*/ .word 0x60000000
/* 00002f90:	00000000 */	nop
/* 00002f94:	00033456 */	/*illegal*/ .word 0x00033456
/* 00002f98:	60000000 */	/*illegal*/ .word 0x60000000
/* 00002f9c:	00000000 */	nop
/* 00002fa0:	00000000 */	nop
/* 00002fa4:	00000000 */	nop
/* 00002fa8:	00066555 */	/*illegal*/ .word 0x00066555
/* 00002fac:	64000000 */	/*illegal*/ .word 0x64000000
/* 00002fb0:	00000000 */	nop
/* 00002fb4:	00333336 */	tne at, s3, 0xcc
/* 00002fb8:	00000000 */	nop
/* 00002fbc:	00000000 */	nop
/* 00002fc0:	00000000 */	nop
/* 00002fc4:	00000000 */	nop
/* 00002fc8:	00066555 */	/*illegal*/ .word 0x00066555
/* 00002fcc:	34500000 */	ori s0, v0, 0x0
/* 00002fd0:	00000000 */	nop
/* 00002fd4:	00333344 */	/*illegal*/ .word 0x00333344
/* 00002fd8:	00000000 */	nop
/* 00002fdc:	00000000 */	nop
/* 00002fe0:	00000000 */	nop
/* 00002fe4:	00000000 */	nop
/* 00002fe8:	00056643 */	sra t4, a1, 0x19
/* 00002fec:	34400000 */	ori $zero, v0, 0x0
/* 00002ff0:	00000000 */	nop
/* 00002ff4:	05533345 */	bgezall t2, 0xfd0c
/* 00002ff8:	00000000 */	nop
/* 00002ffc:	00000000 */	nop
/* 00003000:	00000000 */	nop
/* 00003004:	00000000 */	nop
/* 00003008:	00054433 */	tltu $zero, a1, 0x110
/* 0000300c:	33450000 */	andi a1, k0, 0x0
/* 00003010:	00000000 */	nop
/* 00003014:	55554445 */	bnel t2, s5, 0x1412c
/* 00003018:	00000000 */	nop
/* 0000301c:	00000000 */	nop
/* 00003020:	00000000 */	nop
/* 00003024:	00000000 */	nop
/* 00003028:	00004433 */	tltu $zero, $zero, 0x110
/* 0000302c:	33440000 */	andi a0, k0, 0x0
/* 00003030:	00000005 */	/*illegal*/ .word 0x00000005
/* 00003034:	55555655 */	bnel t2, s5, 0x1898c
/* 00003038:	00000000 */	nop
/* 0000303c:	00000000 */	nop
/* 00003040:	00000000 */	nop
/* 00003044:	00000000 */	nop
/* 00003048:	00005433 */	tltu $zero, $zero, 0x150
/* 0000304c:	33466000 */	andi a2, k0, 0x6000
/* 00003050:	00000043 */	sra $zero, $zero, 0x1
/* 00003054:	34456660 */	ori a1, v0, 0x6660
/* 00003058:	00000000 */	nop
/* 0000305c:	00000000 */	nop
/* 00003060:	00000000 */	nop
/* 00003064:	00000000 */	nop
/* 00003068:	00005443 */	sra t2, $zero, 0x11
/* 0000306c:	33566600 */	andi s6, k0, 0x6600
/* 00003070:	00000443 */	sra $zero, $zero, 0x11
/* 00003074:	33336660 */	andi s3, t9, 0x6660
/* 00003078:	00000000 */	nop
/* 0000307c:	00000000 */	nop
/* 00003080:	05555500 */	/*illegal*/ .word 0x05555500
/* 00003084:	00000000 */	nop
/* 00003088:	00006443 */	sra t4, $zero, 0x11
/* 0000308c:	45566600 */	/*illegal*/ .word 0x45566600
/* 00003090:	00000433 */	tltu $zero, $zero, 0x10
/* 00003094:	33344660 */	andi s4, t9, 0x4660
/* 00003098:	00000000 */	nop
/* 0000309c:	00000000 */	nop
/* 000030a0:	06555533 */	/*illegal*/ .word 0x06555533
/* 000030a4:	33000000 */	andi $zero, t8, 0x0
/* 000030a8:	00006555 */	/*illegal*/ .word 0x00006555
/* 000030ac:	55556660 */	bnel t2, s5, 0x1ca30
/* 000030b0:	00004433 */	tltu $zero, $zero, 0x110
/* 000030b4:	33444560 */	andi a0, k0, 0x4560
/* 000030b8:	00000000 */	nop
/* 000030bc:	00000000 */	nop
/* 000030c0:	00666543 */	/*illegal*/ .word 0x00666543
/* 000030c4:	33455500 */	andi a1, k0, 0x5500
/* 000030c8:	00006655 */	/*illegal*/ .word 0x00006655
/* 000030cc:	55556660 */	bnel t2, s5, 0x1ca50
/* 000030d0:	00066655 */	/*illegal*/ .word 0x00066655
/* 000030d4:	43444550 */	/*illegal*/ .word 0x43444550
/* 000030d8:	00000000 */	nop
/* 000030dc:	00000000 */	nop
/* 000030e0:	00006654 */	/*illegal*/ .word 0x00006654
/* 000030e4:	44445544 */	/*illegal*/ .word 0x44445544
/* 000030e8:	44506545 */	/*illegal*/ .word 0x44506545
/* 000030ec:	55556666 */	bnel t2, s5, 0x1ca88
/* 000030f0:	00666665 */	/*illegal*/ .word 0x00666665
/* 000030f4:	56445500 */	/*illegal*/ .word 0x56445500
/* 000030f8:	00000000 */	nop
/* 000030fc:	00335550 */	/*illegal*/ .word 0x00335550
/* 00003100:	00000665 */	/*illegal*/ .word 0x00000665
/* 00003104:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003108:	44466543 */	/*illegal*/ .word 0x44466543
/* 0000310c:	34555666 */	ori s5, v0, 0x5666
/* 00003110:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003114:	66645500 */	/*illegal*/ .word 0x66645500
/* 00003118:	00000055 */	/*illegal*/ .word 0x00000055
/* 0000311c:	33336660 */	andi s3, t9, 0x6660
/* 00003120:	00000006 */	srlv $zero, $zero, $zero
/* 00003124:	54444444 */	bnel v0, a0, 0x14238
/* 00003128:	44666543 */	/*illegal*/ .word 0x44666543
/* 0000312c:	33355666 */	andi s5, t9, 0x5666
/* 00003130:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003134:	66665500 */	/*illegal*/ .word 0x66665500
/* 00003138:	00033555 */	/*illegal*/ .word 0x00033555
/* 0000313c:	33446600 */	andi a0, k0, 0x6600
/* 00003140:	00000000 */	nop
/* 00003144:	66554444 */	/*illegal*/ .word 0x66554444
/* 00003148:	46666543 */	/*illegal*/ .word 0x46666543
/* 0000314c:	33334566 */	andi s3, t9, 0x4566
/* 00003150:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003154:	66665505 */	/*illegal*/ .word 0x66665505
/* 00003158:	53333555 */	beql t9, s3, 0x106b0
/* 0000315c:	44446000 */	/*illegal*/ .word 0x44446000
/* 00003160:	00000000 */	nop
/* 00003164:	06665556 */	/*illegal*/ .word 0x06665556
/* 00003168:	66466544 */	/*illegal*/ .word 0x66466544
/* 0000316c:	33333566 */	andi s3, t9, 0x3566
/* 00003170:	66666644 */	/*illegal*/ .word 0x66666644
/* 00003174:	44555555 */	/*illegal*/ .word 0x44555555
/* 00003178:	43333666 */	/*illegal*/ .word 0x43333666
/* 0000317c:	54550000 */	bnel v0, s5, 0x3180
/* 00003180:	00000000 */	nop
/* 00003184:	00066666 */	/*illegal*/ .word 0x00066666
/* 00003188:	64466544 */	/*illegal*/ .word 0x64466544
/* 0000318c:	33333346 */	andi s3, t9, 0x3346
/* 00003190:	66666643 */	/*illegal*/ .word 0x66666643
/* 00003194:	33455555 */	andi a1, k0, 0x5555
/* 00003198:	33355666 */	andi s5, t9, 0x5666
/* 0000319c:	55500000 */	bnel t2, s0, 0x31a0
/* 000031a0:	00000000 */	nop
/* 000031a4:	00006666 */	/*illegal*/ .word 0x00006666
/* 000031a8:	55566544 */	bnel t2, s6, 0x1c6bc
/* 000031ac:	33333336 */	andi s3, t9, 0x3336
/* 000031b0:	66655533 */	/*illegal*/ .word 0x66655533
/* 000031b4:	33345543 */	andi s4, t9, 0x5543
/* 000031b8:	44456666 */	/*illegal*/ .word 0x44456666
/* 000031bc:	65000000 */	/*illegal*/ .word 0x65000000
/* 000031c0:	00000000 */	nop
/* 000031c4:	00000666 */	/*illegal*/ .word 0x00000666
/* 000031c8:	65566654 */	/*illegal*/ .word 0x65566654
/* 000031cc:	33333335 */	andi s3, t9, 0x3335
/* 000031d0:	55555543 */	bnel t2, s5, 0x186e0
/* 000031d4:	33333344 */	andi s3, t9, 0x3344
/* 000031d8:	44456666 */	/*illegal*/ .word 0x44456666
/* 000031dc:	00000000 */	nop
/* 000031e0:	00000000 */	nop
/* 000031e4:	00000066 */	/*illegal*/ .word 0x00000066
/* 000031e8:	65566665 */	/*illegal*/ .word 0x65566665
/* 000031ec:	43333335 */	/*illegal*/ .word 0x43333335
/* 000031f0:	55555553 */	bnel t2, s5, 0x18740
/* 000031f4:	33334444 */	andi s3, t9, 0x4444
/* 000031f8:	44566660 */	/*illegal*/ .word 0x44566660
/* 000031fc:	00000000 */	nop
/* 00003200:	00000000 */	nop
/* 00003204:	00000000 */	nop
/* 00003208:	66666665 */	/*illegal*/ .word 0x66666665
/* 0000320c:	53333333 */	beql t9, s3, 0xfedc
/* 00003210:	55554555 */	/*illegal*/ .word 0x55554555
/* 00003214:	33444444 */	andi a0, k0, 0x4444
/* 00003218:	55666600 */	bnel t3, a2, 0x1ca1c
/* 0000321c:	00000000 */	nop
/* 00003220:	00000000 */	nop
/* 00003224:	00000000 */	nop
/* 00003228:	06666665 */	/*illegal*/ .word 0x06666665
/* 0000322c:	54333333 */	bnel at, s3, 0xfefc
/* 00003230:	55543355 */	/*illegal*/ .word 0x55543355
/* 00003234:	55544455 */	/*illegal*/ .word 0x55544455
/* 00003238:	66666000 */	/*illegal*/ .word 0x66666000
/* 0000323c:	00000000 */	nop
/* 00003240:	00000000 */	nop
/* 00003244:	00000000 */	nop
/* 00003248:	00666665 */	/*illegal*/ .word 0x00666665
/* 0000324c:	44323333 */	/*illegal*/ .word 0x44323333
/* 00003250:	55333345 */	bnel t1, s3, 0xff68
/* 00003254:	55556666 */	/*illegal*/ .word 0x55556666
/* 00003258:	66660000 */	/*illegal*/ .word 0x66660000
/* 0000325c:	00000000 */	nop
/* 00003260:	00000000 */	nop
/* 00003264:	00000000 */	nop
/* 00003268:	00066664 */	/*illegal*/ .word 0x00066664
/* 0000326c:	43311233 */	/*illegal*/ .word 0x43311233
/* 00003270:	43333334 */	/*illegal*/ .word 0x43333334
/* 00003274:	55666666 */	bnel t3, a2, 0x1cc10
/* 00003278:	66600000 */	/*illegal*/ .word 0x66600000
/* 0000327c:	00000000 */	nop
/* 00003280:	00000000 */	nop
/* 00003284:	00000000 */	nop
/* 00003288:	00066654 */	/*illegal*/ .word 0x00066654
/* 0000328c:	43211112 */	/*illegal*/ .word 0x43211112
/* 00003290:	33333333 */	andi s3, t9, 0x3333
/* 00003294:	43444566 */	/*illegal*/ .word 0x43444566
/* 00003298:	60000000 */	/*illegal*/ .word 0x60000000
/* 0000329c:	00000000 */	nop
/* 000032a0:	00000000 */	nop
/* 000032a4:	00000000 */	nop
/* 000032a8:	00066554 */	/*illegal*/ .word 0x00066554
/* 000032ac:	43111111 */	/*illegal*/ .word 0x43111111
/* 000032b0:	33333333 */	andi s3, t9, 0x3333
/* 000032b4:	24444555 */	addiu a0, v0, 0x4555
/* 000032b8:	00000000 */	nop
/* 000032bc:	00000000 */	nop
/* 000032c0:	00000000 */	nop
/* 000032c4:	00000000 */	nop
/* 000032c8:	00065554 */	/*illegal*/ .word 0x00065554
/* 000032cc:	31111112 */	andi s1, t0, 0x1112
/* 000032d0:	33333322 */	andi s3, t9, 0x3322
/* 000032d4:	23444450 */	addi a0, k0, 0x4450
/* 000032d8:	00000000 */	nop
/* 000032dc:	00000000 */	nop
/* 000032e0:	00000000 */	nop
/* 000032e4:	00000000 */	nop
/* 000032e8:	00065554 */	/*illegal*/ .word 0x00065554
/* 000032ec:	21111112 */	addi s1, t0, 0x1112
/* 000032f0:	33333122 */	andi s3, t9, 0x3122
/* 000032f4:	23344400 */	addi s4, t9, 0x4400
/* 000032f8:	00000000 */	nop
/* 000032fc:	00000000 */	nop
/* 00003300:	00000000 */	nop
/* 00003304:	00000000 */	nop
/* 00003308:	00665553 */	/*illegal*/ .word 0x00665553
/* 0000330c:	21111113 */	addi s1, t0, 0x1113
/* 00003310:	33331122 */	andi s3, t9, 0x1122
/* 00003314:	23334400 */	addi s3, t9, 0x4400
/* 00003318:	00000000 */	nop
/* 0000331c:	00000000 */	nop
/* 00003320:	00000000 */	nop
/* 00003324:	00000000 */	nop
/* 00003328:	00665432 */	tlt v1, a2, 0x150
/* 0000332c:	21111123 */	addi s1, t0, 0x1123
/* 00003330:	33321222 */	andi s2, t9, 0x1222
/* 00003334:	23456400 */	addi a1, k0, 0x6400
/* 00003338:	00000000 */	nop
/* 0000333c:	00000000 */	nop
/* 00003340:	00000000 */	nop
/* 00003344:	00000000 */	nop
/* 00003348:	00443322 */	/*illegal*/ .word 0x00443322
/* 0000334c:	22111133 */	addi s1, s0, 0x1133
/* 00003350:	33311222 */	andi s1, t9, 0x1222
/* 00003354:	35556600 */	ori s5, t2, 0x6600
/* 00003358:	00000000 */	nop
/* 0000335c:	00000000 */	nop
/* 00003360:	00000000 */	nop
/* 00003364:	00000000 */	nop
/* 00003368:	00433322 */	/*illegal*/ .word 0x00433322
/* 0000336c:	22111233 */	addi s1, s0, 0x1233
/* 00003370:	33211222 */	andi at, t9, 0x1222
/* 00003374:	45556600 */	/*illegal*/ .word 0x45556600
/* 00003378:	00000000 */	nop
/* 0000337c:	00000000 */	nop
/* 00003380:	00000000 */	nop
/* 00003384:	00000000 */	nop
/* 00003388:	00433322 */	/*illegal*/ .word 0x00433322
/* 0000338c:	22112333 */	addi s1, s0, 0x2333
/* 00003390:	33211223 */	andi at, t9, 0x1223
/* 00003394:	45556600 */	/*illegal*/ .word 0x45556600
/* 00003398:	00000000 */	nop
/* 0000339c:	00000000 */	nop
/* 000033a0:	00000000 */	nop
/* 000033a4:	00000000 */	nop
/* 000033a8:	00433322 */	/*illegal*/ .word 0x00433322
/* 000033ac:	22233333 */	addi v1, s1, 0x3333
/* 000033b0:	33111224 */	andi s1, t8, 0x1224
/* 000033b4:	45555600 */	/*illegal*/ .word 0x45555600
/* 000033b8:	00000000 */	nop
/* 000033bc:	00000000 */	nop
/* 000033c0:	00000000 */	nop
/* 000033c4:	00000000 */	nop
/* 000033c8:	00043322 */	/*illegal*/ .word 0x00043322
/* 000033cc:	24333333 */	addiu s3, at, 0x3333
/* 000033d0:	33112224 */	andi s1, t8, 0x2224
/* 000033d4:	45555000 */	/*illegal*/ .word 0x45555000
/* 000033d8:	00000000 */	nop
/* 000033dc:	00000000 */	nop
/* 000033e0:	00000000 */	nop
/* 000033e4:	00000000 */	nop
/* 000033e8:	00004444 */	/*illegal*/ .word 0x00004444
/* 000033ec:	44333333 */	/*illegal*/ .word 0x44333333
/* 000033f0:	33122223 */	andi s2, t8, 0x2223
/* 000033f4:	45550000 */	/*illegal*/ .word 0x45550000
/* 000033f8:	00000000 */	nop
/* 000033fc:	00000000 */	nop
/* 00003400:	00000000 */	nop
/* 00003404:	00000000 */	nop
/* 00003408:	00000044 */	/*illegal*/ .word 0x00000044
/* 0000340c:	43111233 */	/*illegal*/ .word 0x43111233
/* 00003410:	33222222 */	andi v0, t9, 0x2222
/* 00003414:	45000000 */	/*illegal*/ .word 0x45000000
/* 00003418:	00000000 */	nop
/* 0000341c:	00000000 */	nop
/* 00003420:	00000000 */	nop
/* 00003424:	00000000 */	nop
/* 00003428:	00000000 */	nop
/* 0000342c:	00211113 */	/*illegal*/ .word 0x00211113
/* 00003430:	34322220 */	ori s2, at, 0x2220
/* 00003434:	00000000 */	nop
/* 00003438:	00000000 */	nop
/* 0000343c:	00000000 */	nop
/* 00003440:	00000000 */	nop
/* 00003444:	00000000 */	nop
/* 00003448:	00000000 */	nop
/* 0000344c:	00000000 */	nop
/* 00003450:	00000000 */	nop
/* 00003454:	00000000 */	nop
/* 00003458:	00000000 */	nop
/* 0000345c:	00000000 */	nop
/* 00003460:	00000000 */	nop
/* 00003464:	00000000 */	nop
/* 00003468:	00000000 */	nop
/* 0000346c:	00000000 */	nop
/* 00003470:	00000000 */	nop
/* 00003474:	00000000 */	nop
/* 00003478:	00000000 */	nop
/* 0000347c:	00000000 */	nop
/* 00003480:	00000000 */	nop
/* 00003484:	00000000 */	nop
/* 00003488:	00000000 */	nop
/* 0000348c:	00000000 */	nop
/* 00003490:	00000000 */	nop
/* 00003494:	00000000 */	nop
/* 00003498:	00000000 */	nop
/* 0000349c:	00000000 */	nop
/* 000034a0:	00000000 */	nop
/* 000034a4:	00000000 */	nop
/* 000034a8:	00000000 */	nop
/* 000034ac:	00000000 */	nop
/* 000034b0:	00000000 */	nop
/* 000034b4:	00000000 */	nop
/* 000034b8:	00000000 */	nop
/* 000034bc:	00000000 */	nop
/* 000034c0:	11111555 */	beq t0, s1, 0x8a18
/* 000034c4:	55533333 */	/*illegal*/ .word 0x55533333
/* 000034c8:	33355555 */	andi s5, t9, 0x5555
/* 000034cc:	11111133 */	beq t0, s1, 0x799c
/* 000034d0:	11111555 */	/*illegal*/ .word 0x11111555
/* 000034d4:	55553344 */	/*illegal*/ .word 0x55553344
/* 000034d8:	33555551 */	andi s5, k0, 0x5551
/* 000034dc:	11111333 */	beq t0, s1, 0x81ac
/* 000034e0:	11111555 */	/*illegal*/ .word 0x11111555
/* 000034e4:	5555334a */	/*illegal*/ .word 0x5555334a
/* 000034e8:	35555511 */	ori s5, t2, 0x5511
/* 000034ec:	11113333 */	beq t0, s1, 0x101bc
/* 000034f0:	11111555 */	/*illegal*/ .word 0x11111555
/* 000034f4:	22557333 */	addi s5, s2, 0x7333
/* 000034f8:	56655111 */	bnel s3, a1, 0x17940
/* 000034fc:	11133333 */	/*illegal*/ .word 0x11133333
/* 00003500:	11111155 */	/*illegal*/ .word 0x11111155
/* 00003504:	29577735 */	slti s7, t2, 0x7735
/* 00003508:	56b51111 */	bnel s5, s5, 0x7950
/* 0000350c:	11333333 */	/*illegal*/ .word 0x11333333
/* 00003510:	11111155 */	/*illegal*/ .word 0x11111155
/* 00003514:	55566775 */	/*illegal*/ .word 0x55566775
/* 00003518:	55511111 */	/*illegal*/ .word 0x55511111
/* 0000351c:	13333333 */	/*illegal*/ .word 0x13333333
/* 00003520:	11111155 */	/*illegal*/ .word 0x11111155
/* 00003524:	5576b733 */	/*illegal*/ .word 0x5576b733
/* 00003528:	35112211 */	ori s1, t0, 0x2211
/* 0000352c:	73333333 */	/*illegal*/ .word 0x73333333
/* 00003530:	11111155 */	beq t0, s1, 0x7a88
/* 00003534:	57777333 */	/*illegal*/ .word 0x57777333
/* 00003538:	31112917 */	andi s1, t0, 0x2917
/* 0000353c:	73322333 */	/*illegal*/ .word 0x73322333
/* 00003540:	11111155 */	beq t0, s1, 0x7a98
/* 00003544:	77773443 */	/*illegal*/ .word 0x77773443
/* 00003548:	31111177 */	andi s1, t0, 0x1177
/* 0000354c:	77329331 */	/*illegal*/ .word 0x77329331
/* 00003550:	11111157 */	beq t0, s1, 0x7ab0
/* 00003554:	773334a3 */	/*illegal*/ .word 0x773334a3
/* 00003558:	31111744 */	andi s1, t0, 0x1744
/* 0000355c:	77331111 */	/*illegal*/ .word 0x77331111
/* 00003560:	11111177 */	beq t0, s1, 0x7b40
/* 00003564:	73333333 */	/*illegal*/ .word 0x73333333
/* 00003568:	1111774a */	/*illegal*/ .word 0x1111774a
/* 0000356c:	77116611 */	/*illegal*/ .word 0x77116611
/* 00003570:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003574:	13333111 */	/*illegal*/ .word 0x13333111
/* 00003578:	11177777 */	/*illegal*/ .word 0x11177777
/* 0000357c:	77116b11 */	/*illegal*/ .word 0x77116b11
/* 00003580:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003584:	13311122 */	/*illegal*/ .word 0x13311122
/* 00003588:	11133333 */	/*illegal*/ .word 0x11133333
/* 0000358c:	33311111 */	andi s1, t9, 0x1111
/* 00003590:	11111111 */	beq t0, s1, 0x79d8
/* 00003594:	11111129 */	/*illegal*/ .word 0x11111129
/* 00003598:	11133332 */	/*illegal*/ .word 0x11133332
/* 0000359c:	23777777 */	addi s7, k1, 0x7777
/* 000035a0:	11111111 */	beq t0, s1, 0x79e8
/* 000035a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000035a8:	11133332 */	/*illegal*/ .word 0x11133332
/* 000035ac:	93744777 */	lbu s4, 0x4777(k1)
/* 000035b0:	14411135 */	bne v0, at, 0x7a88
/* 000035b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000035b8:	55533333 */	/*illegal*/ .word 0x55533333
/* 000035bc:	3374a777 */	andi s4, k1, 0xa777
/* 000035c0:	14a11335 */	bne a1, at, 0x8298
/* 000035c4:	55555566 */	/*illegal*/ .word 0x55555566
/* 000035c8:	55533355 */	/*illegal*/ .word 0x55533355
/* 000035cc:	55577777 */	/*illegal*/ .word 0x55577777
/* 000035d0:	11113335 */	/*illegal*/ .word 0x11113335
/* 000035d4:	5555556b */	/*illegal*/ .word 0x5555556b
/* 000035d8:	55533335 */	/*illegal*/ .word 0x55533335
/* 000035dc:	66555555 */	/*illegal*/ .word 0x66555555
/* 000035e0:	11132235 */	/*illegal*/ .word 0x11132235
/* 000035e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000035e8:	55133335 */	/*illegal*/ .word 0x55133335
/* 000035ec:	6b555555 */	/*illegal*/ .word 0x6b555555
/* 000035f0:	11332935 */	/*illegal*/ .word 0x11332935
/* 000035f4:	66577771 */	/*illegal*/ .word 0x66577771
/* 000035f8:	11134435 */	/*illegal*/ .word 0x11134435
/* 000035fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003600:	11333335 */	/*illegal*/ .word 0x11333335
/* 00003604:	6b574471 */	/*illegal*/ .word 0x6b574471
/* 00003608:	22134a31 */	addi s3, s0, 0x4a31
/* 0000360c:	11115555 */	beq t0, s1, 0x18b64
/* 00003610:	11333335 */	/*illegal*/ .word 0x11333335
/* 00003614:	55574a71 */	/*illegal*/ .word 0x55574a71
/* 00003618:	29133314 */	slti s3, t0, 0x3314
/* 0000361c:	41111111 */	/*illegal*/ .word 0x41111111
/* 00003620:	77777771 */	/*illegal*/ .word 0x77777771
/* 00003624:	33337771 */	andi s3, t9, 0x7771
/* 00003628:	11133114 */	beq t0, s3, 0xfa7c
/* 0000362c:	a1111111 */	sb s1, 0x1111(t0)
/* 00003630:	77777771 */	/*illegal*/ .word 0x77777771
/* 00003634:	13223311 */	beq t9, v0, 0x1027c
/* 00003638:	11117111 */	/*illegal*/ .word 0x11117111
/* 0000363c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003640:	77776671 */	/*illegal*/ .word 0x77776671
/* 00003644:	13293331 */	/*illegal*/ .word 0x13293331
/* 00003648:	11177777 */	/*illegal*/ .word 0x11177777
/* 0000364c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003650:	77776b14 */	/*illegal*/ .word 0x77776b14
/* 00003654:	41333333 */	/*illegal*/ .word 0x41333333
/* 00003658:	35577227 */	ori s7, t2, 0x7227
/* 0000365c:	71111111 */	/*illegal*/ .word 0x71111111
/* 00003660:	77777714 */	/*illegal*/ .word 0x77777714
/* 00003664:	a1333333 */	sb s3, 0x3333(t1)
/* 00003668:	35557297 */	ori s5, t2, 0x7297
/* 0000366c:	77111111 */	/*illegal*/ .word 0x77111111
/* 00003670:	77777711 */	/*illegal*/ .word 0x77777711
/* 00003674:	11133333 */	beq t0, s3, 0x10344
/* 00003678:	35557733 */	ori s5, t2, 0x7733
/* 0000367c:	77711111 */	/*illegal*/ .word 0x77711111
/* 00003680:	77777111 */	/*illegal*/ .word 0x77777111
/* 00003684:	11113333 */	beq t0, s1, 0x10354
/* 00003688:	35665777 */	ori a2, t3, 0x5777
/* 0000368c:	77771111 */	/*illegal*/ .word 0x77771111
/* 00003690:	77777111 */	/*illegal*/ .word 0x77777111
/* 00003694:	11113334 */	beq t0, s1, 0x10368
/* 00003698:	456b5577 */	/*illegal*/ .word 0x456b5577
/* 0000369c:	77777111 */	/*illegal*/ .word 0x77777111
/* 000036a0:	77771111 */	/*illegal*/ .word 0x77771111
/* 000036a4:	11113334 */	/*illegal*/ .word 0x11113334
/* 000036a8:	a3555577 */	sb s5, 0x5577(k0)
/* 000036ac:	77777711 */	/*illegal*/ .word 0x77777711
/* 000036b0:	77771111 */	/*illegal*/ .word 0x77771111
/* 000036b4:	11113333 */	beq t0, s1, 0x10384
/* 000036b8:	33555557 */	andi s5, k0, 0x5557
/* 000036bc:	77777771 */	/*illegal*/ .word 0x77777771

.close
