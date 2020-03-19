.n64
.create "build/jap/FAB0E0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00070703 */	sra $zero, a3, 0x1c
/* 00001004:	0008000c */	syscall 0x2000
/* 00001008:	000a000a */	/*illegal*/ .word 0x000a000a
/* 0000100c:	000c000a */	/*illegal*/ .word 0x000c000a
/* 00001010:	00040014 */	/*illegal*/ .word 0x00040014
/* 00001014:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 00001018:	00000000 */	nop
/* 0000101c:	00000384 */	/*illegal*/ .word 0x00000384
/* 00001020:	00000000 */	nop
/* 00001024:	00010000 */	sll $zero, at, 0x0
/* 00001028:	00000009 */	/*illegal*/ .word 0x00000009
/* 0000102c:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00001030:	0016007b */	/*illegal*/ .word 0x0016007b
/* 00001034:	01d80020 */	add $zero, t6, t8
/* 00001038:	011d01bd */	/*illegal*/ .word 0x011d01bd
/* 0000103c:	00220135 */	/*illegal*/ .word 0x00220135
/* 00001040:	00a50026 */	xor $zero, a1, a1
/* 00001044:	0126ff7c */	/*illegal*/ .word 0x0126ff7c
/* 00001048:	002d012c */	/*illegal*/ .word 0x002d012c
/* 0000104c:	000d0031 */	tgeu $zero, t5, 0x0
/* 00001050:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 00001054:	00010000 */	sll $zero, at, 0x0
/* 00001058:	fe240005 */	/*illegal*/ .word 0xfe240005
/* 0000105c:	ffd1ff70 */	/*illegal*/ .word 0xffd1ff70
/* 00001060:	0006ffce */	/*illegal*/ .word 0x0006ffce
/* 00001064:	ff180007 */	/*illegal*/ .word 0xff180007
/* 00001068:	ffc1fdd4 */	/*illegal*/ .word 0xffc1fdd4
/* 0000106c:	0008ffa9 */	/*illegal*/ .word 0x0008ffa9
/* 00001070:	fdd40009 */	/*illegal*/ .word 0xfdd40009
/* 00001074:	ff9cff3c */	/*illegal*/ .word 0xff9cff3c
/* 00001078:	000aff9c */	/*illegal*/ .word 0x000aff9c
/* 0000107c:	fff80020 */	/*illegal*/ .word 0xfff80020
/* 00001080:	feeafd92 */	/*illegal*/ .word 0xfeeafd92
/* 00001084:	0022fec6 */	/*illegal*/ .word 0x0022fec6
/* 00001088:	ff240025 */	/*illegal*/ .word 0xff240025
/* 0000108c:	fed400cb */	/*illegal*/ .word 0xfed400cb
/* 00001090:	002dfed4 */	/*illegal*/ .word 0x002dfed4
/* 00001094:	fff40031 */	/*illegal*/ .word 0xfff40031
/* 00001098:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 0000109c:	00010000 */	sll $zero, at, 0x0
/* 000010a0:	02d20003 */	/*illegal*/ .word 0x02d20003
/* 000010a4:	002b0185 */	/*illegal*/ .word 0x002b0185
/* 000010a8:	00050037 */	/*illegal*/ .word 0x00050037
/* 000010ac:	01080008 */	/*illegal*/ .word 0x01080008
/* 000010b0:	005f0108 */	/*illegal*/ .word 0x005f0108
/* 000010b4:	000b0066 */	/*illegal*/ .word 0x000b0066
/* 000010b8:	00390020 */	add $zero, at, t9
/* 000010bc:	011f0185 */	/*illegal*/ .word 0x011f0185
/* 000010c0:	00230138 */	/*illegal*/ .word 0x00230138
/* 000010c4:	ffee0026 */	/*illegal*/ .word 0xffee0026
/* 000010c8:	0124ff59 */	/*illegal*/ .word 0x0124ff59
/* 000010cc:	002d012c */	/*illegal*/ .word 0x002d012c
/* 000010d0:	00100031 */	tgeu $zero, s0, 0x0
/* 000010d4:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 000010d8:	00010000 */	sll $zero, at, 0x0
/* 000010dc:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000010e0:	00000011 */	mthi $zero
/* 000010e4:	00200210 */	/*illegal*/ .word 0x00200210
/* 000010e8:	08110021 */	j 0x00440084
/* 000010ec:	025806d8 */	/*illegal*/ .word 0x025806d8
/* 000010f0:	00220285 */	/*illegal*/ .word 0x00220285
/* 000010f4:	02a30024 */	and $zero, s5, v1
/* 000010f8:	026ffd5d */	/*illegal*/ .word 0x026ffd5d
/* 000010fc:	00250258 */	/*illegal*/ .word 0x00250258
/* 00001100:	fe000028 */	/*illegal*/ .word 0xfe000028
/* 00001104:	0246001c */	/*illegal*/ .word 0x0246001c
/* 00001108:	002d0258 */	/*illegal*/ .word 0x002d0258
/* 0000110c:	00190031 */	tgeu $zero, t9, 0x0
/* 00001110:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001114:	00010000 */	sll $zero, at, 0x0
/* 00001118:	01dc0005 */	/*illegal*/ .word 0x01dc0005
/* 0000111c:	002f0090 */	/*illegal*/ .word 0x002f0090
/* 00001120:	00060032 */	tlt $zero, a2, 0x0
/* 00001124:	00e80007 */	srav $zero, t0, a3
/* 00001128:	003f022c */	/*illegal*/ .word 0x003f022c
/* 0000112c:	00080057 */	/*illegal*/ .word 0x00080057
/* 00001130:	022c0009 */	/*illegal*/ .word 0x022c0009
/* 00001134:	006400cc */	syscall 0x19003
/* 00001138:	000a0065 */	/*illegal*/ .word 0x000a0065
/* 0000113c:	00250020 */	add $zero, at, a1
/* 00001140:	017a0293 */	/*illegal*/ .word 0x017a0293
/* 00001144:	0022019f */	/*illegal*/ .word 0x0022019f
/* 00001148:	00f60026 */	xor $zero, a3, s6
/* 0000114c:	0188ff54 */	/*illegal*/ .word 0x0188ff54
/* 00001150:	002d0190 */	/*illegal*/ .word 0x002d0190
/* 00001154:	00110031 */	tgeu $zero, s1, 0x0
/* 00001158:	01900000 */	/*illegal*/ .word 0x01900000
/* 0000115c:	00010000 */	sll $zero, at, 0x0
/* 00001160:	fd2e0003 */	/*illegal*/ .word 0xfd2e0003
/* 00001164:	ffd5fe7b */	/*illegal*/ .word 0xffd5fe7b
/* 00001168:	0005ffc9 */	/*illegal*/ .word 0x0005ffc9
/* 0000116c:	fef80008 */	/*illegal*/ .word 0xfef80008
/* 00001170:	ffa1fef8 */	/*illegal*/ .word 0xffa1fef8
/* 00001174:	000bffa1 */	/*illegal*/ .word 0x000bffa1
/* 00001178:	00890020 */	add $zero, a0, t1
/* 0000117c:	016e03ef */	/*illegal*/ .word 0x016e03ef
/* 00001180:	002201a6 */	/*illegal*/ .word 0x002201a6
/* 00001184:	017a0026 */	xor $zero, t3, k0
/* 00001188:	0184feed */	/*illegal*/ .word 0x0184feed
/* 0000118c:	002d0190 */	/*illegal*/ .word 0x002d0190
/* 00001190:	001b0031 */	tgeu $zero, k1, 0x0
/* 00001194:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001198:	00010000 */	sll $zero, at, 0x0
/* 0000119c:	0000000d */	break 0x0
/* 000011a0:	0000fff5 */	/*illegal*/ .word 0x0000fff5
/* 000011a4:	0025ff6a */	/*illegal*/ .word 0x0025ff6a
/* 000011a8:	fff50031 */	/*illegal*/ .word 0xfff50031
/* 000011ac:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 000011b0:	00010000 */	sll $zero, at, 0x0
/* 000011b4:	fcbc0002 */	/*illegal*/ .word 0xfcbc0002
/* 000011b8:	ffe4fda8 */	/*illegal*/ .word 0xffe4fda8
/* 000011bc:	0003ffd8 */	/*illegal*/ .word 0x0003ffd8
/* 000011c0:	ffd70006 */	/*illegal*/ .word 0xffd70006
/* 000011c4:	000b01c2 */	srl $zero, t3, 0x7
/* 000011c8:	00070014 */	/*illegal*/ .word 0x00070014
/* 000011cc:	0046000a */	/*illegal*/ .word 0x0046000a
/* 000011d0:	fffbff1f */	/*illegal*/ .word 0xfffbff1f
/* 000011d4:	000bfff6 */	tne $zero, t3, 0x3ff
/* 000011d8:	0005000d */	break 0x1400
/* 000011dc:	0000000c */	syscall 0x0
/* 000011e0:	0016ff6e */	/*illegal*/ .word 0x0016ff6e
/* 000011e4:	ff160019 */	/*illegal*/ .word 0xff160019
/* 000011e8:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 000011ec:	0020ff6a */	/*illegal*/ .word 0x0020ff6a
/* 000011f0:	00000022 */	sub $zero, $zero, $zero
/* 000011f4:	ff7802e3 */	/*illegal*/ .word 0xff7802e3
/* 000011f8:	0026001a */	div at, a2
/* 000011fc:	02e30027 */	nor $zero, s7, v1
/* 00001200:	00280046 */	/*illegal*/ .word 0x00280046
/* 00001204:	002afff5 */	/*illegal*/ .word 0x002afff5
/* 00001208:	fe3e002b */	/*illegal*/ .word 0xfe3e002b
/* 0000120c:	ffecffba */	/*illegal*/ .word 0xffecffba
/* 00001210:	002e0005 */	/*illegal*/ .word 0x002e0005
/* 00001214:	00e1002f */	/*illegal*/ .word 0x00e1002f
/* 00001218:	000afffb */	/*illegal*/ .word 0x000afffb
/* 0000121c:	00300005 */	/*illegal*/ .word 0x00300005
/* 00001220:	ff6a0031 */	/*illegal*/ .word 0xff6a0031
/* 00001224:	0000ff6a */	/*illegal*/ .word 0x0000ff6a
/* 00001228:	06000000 */	bltz s0, _0000122c

_0000122c:
/* 0000122c:	06000024 */	/*illegal*/ .word 0x06000024
/* 00001230:	06000004 */	/*illegal*/ .word 0x06000004
/* 00001234:	06000014 */	/*illegal*/ .word 0x06000014
/* 00001238:	ffff0031 */	/*illegal*/ .word 0xffff0031
/* 0000123c:	00000000 */	nop
/* 00001240:	f83009c4 */	/*illegal*/ .word 0xf83009c4

_00001244:
/* 00001244:	04e20000 */	bltzl a3, _00001248

_00001248:
/* 00001248:	00000800 */	sll at, $zero, 0x0
/* 0000124c:	e7455eff */	/*illegal*/ .word 0xe7455eff
/* 00001250:	f830f254 */	/*illegal*/ .word 0xf830f254
/* 00001254:	04e20000 */	bltzl a3, _00001258

_00001258:
/* 00001258:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000125c:	e7bb5eff */	/*illegal*/ .word 0xe7bb5eff
/* 00001260:	0256fe0c */	/*illegal*/ .word 0x0256fe0c
/* 00001264:	ff060000 */	/*illegal*/ .word 0xff060000
/* 00001268:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000126c:	3c0067ff */	lui $zero, 0x67ff
/* 00001270:	0c7cf254 */	jal 0x01f3c950
/* 00001274:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001278:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000127c:	5ebb19ff */	/*illegal*/ .word 0x5ebb19ff
/* 00001280:	0c7c09c4 */	/*illegal*/ .word 0x0c7c09c4
/* 00001284:	f92a0000 */	/*illegal*/ .word 0xf92a0000

_00001288:
/* 00001288:	00000000 */	nop
/* 0000128c:	5e4519ff */	/*illegal*/ .word 0x5e4519ff
/* 00001290:	093cf830 */	j 0x04f3e0c0
/* 00001294:	fcef0000 */	/*illegal*/ .word 0xfcef0000
/* 00001298:	04000000 */	/*illegal*/ .word 0x04000000

_0000129c:
/* 0000129c:	15ab51ff */	/*illegal*/ .word 0x15ab51ff
/* 000012a0:	fcf8fe0c */	/*illegal*/ .word 0xfcf8fe0c
/* 000012a4:	01320000 */	/*illegal*/ .word 0x01320000
/* 000012a8:	02000340 */	/*illegal*/ .word 0x02000340
/* 000012ac:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 000012b0:	fcf8f830 */	/*illegal*/ .word 0xfcf8f830
/* 000012b4:	00380000 */	/*illegal*/ .word 0x00380000
/* 000012b8:	04000340 */	/*illegal*/ .word 0x04000340
/* 000012bc:	15ab51ff */	/*illegal*/ .word 0x15ab51ff

_000012c0:
/* 000012c0:	093cfe0c */	/*illegal*/ .word 0x093cfe0c
/* 000012c4:	fde90000 */	/*illegal*/ .word 0xfde90000
/* 000012c8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000012cc:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 000012d0:	093c03e8 */	/*illegal*/ .word 0x093c03e8
/* 000012d4:	fcef0000 */	/*illegal*/ .word 0xfcef0000
/* 000012d8:	00000000 */	nop
/* 000012dc:	155551ff */	bne t2, s5, 0x00015adc
/* 000012e0:	fcf803e8 */	/*illegal*/ .word 0xfcf803e8
/* 000012e4:	00380000 */	/*illegal*/ .word 0x00380000
/* 000012e8:	00000340 */	sll $zero, $zero, 0xd
/* 000012ec:	155551ff */	bne t2, s5, 0x00015aec
/* 000012f0:	de000000 */	/*illegal*/ .word 0xde000000
/* 000012f4:	06001fa0 */	/*illegal*/ .word 0x06001fa0
/* 000012f8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000012fc:	06000240 */	/*illegal*/ .word 0x06000240
/* 00001300:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001304:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001308:	06000408 */	/*illegal*/ .word 0x06000408
/* 0000130c:	00060804 */	sllv at, a2, $zero
/* 00001310:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001314:	00000000 */	nop
/* 00001318:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000131c:	06002038 */	bltz s0, 0x00009400
/* 00001320:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001324:	06002ea0 */	/*illegal*/ .word 0x06002ea0
/* 00001328:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000132c:	07094250 */	tgeiu t8, 16976
/* 00001330:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001334:	00000000 */	nop
/* 00001338:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000133c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001340:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001344:	00000000 */	nop
/* 00001348:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000134c:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00001350:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001354:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001358:	0100600c */	syscall 0x40180
/* 0000135c:	06000290 */	bltz s0, _00001da0
/* 00001360:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001364:	00000602 */	srl $zero, $zero, 0x18
/* 00001368:	0602080a */	bltzl s0, _00003394
/* 0000136c:	00020608 */	/*illegal*/ .word 0x00020608
/* 00001370:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001374:	00000000 */	nop
/* 00001378:	00000000 */	nop
/* 0000137c:	0100fe0c */	syscall 0x403f8
/* 00001380:	00000000 */	nop
/* 00001384:	00000000 */	nop
/* 00001388:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000138c:	00000000 */	nop
/* 00001390:	06000318 */	bltz s0, _00001ff4
/* 00001394:	010008ca */	/*illegal*/ .word 0x010008ca
/* 00001398:	00000000 */	nop
/* 0000139c:	060002f0 */	bltz s0, _00001f60
/* 000013a0:	000008ca */	/*illegal*/ .word 0x000008ca
/* 000013a4:	00000000 */	nop
/* 000013a8:	04020000 */	bltzl $zero, _000013ac

_000013ac:
/* 000013ac:	06000378 */	/*illegal*/ .word 0x06000378
/* 000013b0:	00070703 */	sra $zero, a3, 0x1c
/* 000013b4:	0008000c */	syscall 0x2000
/* 000013b8:	000a000a */	/*illegal*/ .word 0x000a000a
/* 000013bc:	000c000a */	/*illegal*/ .word 0x000c000a
/* 000013c0:	00040014 */	/*illegal*/ .word 0x00040014
/* 000013c4:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000384 */	/*illegal*/ .word 0x00000384
/* 000013d0:	00000000 */	nop
/* 000013d4:	00010000 */	sll $zero, at, 0x0
/* 000013d8:	00000009 */	/*illegal*/ .word 0x00000009
/* 000013dc:	0000fff2 */	tlt $zero, $zero, 0x3ff
/* 000013e0:	0016ff85 */	/*illegal*/ .word 0x0016ff85
/* 000013e4:	fe280020 */	/*illegal*/ .word 0xfe280020
/* 000013e8:	fee3fe43 */	/*illegal*/ .word 0xfee3fe43
/* 000013ec:	0022fecb */	/*illegal*/ .word 0x0022fecb
/* 000013f0:	ff5b0026 */	/*illegal*/ .word 0xff5b0026
/* 000013f4:	feda0084 */	/*illegal*/ .word 0xfeda0084
/* 000013f8:	002dfed4 */	/*illegal*/ .word 0x002dfed4
/* 000013fc:	fff30031 */	/*illegal*/ .word 0xfff30031
/* 00001400:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 00001404:	00010000 */	sll $zero, at, 0x0
/* 00001408:	fe240005 */	/*illegal*/ .word 0xfe240005
/* 0000140c:	ffd1ff70 */	/*illegal*/ .word 0xffd1ff70
/* 00001410:	0006ffce */	/*illegal*/ .word 0x0006ffce
/* 00001414:	ff180007 */	/*illegal*/ .word 0xff180007
/* 00001418:	ffc1fdd4 */	/*illegal*/ .word 0xffc1fdd4
/* 0000141c:	0008ffa9 */	/*illegal*/ .word 0x0008ffa9
/* 00001420:	fdd40009 */	/*illegal*/ .word 0xfdd40009
/* 00001424:	ff9cff3c */	/*illegal*/ .word 0xff9cff3c
/* 00001428:	000aff9c */	/*illegal*/ .word 0x000aff9c
/* 0000142c:	fff80020 */	/*illegal*/ .word 0xfff80020
/* 00001430:	feeafd92 */	/*illegal*/ .word 0xfeeafd92
/* 00001434:	0022fec6 */	/*illegal*/ .word 0x0022fec6
/* 00001438:	ff240025 */	/*illegal*/ .word 0xff240025
/* 0000143c:	fed400cb */	/*illegal*/ .word 0xfed400cb
/* 00001440:	002dfed4 */	/*illegal*/ .word 0x002dfed4
/* 00001444:	fff40031 */	/*illegal*/ .word 0xfff40031
/* 00001448:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 0000144c:	00010000 */	sll $zero, at, 0x0
/* 00001450:	fd2e0003 */	/*illegal*/ .word 0xfd2e0003
/* 00001454:	ffd5fe7b */	/*illegal*/ .word 0xffd5fe7b
/* 00001458:	0005ffc9 */	/*illegal*/ .word 0x0005ffc9
/* 0000145c:	fef80008 */	/*illegal*/ .word 0xfef80008
/* 00001460:	ffa1fef8 */	/*illegal*/ .word 0xffa1fef8
/* 00001464:	000bff9a */	/*illegal*/ .word 0x000bff9a
/* 00001468:	ffc70020 */	/*illegal*/ .word 0xffc70020
/* 0000146c:	fee1fe7b */	/*illegal*/ .word 0xfee1fe7b
/* 00001470:	0023fec8 */	/*illegal*/ .word 0x0023fec8
/* 00001474:	00120026 */	xor $zero, $zero, s2
/* 00001478:	fedc00a7 */	/*illegal*/ .word 0xfedc00a7
/* 0000147c:	002dfed4 */	/*illegal*/ .word 0x002dfed4
/* 00001480:	fff00031 */	/*illegal*/ .word 0xfff00031
/* 00001484:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 00001488:	00010000 */	sll $zero, at, 0x0
/* 0000148c:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001490:	0000ffef */	/*illegal*/ .word 0x0000ffef
/* 00001494:	0020fdf0 */	tge at, $zero, 0x3f7
/* 00001498:	f7ef0021 */	/*illegal*/ .word 0xf7ef0021
/* 0000149c:	fda8f928 */	/*illegal*/ .word 0xfda8f928
/* 000014a0:	0022fd7b */	/*illegal*/ .word 0x0022fd7b
/* 000014a4:	fd5d0024 */	/*illegal*/ .word 0xfd5d0024
/* 000014a8:	fd9102a3 */	/*illegal*/ .word 0xfd9102a3
/* 000014ac:	0025fda8 */	/*illegal*/ .word 0x0025fda8
/* 000014b0:	02000028 */	/*illegal*/ .word 0x02000028
/* 000014b4:	fdbaffe4 */	/*illegal*/ .word 0xfdbaffe4
/* 000014b8:	002dfda8 */	/*illegal*/ .word 0x002dfda8
/* 000014bc:	ffe70031 */	/*illegal*/ .word 0xffe70031
/* 000014c0:	fda80000 */	/*illegal*/ .word 0xfda80000
/* 000014c4:	00010000 */	sll $zero, at, 0x0
/* 000014c8:	01dc0005 */	/*illegal*/ .word 0x01dc0005
/* 000014cc:	002f0090 */	/*illegal*/ .word 0x002f0090
/* 000014d0:	00060032 */	tlt $zero, a2, 0x0
/* 000014d4:	00e80007 */	srav $zero, t0, a3
/* 000014d8:	003f022c */	/*illegal*/ .word 0x003f022c
/* 000014dc:	00080057 */	/*illegal*/ .word 0x00080057
/* 000014e0:	022c0009 */	/*illegal*/ .word 0x022c0009
/* 000014e4:	006400cc */	syscall 0x19003
/* 000014e8:	000a0065 */	/*illegal*/ .word 0x000a0065
/* 000014ec:	00250020 */	add $zero, at, a1
/* 000014f0:	017a0293 */	/*illegal*/ .word 0x017a0293
/* 000014f4:	0022019f */	/*illegal*/ .word 0x0022019f
/* 000014f8:	00f60026 */	xor $zero, a3, s6
/* 000014fc:	0188ff54 */	/*illegal*/ .word 0x0188ff54
/* 00001500:	002d0190 */	/*illegal*/ .word 0x002d0190
/* 00001504:	00110031 */	tgeu $zero, s1, 0x0
/* 00001508:	01900000 */	/*illegal*/ .word 0x01900000
/* 0000150c:	00010000 */	sll $zero, at, 0x0
/* 00001510:	02d20003 */	/*illegal*/ .word 0x02d20003
/* 00001514:	002b0185 */	/*illegal*/ .word 0x002b0185
/* 00001518:	00050037 */	/*illegal*/ .word 0x00050037
/* 0000151c:	01080008 */	/*illegal*/ .word 0x01080008
/* 00001520:	005f0108 */	/*illegal*/ .word 0x005f0108
/* 00001524:	000b005f */	/*illegal*/ .word 0x000b005f
/* 00001528:	ff770020 */	/*illegal*/ .word 0xff770020
/* 0000152c:	fe92fc11 */	/*illegal*/ .word 0xfe92fc11
/* 00001530:	0022fe5a */	/*illegal*/ .word 0x0022fe5a
/* 00001534:	fe860026 */	/*illegal*/ .word 0xfe860026
/* 00001538:	fe7c0113 */	/*illegal*/ .word 0xfe7c0113
/* 0000153c:	002dfe70 */	tge at, t5, 0x3f9
/* 00001540:	ffe50031 */	/*illegal*/ .word 0xffe50031
/* 00001544:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 00001548:	00010000 */	sll $zero, at, 0x0
/* 0000154c:	0000000d */	break 0x0
/* 00001550:	0000fff5 */	/*illegal*/ .word 0x0000fff5
/* 00001554:	0025ff6a */	/*illegal*/ .word 0x0025ff6a
/* 00001558:	fff50031 */	/*illegal*/ .word 0xfff50031
/* 0000155c:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 00001560:	00010000 */	sll $zero, at, 0x0
/* 00001564:	03440002 */	/*illegal*/ .word 0x03440002
/* 00001568:	001c0258 */	/*illegal*/ .word 0x001c0258
/* 0000156c:	00030028 */	/*illegal*/ .word 0x00030028
/* 00001570:	00290006 */	srlv $zero, t1, at
/* 00001574:	fff5fe3e */	/*illegal*/ .word 0xfff5fe3e
/* 00001578:	0007ffec */	/*illegal*/ .word 0x0007ffec
/* 0000157c:	ffba000a */	/*illegal*/ .word 0xffba000a
/* 00001580:	000500e1 */	/*illegal*/ .word 0x000500e1
/* 00001584:	000b000a */	/*illegal*/ .word 0x000b000a
/* 00001588:	fffb000d */	/*illegal*/ .word 0xfffb000d
/* 0000158c:	0000fff4 */	teq $zero, $zero, 0x3ff
/* 00001590:	00160092 */	/*illegal*/ .word 0x00160092
/* 00001594:	00ea0019 */	multu a3, t2
/* 00001598:	00960000 */	/*illegal*/ .word 0x00960000
/* 0000159c:	00200096 */	/*illegal*/ .word 0x00200096
/* 000015a0:	00000022 */	sub $zero, $zero, $zero
/* 000015a4:	0088fd1d */	/*illegal*/ .word 0x0088fd1d
/* 000015a8:	0026ffe6 */	/*illegal*/ .word 0x0026ffe6
/* 000015ac:	fd1d0027 */	/*illegal*/ .word 0xfd1d0027
/* 000015b0:	ffd8ffba */	/*illegal*/ .word 0xffd8ffba
/* 000015b4:	002a000b */	/*illegal*/ .word 0x002a000b
/* 000015b8:	01c2002b */	sltu $zero, t6, v0
/* 000015bc:	00140046 */	/*illegal*/ .word 0x00140046
/* 000015c0:	002efffb */	/*illegal*/ .word 0x002efffb
/* 000015c4:	ff1f002f */	/*illegal*/ .word 0xff1f002f
/* 000015c8:	fff60005 */	/*illegal*/ .word 0xfff60005
/* 000015cc:	0030fffb */	/*illegal*/ .word 0x0030fffb
/* 000015d0:	00960031 */	tgeu a0, s6, 0x0
/* 000015d4:	00000096 */	/*illegal*/ .word 0x00000096
/* 000015d8:	060003b0 */	bltz s0, _0000249c
/* 000015dc:	060003d4 */	/*illegal*/ .word 0x060003d4
/* 000015e0:	060003b4 */	/*illegal*/ .word 0x060003b4
/* 000015e4:	060003c4 */	/*illegal*/ .word 0x060003c4
/* 000015e8:	ffff0031 */	/*illegal*/ .word 0xffff0031
/* 000015ec:	00000000 */	nop
/* 000015f0:	f8300dac */	/*illegal*/ .word 0xf8300dac
/* 000015f4:	04e20000 */	bltzl a3, _000015f8

_000015f8:
/* 000015f8:	00000800 */	sll at, $zero, 0x0
/* 000015fc:	e7455eff */	/*illegal*/ .word 0xe7455eff
/* 00001600:	f830f63c */	/*illegal*/ .word 0xf830f63c
/* 00001604:	04e20000 */	bltzl a3, _00001608

_00001608:
/* 00001608:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000160c:	e7bb5eff */	/*illegal*/ .word 0xe7bb5eff
/* 00001610:	025601f4 */	teq s2, s6, 0x7
/* 00001614:	ff060000 */	/*illegal*/ .word 0xff060000
/* 00001618:	04000400 */	bltz $zero, _0000261c
/* 0000161c:	3c0067ff */	lui $zero, 0x67ff
/* 00001620:	0c7cf63c */	jal 0x01f3d8f0
/* 00001624:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001628:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000162c:	5ebb19ff */	/*illegal*/ .word 0x5ebb19ff
/* 00001630:	0c7c0dac */	/*illegal*/ .word 0x0c7c0dac
/* 00001634:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001638:	00000000 */	nop
/* 0000163c:	5e4519ff */	/*illegal*/ .word 0x5e4519ff
/* 00001640:	093cfc18 */	j 0x04f3f060
/* 00001644:	fcef0000 */	/*illegal*/ .word 0xfcef0000
/* 00001648:	04000000 */	/*illegal*/ .word 0x04000000

_0000164c:
/* 0000164c:	15ab51ff */	/*illegal*/ .word 0x15ab51ff
/* 00001650:	fcf801f4 */	/*illegal*/ .word 0xfcf801f4
/* 00001654:	01320000 */	/*illegal*/ .word 0x01320000
/* 00001658:	02000340 */	/*illegal*/ .word 0x02000340
/* 0000165c:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 00001660:	fcf8fc18 */	/*illegal*/ .word 0xfcf8fc18
/* 00001664:	00380000 */	/*illegal*/ .word 0x00380000
/* 00001668:	04000340 */	/*illegal*/ .word 0x04000340
/* 0000166c:	15ab51ff */	/*illegal*/ .word 0x15ab51ff
/* 00001670:	093c01f4 */	/*illegal*/ .word 0x093c01f4
/* 00001674:	fde90000 */	/*illegal*/ .word 0xfde90000
/* 00001678:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000167c:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 00001680:	093c07d0 */	/*illegal*/ .word 0x093c07d0
/* 00001684:	fcef0000 */	/*illegal*/ .word 0xfcef0000
/* 00001688:	00000000 */	nop
/* 0000168c:	155551ff */	bne t2, s5, 0x00015e8c
/* 00001690:	fcf807d0 */	/*illegal*/ .word 0xfcf807d0
/* 00001694:	00380000 */	/*illegal*/ .word 0x00380000
/* 00001698:	00000340 */	sll $zero, $zero, 0xd
/* 0000169c:	155551ff */	bne t2, s5, 0x00015e9c
/* 000016a0:	de000000 */	/*illegal*/ .word 0xde000000
/* 000016a4:	06001fa0 */	/*illegal*/ .word 0x06001fa0
/* 000016a8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000016ac:	060005f0 */	/*illegal*/ .word 0x060005f0
/* 000016b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000016b4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000016b8:	06000408 */	/*illegal*/ .word 0x06000408
/* 000016bc:	00060804 */	sllv at, a2, $zero
/* 000016c0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000016c4:	00000000 */	nop
/* 000016c8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000016cc:	06002038 */	bltz s0, 0x000097b0
/* 000016d0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000016d4:	06002ea0 */	/*illegal*/ .word 0x06002ea0
/* 000016d8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000016dc:	07094250 */	tgeiu t8, 16976
/* 000016e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000016e4:	00000000 */	nop
/* 000016e8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000016ec:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000016f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016f4:	00000000 */	nop
/* 000016f8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000016fc:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00001700:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001704:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001708:	0100600c */	syscall 0x40180
/* 0000170c:	06000640 */	bltz s0, _00003010
/* 00001710:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001714:	00000602 */	srl $zero, $zero, 0x18
/* 00001718:	0602080a */	bltzl s0, _00003744
/* 0000171c:	00020608 */	/*illegal*/ .word 0x00020608
/* 00001720:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001724:	00000000 */	nop
/* 00001728:	00000000 */	nop
/* 0000172c:	010001f4 */	teq t0, $zero, 0x7
/* 00001730:	00000000 */	nop
/* 00001734:	00000000 */	nop
/* 00001738:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000173c:	00000000 */	nop
/* 00001740:	060006c8 */	bltz s0, _00003264
/* 00001744:	010008ca */	/*illegal*/ .word 0x010008ca
/* 00001748:	00000000 */	nop
/* 0000174c:	060006a0 */	bltz s0, _000031d0
/* 00001750:	000008ca */	/*illegal*/ .word 0x000008ca
/* 00001754:	00000000 */	nop
/* 00001758:	04020000 */	bltzl $zero, _0000175c

_0000175c:
/* 0000175c:	06000728 */	/*illegal*/ .word 0x06000728
/* 00001760:	00010000 */	sll $zero, at, 0x0
/* 00001764:	00150000 */	sll $zero, s5, 0x0
/* 00001768:	00001194 */	/*illegal*/ .word 0x00001194
/* 0000176c:	00000000 */	nop
/* 00001770:	00000384 */	/*illegal*/ .word 0x00000384
/* 00001774:	00000000 */	nop
/* 00001778:	00010000 */	sll $zero, at, 0x0
/* 0000177c:	005e0003 */	/*illegal*/ .word 0x005e0003
/* 00001780:	000a00ce */	/*illegal*/ .word 0x000a00ce
/* 00001784:	00050014 */	/*illegal*/ .word 0x00050014
/* 00001788:	ffa20006 */	/*illegal*/ .word 0xffa20006
/* 0000178c:	000bfe3e */	/*illegal*/ .word 0x000bfe3e
/* 00001790:	0009ffd8 */	/*illegal*/ .word 0x0009ffd8
/* 00001794:	005e000a */	/*illegal*/ .word 0x005e000a
/* 00001798:	ffe802ee */	/*illegal*/ .word 0xffe802ee
/* 0000179c:	000d003c */	/*illegal*/ .word 0x000d003c
/* 000017a0:	ffd1000e */	/*illegal*/ .word 0xffd1000e
/* 000017a4:	0029fc7c */	/*illegal*/ .word 0x0029fc7c
/* 000017a8:	0010ffd7 */	/*illegal*/ .word 0x0010ffd7
/* 000017ac:	fc7c0011 */	/*illegal*/ .word 0xfc7c0011
/* 000017b0:	ffc40000 */	/*illegal*/ .word 0xffc40000

_000017b4:
/* 000017b4:	00130000 */	sll $zero, s3, 0x0
/* 000017b8:	04d60014 */	/*illegal*/ .word 0x04d60014
/* 000017bc:	00290384 */	/*illegal*/ .word 0x00290384
/* 000017c0:	0015003c */	/*illegal*/ .word 0x0015003c
/* 000017c4:	002f0018 */	mult at, t7
/* 000017c8:	ffe8fd12 */	/*illegal*/ .word 0xffe8fd12
/* 000017cc:	0019ffd8 */	/*illegal*/ .word 0x0019ffd8
/* 000017d0:	ffa2001c */	/*illegal*/ .word 0xffa2001c
/* 000017d4:	000b01c2 */	srl $zero, t3, 0x7
/* 000017d8:	001d0014 */	/*illegal*/ .word 0x001d0014
/* 000017dc:	00460020 */	add $zero, v0, a2
/* 000017e0:	fffbff1f */	/*illegal*/ .word 0xfffbff1f
/* 000017e4:	0022fff8 */	/*illegal*/ .word 0x0022fff8
/* 000017e8:	00700025 */	or $zero, v1, s0
/* 000017ec:	00050017 */	/*illegal*/ .word 0x00050017
/* 000017f0:	00290000 */	/*illegal*/ .word 0x00290000
/* 000017f4:	ffe90000 */	/*illegal*/ .word 0xffe90000
/* 000017f8:	06000760 */	bltz s0, _0000357c
/* 000017fc:	06000778 */	/*illegal*/ .word 0x06000778

_00001800:
/* 00001800:	06000764 */	/*illegal*/ .word 0x06000764
/* 00001804:	06000768 */	/*illegal*/ .word 0x06000768
/* 00001808:	ffff0029 */	/*illegal*/ .word 0xffff0029
/* 0000180c:	00000000 */	nop
/* 00001810:	00010000 */	sll $zero, at, 0x0
/* 00001814:	00060000 */	sll $zero, a2, 0x0
/* 00001818:	00001194 */	/*illegal*/ .word 0x00001194
/* 0000181c:	00000000 */	nop
/* 00001820:	00000384 */	/*illegal*/ .word 0x00000384
/* 00001824:	00000000 */	nop
/* 00001828:	00010000 */	sll $zero, at, 0x0
/* 0000182c:	02680003 */	/*illegal*/ .word 0x02680003
/* 00001830:	001effcc */	syscall 0x7bff
/* 00001834:	00040011 */	/*illegal*/ .word 0x00040011
/* 00001838:	fdd40006 */	/*illegal*/ .word 0xfdd40006
/* 0000183c:	ffec001f */	/*illegal*/ .word 0xffec001f
/* 00001840:	0008000a */	/*illegal*/ .word 0x0008000a
/* 00001844:	004b0009 */	/*illegal*/ .word 0x004b0009
/* 00001848:	0000fed4 */	/*illegal*/ .word 0x0000fed4
/* 0000184c:	06000810 */	bltz s0, _00003890
/* 00001850:	06000828 */	/*illegal*/ .word 0x06000828
/* 00001854:	06000814 */	/*illegal*/ .word 0x06000814
/* 00001858:	06000818 */	/*illegal*/ .word 0x06000818
/* 0000185c:	ffff0009 */	/*illegal*/ .word 0xffff0009
/* 00001860:	00010000 */	sll $zero, at, 0x0
/* 00001864:	000a0000 */	sll $zero, t2, 0x0
/* 00001868:	00001194 */	/*illegal*/ .word 0x00001194
/* 0000186c:	00000000 */	nop
/* 00001870:	00000384 */	/*illegal*/ .word 0x00000384
/* 00001874:	00000000 */	nop
/* 00001878:	00010000 */	sll $zero, at, 0x0
/* 0000187c:	05dc0002 */	/*illegal*/ .word 0x05dc0002
/* 00001880:	003200bc */	/*illegal*/ .word 0x003200bc
/* 00001884:	0003000c */	syscall 0xc00
/* 00001888:	fb9b0004 */	/*illegal*/ .word 0xfb9b0004
/* 0000188c:	ffe7fee7 */	/*illegal*/ .word 0xffe7fee7
/* 00001890:	0005fffa */	/*illegal*/ .word 0x0005fffa
/* 00001894:	02330006 */	srlv $zero, s3, s1
/* 00001898:	000d008d */	break 0x3402
/* 0000189c:	00070003 */	sra $zero, a3, 0x0
/* 000018a0:	fee70008 */	/*illegal*/ .word 0xfee70008
/* 000018a4:	fffaffba */	/*illegal*/ .word 0xfffaffba
/* 000018a8:	000a0003 */	sra $zero, t2, 0x0
/* 000018ac:	0017000b */	/*illegal*/ .word 0x0017000b
/* 000018b0:	0000ffa2 */	/*illegal*/ .word 0x0000ffa2
/* 000018b4:	06000860 */	bltz s0, _00003a38
/* 000018b8:	06000878 */	/*illegal*/ .word 0x06000878
/* 000018bc:	06000864 */	/*illegal*/ .word 0x06000864
/* 000018c0:	06000868 */	/*illegal*/ .word 0x06000868
/* 000018c4:	ffff000b */	/*illegal*/ .word 0xffff000b
/* 000018c8:	00000000 */	nop
/* 000018cc:	00000000 */	nop
/* 000018d0:	f8940bb8 */	/*illegal*/ .word 0xf8940bb8
/* 000018d4:	05460000 */	/*illegal*/ .word 0x05460000
/* 000018d8:	00000800 */	sll at, $zero, 0x0
/* 000018dc:	e7455eff */	/*illegal*/ .word 0xe7455eff
/* 000018e0:	f894f448 */	/*illegal*/ .word 0xf894f448
/* 000018e4:	05460000 */	/*illegal*/ .word 0x05460000
/* 000018e8:	08000800 */	j _00002000
/* 000018ec:	e7bb5eff */	/*illegal*/ .word 0xe7bb5eff
/* 000018f0:	02ba0000 */	/*illegal*/ .word 0x02ba0000
/* 000018f4:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 000018f8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000018fc:	3c0067ff */	lui $zero, 0x67ff
/* 00001900:	0ce0f448 */	jal 0x0383d120
/* 00001904:	f98e0000 */	/*illegal*/ .word 0xf98e0000
/* 00001908:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000190c:	5ebb19ff */	/*illegal*/ .word 0x5ebb19ff
/* 00001910:	0ce00bb8 */	/*illegal*/ .word 0x0ce00bb8
/* 00001914:	f98e0000 */	/*illegal*/ .word 0xf98e0000
/* 00001918:	00000000 */	nop
/* 0000191c:	5e4519ff */	/*illegal*/ .word 0x5e4519ff
/* 00001920:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001924:	06001fa0 */	bltz s0, 0x000097a8
/* 00001928:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000192c:	060008d0 */	/*illegal*/ .word 0x060008d0
/* 00001930:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001934:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001938:	06000408 */	/*illegal*/ .word 0x06000408
/* 0000193c:	00060804 */	sllv at, a2, $zero
/* 00001940:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001944:	00000000 */	nop
/* 00001948:	00000000 */	nop
/* 0000194c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001950:	11940000 */	beq t4, s4, _00001954

_00001954:
/* 00001954:	06000920 */	/*illegal*/ .word 0x06000920
/* 00001958:	00000000 */	nop
/* 0000195c:	00000000 */	nop
/* 00001960:	02010000 */	/*illegal*/ .word 0x02010000
/* 00001964:	06000948 */	bltz s0, _00003e88
/* 00001968:	00000000 */	nop
/* 0000196c:	00000000 */	nop
/* 00001970:	00070703 */	sra $zero, a3, 0x1c
/* 00001974:	0008000c */	syscall 0x2000
/* 00001978:	000a000a */	/*illegal*/ .word 0x000a000a
/* 0000197c:	000c000a */	/*illegal*/ .word 0x000c000a
/* 00001980:	00040014 */	/*illegal*/ .word 0x00040014
/* 00001984:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 00001988:	00000000 */	nop
/* 0000198c:	00000384 */	/*illegal*/ .word 0x00000384
/* 00001990:	00000000 */	nop
/* 00001994:	00010000 */	sll $zero, at, 0x0
/* 00001998:	00000009 */	/*illegal*/ .word 0x00000009
/* 0000199c:	0000000e */	/*illegal*/ .word 0x0000000e
/* 000019a0:	0016007b */	/*illegal*/ .word 0x0016007b
/* 000019a4:	01d80020 */	add $zero, t6, t8
/* 000019a8:	011d01bd */	/*illegal*/ .word 0x011d01bd
/* 000019ac:	00220135 */	/*illegal*/ .word 0x00220135
/* 000019b0:	00a50026 */	xor $zero, a1, a1
/* 000019b4:	0126ff7c */	/*illegal*/ .word 0x0126ff7c
/* 000019b8:	002d012c */	/*illegal*/ .word 0x002d012c
/* 000019bc:	000d0031 */	tgeu $zero, t5, 0x0
/* 000019c0:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 000019c4:	00010000 */	sll $zero, at, 0x0
/* 000019c8:	fe240005 */	/*illegal*/ .word 0xfe240005
/* 000019cc:	ffd1ff70 */	/*illegal*/ .word 0xffd1ff70
/* 000019d0:	0006ffce */	/*illegal*/ .word 0x0006ffce
/* 000019d4:	ff180007 */	/*illegal*/ .word 0xff180007
/* 000019d8:	ffc1fdd4 */	/*illegal*/ .word 0xffc1fdd4
/* 000019dc:	0008ffa9 */	/*illegal*/ .word 0x0008ffa9
/* 000019e0:	fdd40009 */	/*illegal*/ .word 0xfdd40009
/* 000019e4:	ff9cff3c */	/*illegal*/ .word 0xff9cff3c
/* 000019e8:	000aff9c */	/*illegal*/ .word 0x000aff9c
/* 000019ec:	fff80020 */	/*illegal*/ .word 0xfff80020
/* 000019f0:	feeafd92 */	/*illegal*/ .word 0xfeeafd92
/* 000019f4:	0022fec6 */	/*illegal*/ .word 0x0022fec6
/* 000019f8:	ff240025 */	/*illegal*/ .word 0xff240025
/* 000019fc:	fed400cb */	/*illegal*/ .word 0xfed400cb
/* 00001a00:	002dfed4 */	/*illegal*/ .word 0x002dfed4
/* 00001a04:	fff40031 */	/*illegal*/ .word 0xfff40031
/* 00001a08:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 00001a0c:	00010000 */	sll $zero, at, 0x0
/* 00001a10:	02d20003 */	/*illegal*/ .word 0x02d20003
/* 00001a14:	002b0185 */	/*illegal*/ .word 0x002b0185
/* 00001a18:	00050037 */	/*illegal*/ .word 0x00050037
/* 00001a1c:	01080008 */	/*illegal*/ .word 0x01080008
/* 00001a20:	005f0108 */	/*illegal*/ .word 0x005f0108
/* 00001a24:	000b0066 */	/*illegal*/ .word 0x000b0066
/* 00001a28:	00390020 */	add $zero, at, t9
/* 00001a2c:	011f0185 */	/*illegal*/ .word 0x011f0185
/* 00001a30:	00230138 */	/*illegal*/ .word 0x00230138
/* 00001a34:	ffee0026 */	/*illegal*/ .word 0xffee0026
/* 00001a38:	0124ff59 */	/*illegal*/ .word 0x0124ff59
/* 00001a3c:	002d012c */	/*illegal*/ .word 0x002d012c
/* 00001a40:	00100031 */	tgeu $zero, s0, 0x0
/* 00001a44:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 00001a48:	00010000 */	sll $zero, at, 0x0
/* 00001a4c:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001a50:	00000011 */	mthi $zero
/* 00001a54:	00200210 */	/*illegal*/ .word 0x00200210
/* 00001a58:	08110021 */	j 0x00440084
/* 00001a5c:	025806d8 */	/*illegal*/ .word 0x025806d8
/* 00001a60:	00220285 */	/*illegal*/ .word 0x00220285
/* 00001a64:	02a30024 */	and $zero, s5, v1
/* 00001a68:	026ffd5d */	/*illegal*/ .word 0x026ffd5d
/* 00001a6c:	00250258 */	/*illegal*/ .word 0x00250258
/* 00001a70:	fe000028 */	/*illegal*/ .word 0xfe000028
/* 00001a74:	0246001c */	/*illegal*/ .word 0x0246001c
/* 00001a78:	002d0258 */	/*illegal*/ .word 0x002d0258
/* 00001a7c:	00190031 */	tgeu $zero, t9, 0x0
/* 00001a80:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001a84:	00010000 */	sll $zero, at, 0x0
/* 00001a88:	01dc0005 */	/*illegal*/ .word 0x01dc0005
/* 00001a8c:	002f0090 */	/*illegal*/ .word 0x002f0090
/* 00001a90:	00060032 */	tlt $zero, a2, 0x0
/* 00001a94:	00e80007 */	srav $zero, t0, a3
/* 00001a98:	003f022c */	/*illegal*/ .word 0x003f022c
/* 00001a9c:	00080057 */	/*illegal*/ .word 0x00080057
/* 00001aa0:	022c0009 */	/*illegal*/ .word 0x022c0009
/* 00001aa4:	006400cc */	syscall 0x19003
/* 00001aa8:	000a0065 */	/*illegal*/ .word 0x000a0065
/* 00001aac:	00250020 */	add $zero, at, a1
/* 00001ab0:	017a0293 */	/*illegal*/ .word 0x017a0293
/* 00001ab4:	0022019f */	/*illegal*/ .word 0x0022019f
/* 00001ab8:	00f60026 */	xor $zero, a3, s6
/* 00001abc:	0188ff54 */	/*illegal*/ .word 0x0188ff54
/* 00001ac0:	002d0190 */	/*illegal*/ .word 0x002d0190
/* 00001ac4:	00110031 */	tgeu $zero, s1, 0x0
/* 00001ac8:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001acc:	00010000 */	sll $zero, at, 0x0
/* 00001ad0:	fd2e0003 */	/*illegal*/ .word 0xfd2e0003
/* 00001ad4:	ffd5fe7b */	/*illegal*/ .word 0xffd5fe7b
/* 00001ad8:	0005ffc9 */	/*illegal*/ .word 0x0005ffc9
/* 00001adc:	fef80008 */	/*illegal*/ .word 0xfef80008
/* 00001ae0:	ffa1fef8 */	/*illegal*/ .word 0xffa1fef8
/* 00001ae4:	000bffa1 */	/*illegal*/ .word 0x000bffa1
/* 00001ae8:	00890020 */	add $zero, a0, t1
/* 00001aec:	016e03ef */	/*illegal*/ .word 0x016e03ef
/* 00001af0:	002201a6 */	/*illegal*/ .word 0x002201a6
/* 00001af4:	017a0026 */	xor $zero, t3, k0
/* 00001af8:	0184feed */	/*illegal*/ .word 0x0184feed
/* 00001afc:	002d0190 */	/*illegal*/ .word 0x002d0190
/* 00001b00:	001b0031 */	tgeu $zero, k1, 0x0
/* 00001b04:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001b08:	00010000 */	sll $zero, at, 0x0
/* 00001b0c:	0000000d */	break 0x0
/* 00001b10:	0000fff5 */	/*illegal*/ .word 0x0000fff5

_00001b14:
/* 00001b14:	0025ff6a */	/*illegal*/ .word 0x0025ff6a
/* 00001b18:	fff50031 */	/*illegal*/ .word 0xfff50031
/* 00001b1c:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 00001b20:	00010000 */	sll $zero, at, 0x0
/* 00001b24:	fcbc0002 */	/*illegal*/ .word 0xfcbc0002
/* 00001b28:	ffe4fda8 */	/*illegal*/ .word 0xffe4fda8
/* 00001b2c:	0003ffd8 */	/*illegal*/ .word 0x0003ffd8
/* 00001b30:	ffd70006 */	/*illegal*/ .word 0xffd70006
/* 00001b34:	000b01c2 */	srl $zero, t3, 0x7
/* 00001b38:	00070014 */	/*illegal*/ .word 0x00070014
/* 00001b3c:	0046000a */	/*illegal*/ .word 0x0046000a
/* 00001b40:	fffbff1f */	/*illegal*/ .word 0xfffbff1f
/* 00001b44:	000bfff6 */	tne $zero, t3, 0x3ff
/* 00001b48:	0005000d */	break 0x1400
/* 00001b4c:	0000000c */	syscall 0x0
/* 00001b50:	0016ff6e */	/*illegal*/ .word 0x0016ff6e
/* 00001b54:	ff160019 */	/*illegal*/ .word 0xff160019
/* 00001b58:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 00001b5c:	0020ff6a */	/*illegal*/ .word 0x0020ff6a
/* 00001b60:	00000022 */	sub $zero, $zero, $zero
/* 00001b64:	ff7802e3 */	/*illegal*/ .word 0xff7802e3
/* 00001b68:	0026001a */	div at, a2
/* 00001b6c:	02e30027 */	nor $zero, s7, v1
/* 00001b70:	00280046 */	/*illegal*/ .word 0x00280046

_00001b74:
/* 00001b74:	002afff5 */	/*illegal*/ .word 0x002afff5
/* 00001b78:	fe3e002b */	/*illegal*/ .word 0xfe3e002b
/* 00001b7c:	ffecffba */	/*illegal*/ .word 0xffecffba
/* 00001b80:	002e0005 */	/*illegal*/ .word 0x002e0005
/* 00001b84:	00e1002f */	/*illegal*/ .word 0x00e1002f
/* 00001b88:	000afffb */	/*illegal*/ .word 0x000afffb
/* 00001b8c:	00300005 */	/*illegal*/ .word 0x00300005
/* 00001b90:	ff6a0031 */	/*illegal*/ .word 0xff6a0031
/* 00001b94:	0000ff6a */	/*illegal*/ .word 0x0000ff6a
/* 00001b98:	06000970 */	bltz s0, 0x0000415c
/* 00001b9c:	06000994 */	/*illegal*/ .word 0x06000994
/* 00001ba0:	06000974 */	/*illegal*/ .word 0x06000974
/* 00001ba4:	06000984 */	/*illegal*/ .word 0x06000984
/* 00001ba8:	ffff0031 */	/*illegal*/ .word 0xffff0031
/* 00001bac:	00000000 */	nop
/* 00001bb0:	0b93f736 */	j 0x0e4fdcd8
/* 00001bb4:	fb220000 */	/*illegal*/ .word 0xfb220000
/* 00001bb8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001bbc:	66d026ff */	/*illegal*/ .word 0x66d026ff
/* 00001bc0:	088b0dda */	/*illegal*/ .word 0x088b0dda
/* 00001bc4:	f5e20000 */	/*illegal*/ .word 0xf5e20000
/* 00001bc8:	00000000 */	nop
/* 00001bcc:	545407ff */	bnel v0, s4, _00003bcc
/* 00001bd0:	ffe90288 */	/*illegal*/ .word 0xffe90288
/* 00001bd4:	fe5e0000 */	/*illegal*/ .word 0xfe5e0000
/* 00001bd8:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001bdc:	391f64ff */	xori ra, t0, 0x64ff
/* 00001be0:	f747f736 */	/*illegal*/ .word 0xf747f736
/* 00001be4:	06da0000 */	/*illegal*/ .word 0x06da0000
/* 00001be8:	08000800 */	j _00002000
/* 00001bec:	efd06cff */	/*illegal*/ .word 0xefd06cff
/* 00001bf0:	f43f0dda */	/*illegal*/ .word 0xf43f0dda
/* 00001bf4:	019a0000 */	/*illegal*/ .word 0x019a0000
/* 00001bf8:	00000800 */	sll at, $zero, 0x0
/* 00001bfc:	dd544dff */	/*illegal*/ .word 0xdd544dff

_00001c00:
/* 00001c00:	fb2f04e2 */	/*illegal*/ .word 0xfb2f04e2
/* 00001c04:	06da0000 */	/*illegal*/ .word 0x06da0000
/* 00001c08:	00000800 */	sll at, $zero, 0x0
/* 00001c0c:	eb3b65ff */	/*illegal*/ .word 0xeb3b65ff
/* 00001c10:	f9a7eda5 */	/*illegal*/ .word 0xf9a7eda5
/* 00001c14:	04340000 */	/*illegal*/ .word 0x04340000
/* 00001c18:	08000800 */	j _00002000
/* 00001c1c:	e2b356ff */	sc s3, 0x56ff(s5)
/* 00001c20:	0491f944 */	bgezal a0, 0x00000134
/* 00001c24:	ffab0000 */	/*illegal*/ .word 0xffab0000
/* 00001c28:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001c2c:	3bf167ff */	xori s1, ra, 0x67ff
/* 00001c30:	0df4eda5 */	jal 0x07d3b694
/* 00001c34:	f87c0000 */	/*illegal*/ .word 0xf87c0000
/* 00001c38:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001c3c:	59b311ff */	/*illegal*/ .word 0x59b311ff
/* 00001c40:	0f7b04e2 */	/*illegal*/ .word 0x0f7b04e2
/* 00001c44:	fb220000 */	/*illegal*/ .word 0xfb220000
/* 00001c48:	00000000 */	nop
/* 00001c4c:	623b20ff */	/*illegal*/ .word 0x623b20ff
/* 00001c50:	0fce06bd */	jal 0x0f381af4
/* 00001c54:	fb660000 */	/*illegal*/ .word 0xfb660000
/* 00001c58:	00000000 */	nop
/* 00001c5c:	14594dff */	bne v0, t9, 0x0001545c
/* 00001c60:	fc66fd12 */	/*illegal*/ .word 0xfc66fd12
/* 00001c64:	02100000 */	/*illegal*/ .word 0x02100000
/* 00001c68:	04000600 */	/*illegal*/ .word 0x04000600
/* 00001c6c:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 00001c70:	0fcefd12 */	/*illegal*/ .word 0x0fcefd12
/* 00001c74:	fcdd0000 */	/*illegal*/ .word 0xfcdd0000
/* 00001c78:	04000000 */	/*illegal*/ .word 0x04000000

_00001c7c:
/* 00001c7c:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 00001c80:	fc6606bd */	/*illegal*/ .word 0xfc6606bd
/* 00001c84:	00990000 */	/*illegal*/ .word 0x00990000
/* 00001c88:	00000600 */	sll $zero, $zero, 0x18
/* 00001c8c:	14594dff */	bne v0, t9, 0x0001548c
/* 00001c90:	0fcef367 */	/*illegal*/ .word 0x0fcef367
/* 00001c94:	fb660000 */	/*illegal*/ .word 0xfb660000
/* 00001c98:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001c9c:	14a74dff */	/*illegal*/ .word 0x14a74dff
/* 00001ca0:	fc66f367 */	/*illegal*/ .word 0xfc66f367
/* 00001ca4:	00990000 */	/*illegal*/ .word 0x00990000
/* 00001ca8:	08000600 */	/*illegal*/ .word 0x08000600
/* 00001cac:	14a74dff */	/*illegal*/ .word 0x14a74dff
/* 00001cb0:	de000000 */	/*illegal*/ .word 0xde000000

_00001cb4:
/* 00001cb4:	06001fa0 */	/*illegal*/ .word 0x06001fa0
/* 00001cb8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001cbc:	06000bb0 */	/*illegal*/ .word 0x06000bb0
/* 00001cc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cc4:	00060004 */	sllv $zero, a2, $zero
/* 00001cc8:	06080402 */	tgei s0, 1026
/* 00001ccc:	00080604 */	/*illegal*/ .word 0x00080604
/* 00001cd0:	060a0c0e */	tlti s0, 3086
/* 00001cd4:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00001cd8:	060a0e12 */	tlti s0, 3602
/* 00001cdc:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00001ce0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001cec:	06002038 */	bltz s0, 0x00009dd0
/* 00001cf0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001cf4:	060028a0 */	/*illegal*/ .word 0x060028a0
/* 00001cf8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001cfc:	07098260 */	tgeiu t8, -32160
/* 00001d00:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001d04:	00000000 */	nop
/* 00001d08:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001d0c:	072ff200 */	/*illegal*/ .word 0x072ff200
/* 00001d10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d14:	00000000 */	nop
/* 00001d18:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001d1c:	00f98260 */	/*illegal*/ .word 0x00f98260
/* 00001d20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d24:	000fc0bc */	/*illegal*/ .word 0x000fc0bc
/* 00001d28:	0100600c */	syscall 0x40180
/* 00001d2c:	06000c50 */	bltz s0, 0x00004e70
/* 00001d30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d34:	00000602 */	srl $zero, $zero, 0x18
/* 00001d38:	06040208 */	/*illegal*/ .word 0x06040208
/* 00001d3c:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001d40:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d44:	00000000 */	nop
/* 00001d48:	00000000 */	nop
/* 00001d4c:	0100fd12 */	/*illegal*/ .word 0x0100fd12
/* 00001d50:	00000000 */	nop
/* 00001d54:	00000000 */	nop
/* 00001d58:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001d5c:	00000000 */	nop
/* 00001d60:	06000ce8 */	bltz s0, 0x00005104
/* 00001d64:	010008ca */	/*illegal*/ .word 0x010008ca
/* 00001d68:	00000000 */	nop
/* 00001d6c:	06000cb0 */	bltz s0, 0x00005030
/* 00001d70:	00000ea6 */	/*illegal*/ .word 0x00000ea6
/* 00001d74:	00000000 */	nop
/* 00001d78:	04020000 */	bltzl $zero, _00001d7c

_00001d7c:
/* 00001d7c:	06000d48 */	/*illegal*/ .word 0x06000d48
/* 00001d80:	00070703 */	sra $zero, a3, 0x1c
/* 00001d84:	0008000c */	syscall 0x2000
/* 00001d88:	000a000a */	/*illegal*/ .word 0x000a000a
/* 00001d8c:	000c000a */	/*illegal*/ .word 0x000c000a
/* 00001d90:	00040014 */	/*illegal*/ .word 0x00040014
/* 00001d94:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00001d98:	00000000 */	nop
/* 00001d9c:	00000384 */	/*illegal*/ .word 0x00000384

_00001da0:
/* 00001da0:	00000000 */	nop
/* 00001da4:	00010000 */	sll $zero, at, 0x0
/* 00001da8:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001dac:	0000fff2 */	tlt $zero, $zero, 0x3ff
/* 00001db0:	0016ff85 */	/*illegal*/ .word 0x0016ff85
/* 00001db4:	fe280020 */	/*illegal*/ .word 0xfe280020
/* 00001db8:	fee3fe43 */	/*illegal*/ .word 0xfee3fe43
/* 00001dbc:	0022fecb */	/*illegal*/ .word 0x0022fecb
/* 00001dc0:	ff5b0026 */	/*illegal*/ .word 0xff5b0026
/* 00001dc4:	feda0084 */	/*illegal*/ .word 0xfeda0084
/* 00001dc8:	002dfed4 */	/*illegal*/ .word 0x002dfed4
/* 00001dcc:	fff30031 */	/*illegal*/ .word 0xfff30031
/* 00001dd0:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 00001dd4:	00010000 */	sll $zero, at, 0x0
/* 00001dd8:	fe240005 */	/*illegal*/ .word 0xfe240005
/* 00001ddc:	ffd1ff70 */	/*illegal*/ .word 0xffd1ff70
/* 00001de0:	0006ffce */	/*illegal*/ .word 0x0006ffce
/* 00001de4:	ff180007 */	/*illegal*/ .word 0xff180007
/* 00001de8:	ffc1fdd4 */	/*illegal*/ .word 0xffc1fdd4
/* 00001dec:	0008ffa9 */	/*illegal*/ .word 0x0008ffa9
/* 00001df0:	fdd40009 */	/*illegal*/ .word 0xfdd40009
/* 00001df4:	ff9cff3c */	/*illegal*/ .word 0xff9cff3c
/* 00001df8:	000aff9c */	/*illegal*/ .word 0x000aff9c
/* 00001dfc:	fff80020 */	/*illegal*/ .word 0xfff80020
/* 00001e00:	feeafd92 */	/*illegal*/ .word 0xfeeafd92
/* 00001e04:	0022fec6 */	/*illegal*/ .word 0x0022fec6
/* 00001e08:	ff240025 */	/*illegal*/ .word 0xff240025
/* 00001e0c:	fed400cb */	/*illegal*/ .word 0xfed400cb
/* 00001e10:	002dfed4 */	/*illegal*/ .word 0x002dfed4
/* 00001e14:	fff40031 */	/*illegal*/ .word 0xfff40031
/* 00001e18:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 00001e1c:	00010000 */	sll $zero, at, 0x0
/* 00001e20:	fd2e0003 */	/*illegal*/ .word 0xfd2e0003
/* 00001e24:	ffd5fe7b */	/*illegal*/ .word 0xffd5fe7b
/* 00001e28:	0005ffc9 */	/*illegal*/ .word 0x0005ffc9
/* 00001e2c:	fef80008 */	/*illegal*/ .word 0xfef80008
/* 00001e30:	ffa1fef8 */	/*illegal*/ .word 0xffa1fef8
/* 00001e34:	000bff9a */	/*illegal*/ .word 0x000bff9a
/* 00001e38:	ffc70020 */	/*illegal*/ .word 0xffc70020
/* 00001e3c:	fee1fe7b */	/*illegal*/ .word 0xfee1fe7b
/* 00001e40:	0023fec8 */	/*illegal*/ .word 0x0023fec8
/* 00001e44:	00120026 */	xor $zero, $zero, s2
/* 00001e48:	fedc00a7 */	/*illegal*/ .word 0xfedc00a7
/* 00001e4c:	002dfed4 */	/*illegal*/ .word 0x002dfed4
/* 00001e50:	fff00031 */	/*illegal*/ .word 0xfff00031
/* 00001e54:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 00001e58:	00010000 */	sll $zero, at, 0x0
/* 00001e5c:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001e60:	0000ffef */	/*illegal*/ .word 0x0000ffef
/* 00001e64:	0020fdf0 */	tge at, $zero, 0x3f7
/* 00001e68:	f7ef0021 */	/*illegal*/ .word 0xf7ef0021
/* 00001e6c:	fda8f928 */	/*illegal*/ .word 0xfda8f928
/* 00001e70:	0022fd7b */	/*illegal*/ .word 0x0022fd7b
/* 00001e74:	fd5d0024 */	/*illegal*/ .word 0xfd5d0024
/* 00001e78:	fd9102a3 */	/*illegal*/ .word 0xfd9102a3
/* 00001e7c:	0025fda8 */	/*illegal*/ .word 0x0025fda8
/* 00001e80:	02000028 */	/*illegal*/ .word 0x02000028
/* 00001e84:	fdbaffe4 */	/*illegal*/ .word 0xfdbaffe4
/* 00001e88:	002dfda8 */	/*illegal*/ .word 0x002dfda8
/* 00001e8c:	ffe70031 */	/*illegal*/ .word 0xffe70031
/* 00001e90:	fda80000 */	/*illegal*/ .word 0xfda80000
/* 00001e94:	00010000 */	sll $zero, at, 0x0
/* 00001e98:	01dc0005 */	/*illegal*/ .word 0x01dc0005
/* 00001e9c:	002f0090 */	/*illegal*/ .word 0x002f0090
/* 00001ea0:	00060032 */	tlt $zero, a2, 0x0
/* 00001ea4:	00e80007 */	srav $zero, t0, a3
/* 00001ea8:	003f022c */	/*illegal*/ .word 0x003f022c
/* 00001eac:	00080057 */	/*illegal*/ .word 0x00080057
/* 00001eb0:	022c0009 */	/*illegal*/ .word 0x022c0009
/* 00001eb4:	006400cc */	syscall 0x19003
/* 00001eb8:	000a0065 */	/*illegal*/ .word 0x000a0065
/* 00001ebc:	00250020 */	add $zero, at, a1
/* 00001ec0:	017a0293 */	/*illegal*/ .word 0x017a0293

_00001ec4:
/* 00001ec4:	0022019f */	/*illegal*/ .word 0x0022019f
/* 00001ec8:	00f60026 */	xor $zero, a3, s6
/* 00001ecc:	0188ff54 */	/*illegal*/ .word 0x0188ff54
/* 00001ed0:	002d0190 */	/*illegal*/ .word 0x002d0190
/* 00001ed4:	00110031 */	tgeu $zero, s1, 0x0
/* 00001ed8:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001edc:	00010000 */	sll $zero, at, 0x0
/* 00001ee0:	02d20003 */	/*illegal*/ .word 0x02d20003
/* 00001ee4:	002b0185 */	/*illegal*/ .word 0x002b0185
/* 00001ee8:	00050037 */	/*illegal*/ .word 0x00050037
/* 00001eec:	01080008 */	/*illegal*/ .word 0x01080008
/* 00001ef0:	005f0108 */	/*illegal*/ .word 0x005f0108
/* 00001ef4:	000b005f */	/*illegal*/ .word 0x000b005f
/* 00001ef8:	ff770020 */	/*illegal*/ .word 0xff770020
/* 00001efc:	fe92fc11 */	/*illegal*/ .word 0xfe92fc11
/* 00001f00:	0022fe5a */	/*illegal*/ .word 0x0022fe5a
/* 00001f04:	fe860026 */	/*illegal*/ .word 0xfe860026
/* 00001f08:	fe7c0113 */	/*illegal*/ .word 0xfe7c0113
/* 00001f0c:	002dfe70 */	tge at, t5, 0x3f9
/* 00001f10:	ffe50031 */	/*illegal*/ .word 0xffe50031
/* 00001f14:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 00001f18:	00010000 */	sll $zero, at, 0x0
/* 00001f1c:	0000000d */	break 0x0
/* 00001f20:	0000fff5 */	/*illegal*/ .word 0x0000fff5

_00001f24:
/* 00001f24:	0025ff6a */	/*illegal*/ .word 0x0025ff6a
/* 00001f28:	fff50031 */	/*illegal*/ .word 0xfff50031
/* 00001f2c:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 00001f30:	00010000 */	sll $zero, at, 0x0
/* 00001f34:	03440002 */	/*illegal*/ .word 0x03440002
/* 00001f38:	001c0258 */	/*illegal*/ .word 0x001c0258
/* 00001f3c:	00030028 */	/*illegal*/ .word 0x00030028
/* 00001f40:	00290006 */	srlv $zero, t1, at
/* 00001f44:	fff5fe3e */	/*illegal*/ .word 0xfff5fe3e
/* 00001f48:	0007ffec */	/*illegal*/ .word 0x0007ffec
/* 00001f4c:	ffba000a */	/*illegal*/ .word 0xffba000a
/* 00001f50:	000500e1 */	/*illegal*/ .word 0x000500e1
/* 00001f54:	000b000a */	/*illegal*/ .word 0x000b000a
/* 00001f58:	fffb000d */	/*illegal*/ .word 0xfffb000d
/* 00001f5c:	0000fff4 */	teq $zero, $zero, 0x3ff

_00001f60:
/* 00001f60:	00160092 */	/*illegal*/ .word 0x00160092
/* 00001f64:	00ea0019 */	multu a3, t2
/* 00001f68:	00960000 */	/*illegal*/ .word 0x00960000
/* 00001f6c:	00200096 */	/*illegal*/ .word 0x00200096
/* 00001f70:	00000022 */	sub $zero, $zero, $zero
/* 00001f74:	0088fd1d */	/*illegal*/ .word 0x0088fd1d
/* 00001f78:	0026ffe6 */	/*illegal*/ .word 0x0026ffe6
/* 00001f7c:	fd1d0027 */	/*illegal*/ .word 0xfd1d0027
/* 00001f80:	ffd8ffba */	/*illegal*/ .word 0xffd8ffba
/* 00001f84:	002a000b */	/*illegal*/ .word 0x002a000b
/* 00001f88:	01c2002b */	sltu $zero, t6, v0
/* 00001f8c:	00140046 */	/*illegal*/ .word 0x00140046
/* 00001f90:	002efffb */	/*illegal*/ .word 0x002efffb
/* 00001f94:	ff1f002f */	/*illegal*/ .word 0xff1f002f
/* 00001f98:	fff60005 */	/*illegal*/ .word 0xfff60005
/* 00001f9c:	0030fffb */	/*illegal*/ .word 0x0030fffb
/* 00001fa0:	00960031 */	tgeu a0, s6, 0x0
/* 00001fa4:	00000096 */	/*illegal*/ .word 0x00000096
/* 00001fa8:	06000d80 */	bltz s0, 0x000055ac
/* 00001fac:	06000da4 */	/*illegal*/ .word 0x06000da4
/* 00001fb0:	06000d84 */	/*illegal*/ .word 0x06000d84
/* 00001fb4:	06000d94 */	/*illegal*/ .word 0x06000d94
/* 00001fb8:	ffff0031 */	/*illegal*/ .word 0xffff0031

_00001fbc:
/* 00001fbc:	00000000 */	nop
/* 00001fc0:	0b93fd12 */	j 0x0e4ff448
/* 00001fc4:	fb220000 */	/*illegal*/ .word 0xfb220000
/* 00001fc8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001fcc:	66d026ff */	/*illegal*/ .word 0x66d026ff
/* 00001fd0:	088b13b6 */	/*illegal*/ .word 0x088b13b6
/* 00001fd4:	f5e20000 */	/*illegal*/ .word 0xf5e20000
/* 00001fd8:	00000000 */	nop
/* 00001fdc:	545407ff */	bnel v0, s4, _00003fdc
/* 00001fe0:	ffe90864 */	/*illegal*/ .word 0xffe90864
/* 00001fe4:	fe5e0000 */	/*illegal*/ .word 0xfe5e0000
/* 00001fe8:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001fec:	391f64ff */	xori ra, t0, 0x64ff
/* 00001ff0:	f747fd12 */	/*illegal*/ .word 0xf747fd12

_00001ff4:
/* 00001ff4:	06da0000 */	/*illegal*/ .word 0x06da0000
/* 00001ff8:	08000800 */	j _00002000
/* 00001ffc:	efd06cff */	/*illegal*/ .word 0xefd06cff

_00002000:
/* 00002000:	f43f13b6 */	/*illegal*/ .word 0xf43f13b6
/* 00002004:	019a0000 */	/*illegal*/ .word 0x019a0000
/* 00002008:	00000800 */	sll at, $zero, 0x0
/* 0000200c:	dd544dff */	/*illegal*/ .word 0xdd544dff
/* 00002010:	fb2f0abe */	/*illegal*/ .word 0xfb2f0abe
/* 00002014:	06da0000 */	/*illegal*/ .word 0x06da0000
/* 00002018:	00000800 */	sll at, $zero, 0x0
/* 0000201c:	eb3b65ff */	/*illegal*/ .word 0xeb3b65ff
/* 00002020:	f9a7f381 */	/*illegal*/ .word 0xf9a7f381
/* 00002024:	04340000 */	/*illegal*/ .word 0x04340000
/* 00002028:	08000800 */	j _00002000
/* 0000202c:	e2b356ff */	sc s3, 0x56ff(s5)
/* 00002030:	0491ff20 */	bgezal a0, _00001cb4
/* 00002034:	ffab0000 */	/*illegal*/ .word 0xffab0000
/* 00002038:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000203c:	3bf167ff */	xori s1, ra, 0x67ff
/* 00002040:	0df4f381 */	jal 0x07d3ce04
/* 00002044:	f87c0000 */	/*illegal*/ .word 0xf87c0000
/* 00002048:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000204c:	59b311ff */	/*illegal*/ .word 0x59b311ff
/* 00002050:	0f7b0abe */	/*illegal*/ .word 0x0f7b0abe
/* 00002054:	fb220000 */	/*illegal*/ .word 0xfb220000
/* 00002058:	00000000 */	nop
/* 0000205c:	623b20ff */	/*illegal*/ .word 0x623b20ff
/* 00002060:	0fce0c99 */	jal 0x0f383264
/* 00002064:	fb660000 */	/*illegal*/ .word 0xfb660000
/* 00002068:	00000000 */	nop
/* 0000206c:	14594dff */	bne v0, t9, 0x0001586c
/* 00002070:	fc6602ee */	/*illegal*/ .word 0xfc6602ee
/* 00002074:	02100000 */	/*illegal*/ .word 0x02100000
/* 00002078:	04000600 */	/*illegal*/ .word 0x04000600
/* 0000207c:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 00002080:	0fce02ee */	/*illegal*/ .word 0x0fce02ee
/* 00002084:	fcdd0000 */	/*illegal*/ .word 0xfcdd0000
/* 00002088:	04000000 */	/*illegal*/ .word 0x04000000

_0000208c:
/* 0000208c:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 00002090:	fc660c99 */	/*illegal*/ .word 0xfc660c99
/* 00002094:	00990000 */	/*illegal*/ .word 0x00990000
/* 00002098:	00000600 */	sll $zero, $zero, 0x18
/* 0000209c:	14594dff */	bne v0, t9, 0x0001589c
/* 000020a0:	0fcef943 */	/*illegal*/ .word 0x0fcef943
/* 000020a4:	fb660000 */	/*illegal*/ .word 0xfb660000
/* 000020a8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000020ac:	14a74dff */	/*illegal*/ .word 0x14a74dff
/* 000020b0:	fc66f943 */	/*illegal*/ .word 0xfc66f943
/* 000020b4:	00990000 */	/*illegal*/ .word 0x00990000
/* 000020b8:	08000600 */	/*illegal*/ .word 0x08000600
/* 000020bc:	14a74dff */	/*illegal*/ .word 0x14a74dff
/* 000020c0:	de000000 */	/*illegal*/ .word 0xde000000
/* 000020c4:	06001fa0 */	/*illegal*/ .word 0x06001fa0
/* 000020c8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 000020cc:	06000fc0 */	/*illegal*/ .word 0x06000fc0
/* 000020d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020d4:	00060004 */	sllv $zero, a2, $zero
/* 000020d8:	06080402 */	tgei s0, 1026
/* 000020dc:	00080604 */	/*illegal*/ .word 0x00080604
/* 000020e0:	060a0c0e */	tlti s0, 3086
/* 000020e4:	000c100e */	/*illegal*/ .word 0x000c100e
/* 000020e8:	060a0e12 */	tlti s0, 3602
/* 000020ec:	0010120e */	/*illegal*/ .word 0x0010120e
/* 000020f0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000020f4:	00000000 */	nop
/* 000020f8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000020fc:	06002038 */	bltz s0, 0x0000a1e0
/* 00002100:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002104:	060028a0 */	/*illegal*/ .word 0x060028a0
/* 00002108:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000210c:	07098260 */	tgeiu t8, -32160
/* 00002110:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002114:	00000000 */	nop
/* 00002118:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000211c:	072ff200 */	/*illegal*/ .word 0x072ff200
/* 00002120:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002124:	00000000 */	nop
/* 00002128:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000212c:	00f98260 */	/*illegal*/ .word 0x00f98260
/* 00002130:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002134:	000fc0bc */	/*illegal*/ .word 0x000fc0bc
/* 00002138:	0100600c */	syscall 0x40180
/* 0000213c:	06001060 */	bltz s0, 0x000062c0
/* 00002140:	06000204 */	/*illegal*/ .word 0x06000204

_00002144:
/* 00002144:	00000602 */	srl $zero, $zero, 0x18
/* 00002148:	06040208 */	/*illegal*/ .word 0x06040208
/* 0000214c:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00002150:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002154:	00000000 */	nop
/* 00002158:	00000000 */	nop
/* 0000215c:	010002ee */	/*illegal*/ .word 0x010002ee
/* 00002160:	00000000 */	nop
/* 00002164:	00000000 */	nop
/* 00002168:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000216c:	00000000 */	nop
/* 00002170:	060010f8 */	bltz s0, 0x00006554
/* 00002174:	010008ca */	/*illegal*/ .word 0x010008ca
/* 00002178:	00000000 */	nop
/* 0000217c:	060010c0 */	bltz s0, 0x00006480
/* 00002180:	00000ea6 */	/*illegal*/ .word 0x00000ea6
/* 00002184:	00000000 */	nop
/* 00002188:	04020000 */	bltzl $zero, _0000218c

_0000218c:
/* 0000218c:	06001158 */	/*illegal*/ .word 0x06001158

_00002190:
/* 00002190:	00010000 */	sll $zero, at, 0x0
/* 00002194:	00150000 */	sll $zero, s5, 0x0
/* 00002198:	00001770 */	tge $zero, $zero, 0x5d
/* 0000219c:	00000000 */	nop
/* 000021a0:	00000384 */	/*illegal*/ .word 0x00000384
/* 000021a4:	00000000 */	nop
/* 000021a8:	00010000 */	sll $zero, at, 0x0
/* 000021ac:	005e0003 */	/*illegal*/ .word 0x005e0003
/* 000021b0:	000a00ce */	/*illegal*/ .word 0x000a00ce
/* 000021b4:	00050014 */	/*illegal*/ .word 0x00050014
/* 000021b8:	ffa20006 */	/*illegal*/ .word 0xffa20006
/* 000021bc:	000bfe3e */	/*illegal*/ .word 0x000bfe3e
/* 000021c0:	0009ffd8 */	/*illegal*/ .word 0x0009ffd8
/* 000021c4:	005e000a */	/*illegal*/ .word 0x005e000a
/* 000021c8:	ffe802ee */	/*illegal*/ .word 0xffe802ee
/* 000021cc:	000d003c */	/*illegal*/ .word 0x000d003c
/* 000021d0:	ffd1000e */	/*illegal*/ .word 0xffd1000e
/* 000021d4:	0029fc7c */	/*illegal*/ .word 0x0029fc7c
/* 000021d8:	0010ffd7 */	/*illegal*/ .word 0x0010ffd7
/* 000021dc:	fc7c0011 */	/*illegal*/ .word 0xfc7c0011
/* 000021e0:	ffc40000 */	/*illegal*/ .word 0xffc40000
/* 000021e4:	00130000 */	sll $zero, s3, 0x0
/* 000021e8:	04d60014 */	/*illegal*/ .word 0x04d60014
/* 000021ec:	00290384 */	/*illegal*/ .word 0x00290384
/* 000021f0:	0015003c */	/*illegal*/ .word 0x0015003c
/* 000021f4:	002f0018 */	mult at, t7
/* 000021f8:	ffe8fd12 */	/*illegal*/ .word 0xffe8fd12
/* 000021fc:	0019ffd8 */	/*illegal*/ .word 0x0019ffd8
/* 00002200:	ffa2001c */	/*illegal*/ .word 0xffa2001c
/* 00002204:	000b01c2 */	srl $zero, t3, 0x7
/* 00002208:	001d0014 */	/*illegal*/ .word 0x001d0014
/* 0000220c:	00460020 */	add $zero, v0, a2
/* 00002210:	fffbff1f */	/*illegal*/ .word 0xfffbff1f
/* 00002214:	0022fff8 */	/*illegal*/ .word 0x0022fff8
/* 00002218:	00700025 */	or $zero, v1, s0
/* 0000221c:	00050017 */	/*illegal*/ .word 0x00050017
/* 00002220:	00290000 */	/*illegal*/ .word 0x00290000
/* 00002224:	ffe90000 */	/*illegal*/ .word 0xffe90000
/* 00002228:	06001190 */	bltz s0, 0x0000686c
/* 0000222c:	060011a8 */	/*illegal*/ .word 0x060011a8
/* 00002230:	06001194 */	/*illegal*/ .word 0x06001194
/* 00002234:	06001198 */	/*illegal*/ .word 0x06001198
/* 00002238:	ffff0029 */	/*illegal*/ .word 0xffff0029
/* 0000223c:	00000000 */	nop
/* 00002240:	00010000 */	sll $zero, at, 0x0
/* 00002244:	00060000 */	sll $zero, a2, 0x0
/* 00002248:	00001770 */	tge $zero, $zero, 0x5d
/* 0000224c:	00000000 */	nop
/* 00002250:	00000384 */	/*illegal*/ .word 0x00000384
/* 00002254:	00000000 */	nop
/* 00002258:	00010000 */	sll $zero, at, 0x0
/* 0000225c:	02680003 */	/*illegal*/ .word 0x02680003
/* 00002260:	001effcc */	syscall 0x7bff
/* 00002264:	00040011 */	/*illegal*/ .word 0x00040011
/* 00002268:	fdd40006 */	/*illegal*/ .word 0xfdd40006

_0000226c:
/* 0000226c:	ffec001f */	/*illegal*/ .word 0xffec001f
/* 00002270:	0008000a */	/*illegal*/ .word 0x0008000a
/* 00002274:	004b0009 */	/*illegal*/ .word 0x004b0009
/* 00002278:	0000fed4 */	/*illegal*/ .word 0x0000fed4
/* 0000227c:	06001240 */	bltz s0, 0x00006b80
/* 00002280:	06001258 */	/*illegal*/ .word 0x06001258
/* 00002284:	06001244 */	/*illegal*/ .word 0x06001244
/* 00002288:	06001248 */	/*illegal*/ .word 0x06001248
/* 0000228c:	ffff0009 */	/*illegal*/ .word 0xffff0009
/* 00002290:	00010000 */	sll $zero, at, 0x0
/* 00002294:	000a0000 */	sll $zero, t2, 0x0
/* 00002298:	00001770 */	tge $zero, $zero, 0x5d
/* 0000229c:	00000000 */	nop
/* 000022a0:	00000384 */	/*illegal*/ .word 0x00000384
/* 000022a4:	00000000 */	nop
/* 000022a8:	00010000 */	sll $zero, at, 0x0
/* 000022ac:	05dc0002 */	/*illegal*/ .word 0x05dc0002
/* 000022b0:	003200bc */	/*illegal*/ .word 0x003200bc
/* 000022b4:	0003000c */	syscall 0xc00
/* 000022b8:	fb9b0004 */	/*illegal*/ .word 0xfb9b0004
/* 000022bc:	ffe7fee7 */	/*illegal*/ .word 0xffe7fee7
/* 000022c0:	0005fffa */	/*illegal*/ .word 0x0005fffa
/* 000022c4:	02330006 */	srlv $zero, s3, s1
/* 000022c8:	000d008d */	break 0x3402
/* 000022cc:	00070003 */	sra $zero, a3, 0x0
/* 000022d0:	fee70008 */	/*illegal*/ .word 0xfee70008
/* 000022d4:	fffaffba */	/*illegal*/ .word 0xfffaffba
/* 000022d8:	000a0003 */	sra $zero, t2, 0x0
/* 000022dc:	0017000b */	/*illegal*/ .word 0x0017000b
/* 000022e0:	0000ffa2 */	/*illegal*/ .word 0x0000ffa2
/* 000022e4:	06001290 */	bltz s0, 0x00006d28
/* 000022e8:	060012a8 */	/*illegal*/ .word 0x060012a8
/* 000022ec:	06001294 */	/*illegal*/ .word 0x06001294
/* 000022f0:	06001298 */	/*illegal*/ .word 0x06001298
/* 000022f4:	ffff000b */	/*illegal*/ .word 0xffff000b
/* 000022f8:	00000000 */	nop
/* 000022fc:	00000000 */	nop
/* 00002300:	0bf7fa24 */	j 0x0fdfe890
/* 00002304:	fb860000 */	/*illegal*/ .word 0xfb860000
/* 00002308:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000230c:	66d026ff */	/*illegal*/ .word 0x66d026ff
/* 00002310:	08ef10c8 */	/*illegal*/ .word 0x08ef10c8
/* 00002314:	f6460000 */	/*illegal*/ .word 0xf6460000
/* 00002318:	00000000 */	nop
/* 0000231c:	545407ff */	bnel v0, s4, 0x0000431c
/* 00002320:	004d0576 */	tne v0, t5, 0x15
/* 00002324:	fec20000 */	/*illegal*/ .word 0xfec20000
/* 00002328:	04000400 */	bltz $zero, _0000332c

_0000232c:
/* 0000232c:	391f64ff */	xori ra, t0, 0x64ff
/* 00002330:	f7abfa24 */	/*illegal*/ .word 0xf7abfa24
/* 00002334:	073e0000 */	/*illegal*/ .word 0x073e0000
/* 00002338:	08000800 */	j _00002000
/* 0000233c:	efd06cff */	/*illegal*/ .word 0xefd06cff
/* 00002340:	f4a310c8 */	/*illegal*/ .word 0xf4a310c8
/* 00002344:	01fe0000 */	/*illegal*/ .word 0x01fe0000
/* 00002348:	00000800 */	sll at, $zero, 0x0
/* 0000234c:	dd544dff */	/*illegal*/ .word 0xdd544dff
/* 00002350:	fb9307d0 */	/*illegal*/ .word 0xfb9307d0
/* 00002354:	073e0000 */	/*illegal*/ .word 0x073e0000
/* 00002358:	00000800 */	sll at, $zero, 0x0
/* 0000235c:	eb3b65ff */	/*illegal*/ .word 0xeb3b65ff
/* 00002360:	fa0bf093 */	/*illegal*/ .word 0xfa0bf093
/* 00002364:	04980000 */	/*illegal*/ .word 0x04980000
/* 00002368:	08000800 */	j _00002000

_0000236c:
/* 0000236c:	e2b356ff */	sc s3, 0x56ff(s5)
/* 00002370:	04f5fc32 */	/*illegal*/ .word 0x04f5fc32
/* 00002374:	000f0000 */	sll $zero, t7, 0x0
/* 00002378:	04000400 */	bltz $zero, _0000337c
/* 0000237c:	3bf167ff */	xori s1, ra, 0x67ff
/* 00002380:	0e58f093 */	jal 0x0963c24c
/* 00002384:	f8e00000 */	/*illegal*/ .word 0xf8e00000
/* 00002388:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000238c:	59b311ff */	/*illegal*/ .word 0x59b311ff
/* 00002390:	0fdf07d0 */	/*illegal*/ .word 0x0fdf07d0
/* 00002394:	fb860000 */	/*illegal*/ .word 0xfb860000
/* 00002398:	00000000 */	nop
/* 0000239c:	623b20ff */	/*illegal*/ .word 0x623b20ff
/* 000023a0:	de000000 */	/*illegal*/ .word 0xde000000
/* 000023a4:	06001fa0 */	bltz s0, 0x0000a228
/* 000023a8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 000023ac:	06001300 */	/*illegal*/ .word 0x06001300
/* 000023b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000023b4:	00060004 */	sllv $zero, a2, $zero
/* 000023b8:	06080402 */	tgei s0, 1026
/* 000023bc:	00080604 */	/*illegal*/ .word 0x00080604
/* 000023c0:	060a0c0e */	tlti s0, 3086
/* 000023c4:	000c100e */	/*illegal*/ .word 0x000c100e
/* 000023c8:	060a0e12 */	tlti s0, 3602
/* 000023cc:	0010120e */	/*illegal*/ .word 0x0010120e
/* 000023d0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000023d4:	00000000 */	nop
/* 000023d8:	00000000 */	nop
/* 000023dc:	01000000 */	/*illegal*/ .word 0x01000000
/* 000023e0:	17700000 */	bne k1, s0, _000023e4

_000023e4:
/* 000023e4:	060013a0 */	/*illegal*/ .word 0x060013a0
/* 000023e8:	00000000 */	nop
/* 000023ec:	00000000 */	nop
/* 000023f0:	02010000 */	/*illegal*/ .word 0x02010000
/* 000023f4:	060013d8 */	bltz s0, 0x00007358
/* 000023f8:	00000000 */	nop
/* 000023fc:	00000000 */	nop
/* 00002400:	00070703 */	sra $zero, a3, 0x1c
/* 00002404:	0008000c */	syscall 0x2000
/* 00002408:	000a000a */	/*illegal*/ .word 0x000a000a
/* 0000240c:	000c000a */	/*illegal*/ .word 0x000c000a
/* 00002410:	00040014 */	/*illegal*/ .word 0x00040014
/* 00002414:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00002418:	00000000 */	nop
/* 0000241c:	00000384 */	/*illegal*/ .word 0x00000384
/* 00002420:	00000000 */	nop
/* 00002424:	00010000 */	sll $zero, at, 0x0
/* 00002428:	00000009 */	/*illegal*/ .word 0x00000009
/* 0000242c:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00002430:	0016007b */	/*illegal*/ .word 0x0016007b
/* 00002434:	01d80020 */	add $zero, t6, t8
/* 00002438:	011d01bd */	/*illegal*/ .word 0x011d01bd
/* 0000243c:	00220135 */	/*illegal*/ .word 0x00220135
/* 00002440:	00a50026 */	xor $zero, a1, a1
/* 00002444:	0126ff7c */	/*illegal*/ .word 0x0126ff7c
/* 00002448:	002d012c */	/*illegal*/ .word 0x002d012c
/* 0000244c:	000d0031 */	tgeu $zero, t5, 0x0
/* 00002450:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 00002454:	00010000 */	sll $zero, at, 0x0
/* 00002458:	fe240005 */	/*illegal*/ .word 0xfe240005
/* 0000245c:	ffd1ff70 */	/*illegal*/ .word 0xffd1ff70
/* 00002460:	0006ffce */	/*illegal*/ .word 0x0006ffce
/* 00002464:	ff180007 */	/*illegal*/ .word 0xff180007
/* 00002468:	ffc1fdd4 */	/*illegal*/ .word 0xffc1fdd4
/* 0000246c:	0008ffa9 */	/*illegal*/ .word 0x0008ffa9
/* 00002470:	fdd40009 */	/*illegal*/ .word 0xfdd40009
/* 00002474:	ff9cff3c */	/*illegal*/ .word 0xff9cff3c
/* 00002478:	000aff9c */	/*illegal*/ .word 0x000aff9c
/* 0000247c:	fff80020 */	/*illegal*/ .word 0xfff80020
/* 00002480:	feeafd92 */	/*illegal*/ .word 0xfeeafd92
/* 00002484:	0022fec6 */	/*illegal*/ .word 0x0022fec6
/* 00002488:	ff240025 */	/*illegal*/ .word 0xff240025
/* 0000248c:	fed400cb */	/*illegal*/ .word 0xfed400cb
/* 00002490:	002dfed4 */	/*illegal*/ .word 0x002dfed4
/* 00002494:	fff40031 */	/*illegal*/ .word 0xfff40031
/* 00002498:	fed40000 */	/*illegal*/ .word 0xfed40000

_0000249c:
/* 0000249c:	00010000 */	sll $zero, at, 0x0
/* 000024a0:	02d20003 */	/*illegal*/ .word 0x02d20003
/* 000024a4:	002b0185 */	/*illegal*/ .word 0x002b0185
/* 000024a8:	00050037 */	/*illegal*/ .word 0x00050037
/* 000024ac:	01080008 */	/*illegal*/ .word 0x01080008
/* 000024b0:	005f0108 */	/*illegal*/ .word 0x005f0108

_000024b4:
/* 000024b4:	000b0066 */	/*illegal*/ .word 0x000b0066
/* 000024b8:	00390020 */	add $zero, at, t9
/* 000024bc:	011f0185 */	/*illegal*/ .word 0x011f0185
/* 000024c0:	00230138 */	/*illegal*/ .word 0x00230138
/* 000024c4:	ffee0026 */	/*illegal*/ .word 0xffee0026
/* 000024c8:	0124ff59 */	/*illegal*/ .word 0x0124ff59
/* 000024cc:	002d012c */	/*illegal*/ .word 0x002d012c
/* 000024d0:	00100031 */	tgeu $zero, s0, 0x0

_000024d4:
/* 000024d4:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 000024d8:	00010000 */	sll $zero, at, 0x0
/* 000024dc:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000024e0:	00000011 */	mthi $zero
/* 000024e4:	00200210 */	/*illegal*/ .word 0x00200210
/* 000024e8:	08110021 */	j 0x00440084
/* 000024ec:	025806d8 */	/*illegal*/ .word 0x025806d8
/* 000024f0:	00220285 */	/*illegal*/ .word 0x00220285
/* 000024f4:	02a30024 */	and $zero, s5, v1

_000024f8:
/* 000024f8:	026ffd5d */	/*illegal*/ .word 0x026ffd5d
/* 000024fc:	00250258 */	/*illegal*/ .word 0x00250258
/* 00002500:	fe000028 */	/*illegal*/ .word 0xfe000028
/* 00002504:	0246001c */	/*illegal*/ .word 0x0246001c
/* 00002508:	002d0258 */	/*illegal*/ .word 0x002d0258
/* 0000250c:	00190031 */	tgeu $zero, t9, 0x0
/* 00002510:	02580000 */	/*illegal*/ .word 0x02580000
/* 00002514:	00010000 */	sll $zero, at, 0x0
/* 00002518:	01dc0005 */	/*illegal*/ .word 0x01dc0005
/* 0000251c:	002f0090 */	/*illegal*/ .word 0x002f0090
/* 00002520:	00060032 */	tlt $zero, a2, 0x0
/* 00002524:	00e80007 */	srav $zero, t0, a3
/* 00002528:	003f022c */	/*illegal*/ .word 0x003f022c
/* 0000252c:	00080057 */	/*illegal*/ .word 0x00080057

_00002530:
/* 00002530:	022c0009 */	/*illegal*/ .word 0x022c0009
/* 00002534:	006400cc */	syscall 0x19003
/* 00002538:	000a0065 */	/*illegal*/ .word 0x000a0065
/* 0000253c:	00250020 */	add $zero, at, a1
/* 00002540:	017a0293 */	/*illegal*/ .word 0x017a0293

_00002544:
/* 00002544:	0022019f */	/*illegal*/ .word 0x0022019f
/* 00002548:	00f60026 */	xor $zero, a3, s6
/* 0000254c:	0188ff54 */	/*illegal*/ .word 0x0188ff54
/* 00002550:	002d0190 */	/*illegal*/ .word 0x002d0190
/* 00002554:	00110031 */	tgeu $zero, s1, 0x0
/* 00002558:	01900000 */	/*illegal*/ .word 0x01900000
/* 0000255c:	00010000 */	sll $zero, at, 0x0
/* 00002560:	fd2e0003 */	/*illegal*/ .word 0xfd2e0003
/* 00002564:	ffd5fe7b */	/*illegal*/ .word 0xffd5fe7b
/* 00002568:	0005ffc9 */	/*illegal*/ .word 0x0005ffc9
/* 0000256c:	fef80008 */	/*illegal*/ .word 0xfef80008
/* 00002570:	ffa1fef8 */	/*illegal*/ .word 0xffa1fef8
/* 00002574:	000bffa1 */	/*illegal*/ .word 0x000bffa1
/* 00002578:	00890020 */	add $zero, a0, t1
/* 0000257c:	016e03ef */	/*illegal*/ .word 0x016e03ef
/* 00002580:	002201a6 */	/*illegal*/ .word 0x002201a6
/* 00002584:	017a0026 */	xor $zero, t3, k0
/* 00002588:	0184feed */	/*illegal*/ .word 0x0184feed
/* 0000258c:	002d0190 */	/*illegal*/ .word 0x002d0190
/* 00002590:	001b0031 */	tgeu $zero, k1, 0x0
/* 00002594:	01900000 */	/*illegal*/ .word 0x01900000
/* 00002598:	00010000 */	sll $zero, at, 0x0
/* 0000259c:	0000000d */	break 0x0
/* 000025a0:	0000fff5 */	/*illegal*/ .word 0x0000fff5
/* 000025a4:	0025ff6a */	/*illegal*/ .word 0x0025ff6a
/* 000025a8:	fff50031 */	/*illegal*/ .word 0xfff50031
/* 000025ac:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 000025b0:	00010000 */	sll $zero, at, 0x0
/* 000025b4:	fcbc0002 */	/*illegal*/ .word 0xfcbc0002
/* 000025b8:	ffe4fda8 */	/*illegal*/ .word 0xffe4fda8
/* 000025bc:	0003ffd8 */	/*illegal*/ .word 0x0003ffd8
/* 000025c0:	ffd70006 */	/*illegal*/ .word 0xffd70006
/* 000025c4:	000b01c2 */	srl $zero, t3, 0x7
/* 000025c8:	00070014 */	/*illegal*/ .word 0x00070014
/* 000025cc:	0046000a */	/*illegal*/ .word 0x0046000a
/* 000025d0:	fffbff1f */	/*illegal*/ .word 0xfffbff1f
/* 000025d4:	000bfff6 */	tne $zero, t3, 0x3ff
/* 000025d8:	0005000d */	break 0x1400
/* 000025dc:	0000000c */	syscall 0x0
/* 000025e0:	0016ff6e */	/*illegal*/ .word 0x0016ff6e
/* 000025e4:	ff160019 */	/*illegal*/ .word 0xff160019
/* 000025e8:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 000025ec:	0020ff6a */	/*illegal*/ .word 0x0020ff6a
/* 000025f0:	00000022 */	sub $zero, $zero, $zero
/* 000025f4:	ff7802e3 */	/*illegal*/ .word 0xff7802e3
/* 000025f8:	0026001a */	div at, a2
/* 000025fc:	02e30027 */	nor $zero, s7, v1
/* 00002600:	00280046 */	/*illegal*/ .word 0x00280046
/* 00002604:	002afff5 */	/*illegal*/ .word 0x002afff5
/* 00002608:	fe3e002b */	/*illegal*/ .word 0xfe3e002b
/* 0000260c:	ffecffba */	/*illegal*/ .word 0xffecffba
/* 00002610:	002e0005 */	/*illegal*/ .word 0x002e0005
/* 00002614:	00e1002f */	/*illegal*/ .word 0x00e1002f
/* 00002618:	000afffb */	/*illegal*/ .word 0x000afffb

_0000261c:
/* 0000261c:	00300005 */	/*illegal*/ .word 0x00300005
/* 00002620:	ff6a0031 */	/*illegal*/ .word 0xff6a0031
/* 00002624:	0000ff6a */	/*illegal*/ .word 0x0000ff6a
/* 00002628:	06001400 */	bltz s0, 0x0000762c
/* 0000262c:	06001424 */	/*illegal*/ .word 0x06001424
/* 00002630:	06001404 */	/*illegal*/ .word 0x06001404
/* 00002634:	06001414 */	/*illegal*/ .word 0x06001414
/* 00002638:	ffff0031 */	/*illegal*/ .word 0xffff0031
/* 0000263c:	00000000 */	nop
/* 00002640:	147bf060 */	bne v1, k1, 0xffffe7c4
/* 00002644:	f5490000 */	/*illegal*/ .word 0xf5490000
/* 00002648:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000264c:	61bb00ff */	/*illegal*/ .word 0x61bb00ff
/* 00002650:	147b07d0 */	/*illegal*/ .word 0x147b07d0
/* 00002654:	f5490000 */	/*illegal*/ .word 0xf5490000
/* 00002658:	00000000 */	nop
/* 0000265c:	614500ff */	/*illegal*/ .word 0x614500ff
/* 00002660:	0c31fc18 */	jal 0x00c7f060
/* 00002664:	fd930000 */	/*illegal*/ .word 0xfd930000
/* 00002668:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000266c:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00002670:	03e807d0 */	/*illegal*/ .word 0x03e807d0
/* 00002674:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00002678:	00000800 */	sll at, $zero, 0x0
/* 0000267c:	004561ff */	/*illegal*/ .word 0x004561ff
/* 00002680:	03e8f060 */	/*illegal*/ .word 0x03e8f060
/* 00002684:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00002688:	08000800 */	j _00002000
/* 0000268c:	00bb61ff */	/*illegal*/ .word 0x00bb61ff
/* 00002690:	0b68e768 */	/*illegal*/ .word 0x0b68e768
/* 00002694:	f6d70000 */	/*illegal*/ .word 0xf6d70000
/* 00002698:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000269c:	54ac07ff */	/*illegal*/ .word 0x54ac07ff
/* 000026a0:	0e70fe0c */	/*illegal*/ .word 0x0e70fe0c
/* 000026a4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 000026a8:	00000000 */	nop
/* 000026ac:	663026ff */	/*illegal*/ .word 0x663026ff
/* 000026b0:	02c6f2ba */	/*illegal*/ .word 0x02c6f2ba
/* 000026b4:	ff540000 */	/*illegal*/ .word 0xff540000
/* 000026b8:	04000400 */	bltz $zero, _000036bc
/* 000026bc:	39e164ff */	xori at, t7, 0x64ff
/* 000026c0:	f71ce768 */	/*illegal*/ .word 0xf71ce768
/* 000026c4:	028f0000 */	/*illegal*/ .word 0x028f0000
/* 000026c8:	08000800 */	j _00002000
/* 000026cc:	ddac4dff */	/*illegal*/ .word 0xddac4dff
/* 000026d0:	fa24fe0c */	/*illegal*/ .word 0xfa24fe0c
/* 000026d4:	07d00000 */	/*illegal*/ .word 0x07d00000

_000026d8:
/* 000026d8:	00000800 */	sll at, $zero, 0x0

_000026dc:
/* 000026dc:	ef306cff */	/*illegal*/ .word 0xef306cff
/* 000026e0:	f33410c8 */	/*illegal*/ .word 0xf33410c8
/* 000026e4:	009b0000 */	/*illegal*/ .word 0x009b0000
/* 000026e8:	00000800 */	sll at, $zero, 0x0
/* 000026ec:	dd544dff */	/*illegal*/ .word 0xdd544dff
/* 000026f0:	fede0576 */	/*illegal*/ .word 0xfede0576
/* 000026f4:	fd600000 */	/*illegal*/ .word 0xfd600000
/* 000026f8:	04000400 */	bltz $zero, _000036fc
/* 000026fc:	391f64ff */	xori ra, t0, 0x64ff
/* 00002700:	078010c8 */	bltz gp, 0x00006a24
/* 00002704:	f4e30000 */	/*illegal*/ .word 0xf4e30000
/* 00002708:	00000000 */	nop
/* 0000270c:	545407ff */	bnel v0, s4, 0x0000470c
/* 00002710:	f63cfa24 */	/*illegal*/ .word 0xf63cfa24
/* 00002714:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00002718:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000271c:	efd06cff */	/*illegal*/ .word 0xefd06cff
/* 00002720:	0a88fa24 */	/*illegal*/ .word 0x0a88fa24
/* 00002724:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00002728:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000272c:	66d026ff */	/*illegal*/ .word 0x66d026ff
/* 00002730:	165f07d0 */	/*illegal*/ .word 0x165f07d0
/* 00002734:	f9dd0000 */	/*illegal*/ .word 0xf9dd0000
/* 00002738:	00000000 */	nop
/* 0000273c:	155551ff */	bne t2, s5, 0x00016f3c
/* 00002740:	fc80fc18 */	/*illegal*/ .word 0xfc80fc18
/* 00002744:	02c00000 */	/*illegal*/ .word 0x02c00000
/* 00002748:	04000600 */	/*illegal*/ .word 0x04000600
/* 0000274c:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 00002750:	165ffc18 */	/*illegal*/ .word 0x165ffc18
/* 00002754:	fbd10000 */	/*illegal*/ .word 0xfbd10000
/* 00002758:	04000000 */	/*illegal*/ .word 0x04000000

_0000275c:
/* 0000275c:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 00002760:	fc8007d0 */	/*illegal*/ .word 0xfc8007d0
/* 00002764:	00cc0000 */	/*illegal*/ .word 0x00cc0000
/* 00002768:	00000600 */	sll $zero, $zero, 0x18
/* 0000276c:	155551ff */	bne t2, s5, 0x00016f6c
/* 00002770:	165ff060 */	/*illegal*/ .word 0x165ff060
/* 00002774:	f9dd0000 */	/*illegal*/ .word 0xf9dd0000
/* 00002778:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000277c:	15ab51ff */	/*illegal*/ .word 0x15ab51ff
/* 00002780:	fc80f060 */	/*illegal*/ .word 0xfc80f060
/* 00002784:	00cc0000 */	/*illegal*/ .word 0x00cc0000
/* 00002788:	08000600 */	/*illegal*/ .word 0x08000600
/* 0000278c:	15ab51ff */	/*illegal*/ .word 0x15ab51ff
/* 00002790:	de000000 */	/*illegal*/ .word 0xde000000
/* 00002794:	06001fa0 */	/*illegal*/ .word 0x06001fa0
/* 00002798:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 0000279c:	06001640 */	/*illegal*/ .word 0x06001640
/* 000027a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000027a4:	00060402 */	srl $zero, a2, 0x10
/* 000027a8:	06080004 */	tgei s0, 4
/* 000027ac:	00060804 */	sllv at, a2, $zero
/* 000027b0:	060a0c0e */	tlti s0, 3086
/* 000027b4:	00100a0e */	/*illegal*/ .word 0x00100a0e
/* 000027b8:	0612100e */	bltzall s0, 0x000067f4
/* 000027bc:	00120e0c */	/*illegal*/ .word 0x00120e0c
/* 000027c0:	06141618 */	/*illegal*/ .word 0x06141618
/* 000027c4:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 000027c8:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 000027cc:	001c1816 */	/*illegal*/ .word 0x001c1816
/* 000027d0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000027d4:	00000000 */	nop
/* 000027d8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000027dc:	06002038 */	bltz s0, 0x0000a8c0
/* 000027e0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000027e4:	060028a0 */	/*illegal*/ .word 0x060028a0
/* 000027e8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000027ec:	07098260 */	tgeiu t8, -32160
/* 000027f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000027f4:	00000000 */	nop
/* 000027f8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000027fc:	072ff200 */	/*illegal*/ .word 0x072ff200
/* 00002800:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002804:	00000000 */	nop
/* 00002808:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000280c:	00f98260 */	/*illegal*/ .word 0x00f98260
/* 00002810:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002814:	000fc0bc */	/*illegal*/ .word 0x000fc0bc
/* 00002818:	0100600c */	syscall 0x40180
/* 0000281c:	06001730 */	bltz s0, 0x000084e0
/* 00002820:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002824:	00000602 */	srl $zero, $zero, 0x18
/* 00002828:	06040208 */	/*illegal*/ .word 0x06040208
/* 0000282c:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00002830:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002834:	00000000 */	nop
/* 00002838:	00000000 */	nop
/* 0000283c:	0100fc18 */	/*illegal*/ .word 0x0100fc18
/* 00002840:	00000000 */	nop
/* 00002844:	00000000 */	nop
/* 00002848:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000284c:	00000000 */	nop
/* 00002850:	060017d8 */	bltz s0, 0x000087b4
/* 00002854:	010008ca */	/*illegal*/ .word 0x010008ca
/* 00002858:	00000000 */	nop
/* 0000285c:	06001790 */	bltz s0, 0x000086a0
/* 00002860:	0000128e */	/*illegal*/ .word 0x0000128e
/* 00002864:	00000000 */	nop
/* 00002868:	04020000 */	bltzl $zero, _0000286c

_0000286c:
/* 0000286c:	06001838 */	/*illegal*/ .word 0x06001838
/* 00002870:	00070703 */	sra $zero, a3, 0x1c
/* 00002874:	0008000c */	syscall 0x2000
/* 00002878:	000a000a */	/*illegal*/ .word 0x000a000a
/* 0000287c:	000c000a */	/*illegal*/ .word 0x000c000a
/* 00002880:	00040014 */	/*illegal*/ .word 0x00040014
/* 00002884:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00002888:	00000000 */	nop
/* 0000288c:	00000384 */	/*illegal*/ .word 0x00000384
/* 00002890:	00000000 */	nop
/* 00002894:	00010000 */	sll $zero, at, 0x0
/* 00002898:	00000009 */	/*illegal*/ .word 0x00000009
/* 0000289c:	0000fff2 */	tlt $zero, $zero, 0x3ff
/* 000028a0:	0016ff85 */	/*illegal*/ .word 0x0016ff85
/* 000028a4:	fe280020 */	/*illegal*/ .word 0xfe280020
/* 000028a8:	fee3fe43 */	/*illegal*/ .word 0xfee3fe43
/* 000028ac:	0022fecb */	/*illegal*/ .word 0x0022fecb
/* 000028b0:	ff5b0026 */	/*illegal*/ .word 0xff5b0026
/* 000028b4:	feda0084 */	/*illegal*/ .word 0xfeda0084
/* 000028b8:	002dfed4 */	/*illegal*/ .word 0x002dfed4
/* 000028bc:	fff30031 */	/*illegal*/ .word 0xfff30031
/* 000028c0:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 000028c4:	00010000 */	sll $zero, at, 0x0
/* 000028c8:	fe240005 */	/*illegal*/ .word 0xfe240005
/* 000028cc:	ffd1ff70 */	/*illegal*/ .word 0xffd1ff70
/* 000028d0:	0006ffce */	/*illegal*/ .word 0x0006ffce
/* 000028d4:	ff180007 */	/*illegal*/ .word 0xff180007
/* 000028d8:	ffc1fdd4 */	/*illegal*/ .word 0xffc1fdd4
/* 000028dc:	0008ffa9 */	/*illegal*/ .word 0x0008ffa9
/* 000028e0:	fdd40009 */	/*illegal*/ .word 0xfdd40009

_000028e4:
/* 000028e4:	ff9cff3c */	/*illegal*/ .word 0xff9cff3c
/* 000028e8:	000aff9c */	/*illegal*/ .word 0x000aff9c
/* 000028ec:	fff80020 */	/*illegal*/ .word 0xfff80020
/* 000028f0:	feeafd92 */	/*illegal*/ .word 0xfeeafd92
/* 000028f4:	0022fec6 */	/*illegal*/ .word 0x0022fec6
/* 000028f8:	ff240025 */	/*illegal*/ .word 0xff240025

_000028fc:
/* 000028fc:	fed400cb */	/*illegal*/ .word 0xfed400cb
/* 00002900:	002dfed4 */	/*illegal*/ .word 0x002dfed4
/* 00002904:	fff40031 */	/*illegal*/ .word 0xfff40031
/* 00002908:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 0000290c:	00010000 */	sll $zero, at, 0x0
/* 00002910:	fd2e0003 */	/*illegal*/ .word 0xfd2e0003
/* 00002914:	ffd5fe7b */	/*illegal*/ .word 0xffd5fe7b
/* 00002918:	0005ffc9 */	/*illegal*/ .word 0x0005ffc9
/* 0000291c:	fef80008 */	/*illegal*/ .word 0xfef80008
/* 00002920:	ffa1fef8 */	/*illegal*/ .word 0xffa1fef8
/* 00002924:	000bff9a */	/*illegal*/ .word 0x000bff9a
/* 00002928:	ffc70020 */	/*illegal*/ .word 0xffc70020
/* 0000292c:	fee1fe7b */	/*illegal*/ .word 0xfee1fe7b
/* 00002930:	0023fec8 */	/*illegal*/ .word 0x0023fec8
/* 00002934:	00120026 */	xor $zero, $zero, s2
/* 00002938:	fedc00a7 */	/*illegal*/ .word 0xfedc00a7
/* 0000293c:	002dfed4 */	/*illegal*/ .word 0x002dfed4
/* 00002940:	fff00031 */	/*illegal*/ .word 0xfff00031
/* 00002944:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 00002948:	00010000 */	sll $zero, at, 0x0
/* 0000294c:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00002950:	0000ffef */	/*illegal*/ .word 0x0000ffef

_00002954:
/* 00002954:	0020fdf0 */	tge at, $zero, 0x3f7
/* 00002958:	f7ef0021 */	/*illegal*/ .word 0xf7ef0021

_0000295c:
/* 0000295c:	fda8f928 */	/*illegal*/ .word 0xfda8f928
/* 00002960:	0022fd7b */	/*illegal*/ .word 0x0022fd7b
/* 00002964:	fd5d0024 */	/*illegal*/ .word 0xfd5d0024
/* 00002968:	fd9102a3 */	/*illegal*/ .word 0xfd9102a3
/* 0000296c:	0025fda8 */	/*illegal*/ .word 0x0025fda8
/* 00002970:	02000028 */	/*illegal*/ .word 0x02000028
/* 00002974:	fdbaffe4 */	/*illegal*/ .word 0xfdbaffe4
/* 00002978:	002dfda8 */	/*illegal*/ .word 0x002dfda8
/* 0000297c:	ffe70031 */	/*illegal*/ .word 0xffe70031
/* 00002980:	fda80000 */	/*illegal*/ .word 0xfda80000
/* 00002984:	00010000 */	sll $zero, at, 0x0
/* 00002988:	01dc0005 */	/*illegal*/ .word 0x01dc0005
/* 0000298c:	002f0090 */	/*illegal*/ .word 0x002f0090
/* 00002990:	00060032 */	tlt $zero, a2, 0x0
/* 00002994:	00e80007 */	srav $zero, t0, a3
/* 00002998:	003f022c */	/*illegal*/ .word 0x003f022c
/* 0000299c:	00080057 */	/*illegal*/ .word 0x00080057
/* 000029a0:	022c0009 */	/*illegal*/ .word 0x022c0009
/* 000029a4:	006400cc */	syscall 0x19003
/* 000029a8:	000a0065 */	/*illegal*/ .word 0x000a0065
/* 000029ac:	00250020 */	add $zero, at, a1
/* 000029b0:	017a0293 */	/*illegal*/ .word 0x017a0293
/* 000029b4:	0022019f */	/*illegal*/ .word 0x0022019f
/* 000029b8:	00f60026 */	xor $zero, a3, s6
/* 000029bc:	0188ff54 */	/*illegal*/ .word 0x0188ff54
/* 000029c0:	002d0190 */	/*illegal*/ .word 0x002d0190
/* 000029c4:	00110031 */	tgeu $zero, s1, 0x0
/* 000029c8:	01900000 */	/*illegal*/ .word 0x01900000
/* 000029cc:	00010000 */	sll $zero, at, 0x0
/* 000029d0:	02d20003 */	/*illegal*/ .word 0x02d20003
/* 000029d4:	002b0185 */	/*illegal*/ .word 0x002b0185
/* 000029d8:	00050037 */	/*illegal*/ .word 0x00050037
/* 000029dc:	01080008 */	/*illegal*/ .word 0x01080008
/* 000029e0:	005f0108 */	/*illegal*/ .word 0x005f0108
/* 000029e4:	000b005f */	/*illegal*/ .word 0x000b005f
/* 000029e8:	ff770020 */	/*illegal*/ .word 0xff770020
/* 000029ec:	fe92fc11 */	/*illegal*/ .word 0xfe92fc11
/* 000029f0:	0022fe5a */	/*illegal*/ .word 0x0022fe5a
/* 000029f4:	fe860026 */	/*illegal*/ .word 0xfe860026
/* 000029f8:	fe7c0113 */	/*illegal*/ .word 0xfe7c0113
/* 000029fc:	002dfe70 */	tge at, t5, 0x3f9
/* 00002a00:	ffe50031 */	/*illegal*/ .word 0xffe50031
/* 00002a04:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 00002a08:	00010000 */	sll $zero, at, 0x0
/* 00002a0c:	0000000d */	break 0x0
/* 00002a10:	0000fff5 */	/*illegal*/ .word 0x0000fff5
/* 00002a14:	0025ff6a */	/*illegal*/ .word 0x0025ff6a
/* 00002a18:	fff50031 */	/*illegal*/ .word 0xfff50031
/* 00002a1c:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 00002a20:	00010000 */	sll $zero, at, 0x0
/* 00002a24:	03440002 */	/*illegal*/ .word 0x03440002
/* 00002a28:	001c0258 */	/*illegal*/ .word 0x001c0258
/* 00002a2c:	00030028 */	/*illegal*/ .word 0x00030028
/* 00002a30:	00290006 */	srlv $zero, t1, at
/* 00002a34:	fff5fe3e */	/*illegal*/ .word 0xfff5fe3e
/* 00002a38:	0007ffec */	/*illegal*/ .word 0x0007ffec
/* 00002a3c:	ffba000a */	/*illegal*/ .word 0xffba000a
/* 00002a40:	000500e1 */	/*illegal*/ .word 0x000500e1
/* 00002a44:	000b000a */	/*illegal*/ .word 0x000b000a
/* 00002a48:	fffb000d */	/*illegal*/ .word 0xfffb000d
/* 00002a4c:	0000fff4 */	teq $zero, $zero, 0x3ff
/* 00002a50:	00160092 */	/*illegal*/ .word 0x00160092
/* 00002a54:	00ea0019 */	multu a3, t2
/* 00002a58:	00960000 */	/*illegal*/ .word 0x00960000
/* 00002a5c:	00200096 */	/*illegal*/ .word 0x00200096
/* 00002a60:	00000022 */	sub $zero, $zero, $zero
/* 00002a64:	0088fd1d */	/*illegal*/ .word 0x0088fd1d
/* 00002a68:	0026ffe6 */	/*illegal*/ .word 0x0026ffe6
/* 00002a6c:	fd1d0027 */	/*illegal*/ .word 0xfd1d0027
/* 00002a70:	ffd8ffba */	/*illegal*/ .word 0xffd8ffba
/* 00002a74:	002a000b */	/*illegal*/ .word 0x002a000b
/* 00002a78:	01c2002b */	sltu $zero, t6, v0
/* 00002a7c:	00140046 */	/*illegal*/ .word 0x00140046
/* 00002a80:	002efffb */	/*illegal*/ .word 0x002efffb
/* 00002a84:	ff1f002f */	/*illegal*/ .word 0xff1f002f
/* 00002a88:	fff60005 */	/*illegal*/ .word 0xfff60005
/* 00002a8c:	0030fffb */	/*illegal*/ .word 0x0030fffb
/* 00002a90:	00960031 */	tgeu a0, s6, 0x0
/* 00002a94:	00000096 */	/*illegal*/ .word 0x00000096
/* 00002a98:	06001870 */	bltz s0, 0x00008c5c
/* 00002a9c:	06001894 */	/*illegal*/ .word 0x06001894
/* 00002aa0:	06001874 */	/*illegal*/ .word 0x06001874
/* 00002aa4:	06001884 */	/*illegal*/ .word 0x06001884
/* 00002aa8:	ffff0031 */	/*illegal*/ .word 0xffff0031
/* 00002aac:	00000000 */	nop
/* 00002ab0:	147bf830 */	bne v1, k1, 0x00000b74
/* 00002ab4:	f5490000 */	/*illegal*/ .word 0xf5490000
/* 00002ab8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00002abc:	61bb00ff */	/*illegal*/ .word 0x61bb00ff
/* 00002ac0:	147b0fa0 */	/*illegal*/ .word 0x147b0fa0
/* 00002ac4:	f5490000 */	/*illegal*/ .word 0xf5490000
/* 00002ac8:	00000000 */	nop
/* 00002acc:	614500ff */	/*illegal*/ .word 0x614500ff
/* 00002ad0:	0c3103e8 */	jal 0x00c40fa0
/* 00002ad4:	fd930000 */	/*illegal*/ .word 0xfd930000
/* 00002ad8:	04000400 */	/*illegal*/ .word 0x04000400
/* 00002adc:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00002ae0:	03e80fa0 */	/*illegal*/ .word 0x03e80fa0
/* 00002ae4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00002ae8:	00000800 */	sll at, $zero, 0x0
/* 00002aec:	004561ff */	/*illegal*/ .word 0x004561ff
/* 00002af0:	03e8f830 */	tge ra, t0, 0x3e0
/* 00002af4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00002af8:	08000800 */	j _00002000
/* 00002afc:	00bb61ff */	/*illegal*/ .word 0x00bb61ff
/* 00002b00:	0b68ef38 */	/*illegal*/ .word 0x0b68ef38
/* 00002b04:	f6d70000 */	/*illegal*/ .word 0xf6d70000
/* 00002b08:	08000000 */	/*illegal*/ .word 0x08000000
/* 00002b0c:	54ac07ff */	/*illegal*/ .word 0x54ac07ff
/* 00002b10:	0e7005dc */	/*illegal*/ .word 0x0e7005dc
/* 00002b14:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00002b18:	00000000 */	nop
/* 00002b1c:	663026ff */	/*illegal*/ .word 0x663026ff
/* 00002b20:	02c6fa8a */	/*illegal*/ .word 0x02c6fa8a
/* 00002b24:	ff540000 */	/*illegal*/ .word 0xff540000
/* 00002b28:	04000400 */	bltz $zero, _00003b2c
/* 00002b2c:	39e164ff */	xori at, t7, 0x64ff
/* 00002b30:	f71cef38 */	/*illegal*/ .word 0xf71cef38
/* 00002b34:	028f0000 */	/*illegal*/ .word 0x028f0000
/* 00002b38:	08000800 */	j _00002000
/* 00002b3c:	ddac4dff */	/*illegal*/ .word 0xddac4dff
/* 00002b40:	fa2405dc */	/*illegal*/ .word 0xfa2405dc
/* 00002b44:	07d00000 */	/*illegal*/ .word 0x07d00000

_00002b48:
/* 00002b48:	00000800 */	sll at, $zero, 0x0
/* 00002b4c:	ef306cff */	/*illegal*/ .word 0xef306cff
/* 00002b50:	f3341898 */	/*illegal*/ .word 0xf3341898
/* 00002b54:	009b0000 */	/*illegal*/ .word 0x009b0000
/* 00002b58:	00000800 */	sll at, $zero, 0x0
/* 00002b5c:	dd544dff */	/*illegal*/ .word 0xdd544dff
/* 00002b60:	fede0d46 */	/*illegal*/ .word 0xfede0d46
/* 00002b64:	fd600000 */	/*illegal*/ .word 0xfd600000
/* 00002b68:	04000400 */	bltz $zero, _00003b6c
/* 00002b6c:	391f64ff */	xori ra, t0, 0x64ff
/* 00002b70:	07801898 */	bltz gp, 0x00008dd4
/* 00002b74:	f4e30000 */	/*illegal*/ .word 0xf4e30000
/* 00002b78:	00000000 */	nop
/* 00002b7c:	545407ff */	bnel v0, s4, 0x00004b7c
/* 00002b80:	f63c01f4 */	/*illegal*/ .word 0xf63c01f4
/* 00002b84:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00002b88:	08000800 */	/*illegal*/ .word 0x08000800
/* 00002b8c:	efd06cff */	/*illegal*/ .word 0xefd06cff
/* 00002b90:	0a8801f4 */	/*illegal*/ .word 0x0a8801f4
/* 00002b94:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00002b98:	08000000 */	/*illegal*/ .word 0x08000000
/* 00002b9c:	66d026ff */	/*illegal*/ .word 0x66d026ff
/* 00002ba0:	165f0fa0 */	/*illegal*/ .word 0x165f0fa0
/* 00002ba4:	f9dd0000 */	/*illegal*/ .word 0xf9dd0000
/* 00002ba8:	00000000 */	nop
/* 00002bac:	155551ff */	bne t2, s5, 0x000173ac
/* 00002bb0:	fc8003e8 */	/*illegal*/ .word 0xfc8003e8
/* 00002bb4:	02c00000 */	/*illegal*/ .word 0x02c00000
/* 00002bb8:	04000600 */	/*illegal*/ .word 0x04000600
/* 00002bbc:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 00002bc0:	165f03e8 */	/*illegal*/ .word 0x165f03e8

_00002bc4:
/* 00002bc4:	fbd10000 */	/*illegal*/ .word 0xfbd10000
/* 00002bc8:	04000000 */	/*illegal*/ .word 0x04000000

_00002bcc:
/* 00002bcc:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 00002bd0:	fc800fa0 */	/*illegal*/ .word 0xfc800fa0
/* 00002bd4:	00cc0000 */	/*illegal*/ .word 0x00cc0000
/* 00002bd8:	00000600 */	sll $zero, $zero, 0x18

_00002bdc:
/* 00002bdc:	155551ff */	bne t2, s5, 0x000173dc
/* 00002be0:	165ff830 */	/*illegal*/ .word 0x165ff830
/* 00002be4:	f9dd0000 */	/*illegal*/ .word 0xf9dd0000
/* 00002be8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00002bec:	15ab51ff */	/*illegal*/ .word 0x15ab51ff
/* 00002bf0:	fc80f830 */	/*illegal*/ .word 0xfc80f830
/* 00002bf4:	00cc0000 */	/*illegal*/ .word 0x00cc0000
/* 00002bf8:	08000600 */	/*illegal*/ .word 0x08000600
/* 00002bfc:	15ab51ff */	/*illegal*/ .word 0x15ab51ff
/* 00002c00:	de000000 */	/*illegal*/ .word 0xde000000
/* 00002c04:	06001fa0 */	/*illegal*/ .word 0x06001fa0
/* 00002c08:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00002c0c:	06001ab0 */	/*illegal*/ .word 0x06001ab0
/* 00002c10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c14:	00060402 */	srl $zero, a2, 0x10
/* 00002c18:	06080004 */	tgei s0, 4
/* 00002c1c:	00060804 */	sllv at, a2, $zero
/* 00002c20:	060a0c0e */	tlti s0, 3086
/* 00002c24:	00100a0e */	/*illegal*/ .word 0x00100a0e
/* 00002c28:	0612100e */	bltzall s0, 0x00006c64

_00002c2c:
/* 00002c2c:	00120e0c */	/*illegal*/ .word 0x00120e0c
/* 00002c30:	06141618 */	/*illegal*/ .word 0x06141618
/* 00002c34:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00002c38:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 00002c3c:	001c1816 */	/*illegal*/ .word 0x001c1816
/* 00002c40:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002c44:	00000000 */	nop
/* 00002c48:	de000000 */	/*illegal*/ .word 0xde000000
/* 00002c4c:	06002038 */	bltz s0, 0x0000ad30
/* 00002c50:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002c54:	060028a0 */	/*illegal*/ .word 0x060028a0
/* 00002c58:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002c5c:	07098260 */	tgeiu t8, -32160
/* 00002c60:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002c64:	00000000 */	nop
/* 00002c68:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002c6c:	072ff200 */	/*illegal*/ .word 0x072ff200
/* 00002c70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c74:	00000000 */	nop
/* 00002c78:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002c7c:	00f98260 */	/*illegal*/ .word 0x00f98260
/* 00002c80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002c84:	000fc0bc */	/*illegal*/ .word 0x000fc0bc
/* 00002c88:	0100600c */	syscall 0x40180
/* 00002c8c:	06001ba0 */	bltz s0, 0x00009b10
/* 00002c90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c94:	00000602 */	srl $zero, $zero, 0x18
/* 00002c98:	06040208 */	/*illegal*/ .word 0x06040208
/* 00002c9c:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00002ca0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002ca4:	00000000 */	nop
/* 00002ca8:	00000000 */	nop
/* 00002cac:	010003e8 */	/*illegal*/ .word 0x010003e8
/* 00002cb0:	00000000 */	nop
/* 00002cb4:	00000000 */	nop
/* 00002cb8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002cbc:	00000000 */	nop
/* 00002cc0:	06001c48 */	bltz s0, 0x00009de4
/* 00002cc4:	010008ca */	/*illegal*/ .word 0x010008ca
/* 00002cc8:	00000000 */	nop
/* 00002ccc:	06001c00 */	bltz s0, 0x00009cd0
/* 00002cd0:	0000128e */	/*illegal*/ .word 0x0000128e
/* 00002cd4:	00000000 */	nop
/* 00002cd8:	04020000 */	bltzl $zero, _00002cdc

_00002cdc:
/* 00002cdc:	06001ca8 */	/*illegal*/ .word 0x06001ca8
/* 00002ce0:	38030000 */	xori v1, $zero, 0x0
/* 00002ce4:	00020002 */	srl $zero, v0, 0x0
/* 00002ce8:	00020002 */	srl $zero, v0, 0x0
/* 00002cec:	000b0000 */	sll $zero, t3, 0x0
/* 00002cf0:	00000000 */	nop
/* 00002cf4:	03840000 */	/*illegal*/ .word 0x03840000
/* 00002cf8:	00010000 */	sll $zero, at, 0x0
/* 00002cfc:	0000000d */	break 0x0
/* 00002d00:	00000000 */	nop
/* 00002d04:	00011b58 */	/*illegal*/ .word 0x00011b58
/* 00002d08:	0000000d */	break 0x0
/* 00002d0c:	1b580000 */	/*illegal*/ .word 0x1b580000

_00002d10:
/* 00002d10:	00010000 */	sll $zero, at, 0x0
/* 00002d14:	0000000d */	break 0x0
/* 00002d18:	00000000 */	nop
/* 00002d1c:	00010000 */	sll $zero, at, 0x0
/* 00002d20:	0000000d */	break 0x0
/* 00002d24:	00000000 */	nop
/* 00002d28:	00010000 */	sll $zero, at, 0x0
/* 00002d2c:	00000005 */	/*illegal*/ .word 0x00000005
/* 00002d30:	00140000 */	sll $zero, s4, 0x0
/* 00002d34:	0009ffd8 */	/*illegal*/ .word 0x0009ffd8
/* 00002d38:	0000000d */	break 0x0
/* 00002d3c:	003c0000 */	/*illegal*/ .word 0x003c0000
/* 00002d40:	0011ffc4 */	/*illegal*/ .word 0x0011ffc4
/* 00002d44:	00000015 */	/*illegal*/ .word 0x00000015
/* 00002d48:	003c0000 */	/*illegal*/ .word 0x003c0000
/* 00002d4c:	0019ffd8 */	/*illegal*/ .word 0x0019ffd8
/* 00002d50:	0000001d */	/*illegal*/ .word 0x0000001d
/* 00002d54:	00140000 */	sll $zero, s4, 0x0
/* 00002d58:	0021fff6 */	tne at, at, 0x3ff
/* 00002d5c:	00000025 */	or $zero, $zero, $zero
/* 00002d60:	00050000 */	sll $zero, a1, 0x0
/* 00002d64:	00290000 */	/*illegal*/ .word 0x00290000
/* 00002d68:	00000000 */	nop
/* 00002d6c:	06001ce0 */	bltz s0, 0x0000a0f0
/* 00002d70:	06001cf8 */	/*illegal*/ .word 0x06001cf8
/* 00002d74:	06001ce4 */	/*illegal*/ .word 0x06001ce4
/* 00002d78:	06001cf0 */	/*illegal*/ .word 0x06001cf0
/* 00002d7c:	ffff0029 */	/*illegal*/ .word 0xffff0029
/* 00002d80:	00010000 */	sll $zero, at, 0x0
/* 00002d84:	00050000 */	sll $zero, a1, 0x0
/* 00002d88:	00001b58 */	/*illegal*/ .word 0x00001b58
/* 00002d8c:	00000000 */	nop
/* 00002d90:	00000384 */	/*illegal*/ .word 0x00000384
/* 00002d94:	00000000 */	nop
/* 00002d98:	00010000 */	sll $zero, at, 0x0
/* 00002d9c:	02970003 */	/*illegal*/ .word 0x02970003
/* 00002da0:	001e0000 */	sll $zero, fp, 0x0
/* 00002da4:	0006ffec */	/*illegal*/ .word 0x0006ffec
/* 00002da8:	00000008 */	jr $zero
/* 00002dac:	000a0000 */	sll $zero, t2, 0x0
/* 00002db0:	00090000 */	sll $zero, t1, 0x0
/* 00002db4:	00000000 */	nop
/* 00002db8:	06001d80 */	bltz s0, 0x0000a3bc
/* 00002dbc:	06001d98 */	/*illegal*/ .word 0x06001d98
/* 00002dc0:	06001d84 */	/*illegal*/ .word 0x06001d84
/* 00002dc4:	06001d88 */	/*illegal*/ .word 0x06001d88
/* 00002dc8:	ffff0009 */	/*illegal*/ .word 0xffff0009
/* 00002dcc:	00000000 */	nop
/* 00002dd0:	00010000 */	sll $zero, at, 0x0
/* 00002dd4:	000a0000 */	sll $zero, t2, 0x0
/* 00002dd8:	00001b58 */	/*illegal*/ .word 0x00001b58
/* 00002ddc:	00000000 */	nop
/* 00002de0:	00000384 */	/*illegal*/ .word 0x00000384
/* 00002de4:	00000000 */	nop
/* 00002de8:	00010000 */	sll $zero, at, 0x0
/* 00002dec:	05dc0002 */	/*illegal*/ .word 0x05dc0002
/* 00002df0:	003200bc */	/*illegal*/ .word 0x003200bc
/* 00002df4:	0003000c */	syscall 0xc00
/* 00002df8:	fb9b0004 */	/*illegal*/ .word 0xfb9b0004
/* 00002dfc:	ffe7fee7 */	/*illegal*/ .word 0xffe7fee7
/* 00002e00:	0005fffa */	/*illegal*/ .word 0x0005fffa
/* 00002e04:	02330006 */	srlv $zero, s3, s1
/* 00002e08:	000d008d */	break 0x3402
/* 00002e0c:	00070003 */	sra $zero, a3, 0x0
/* 00002e10:	fee70008 */	/*illegal*/ .word 0xfee70008
/* 00002e14:	fffaffba */	/*illegal*/ .word 0xfffaffba
/* 00002e18:	000a0003 */	sra $zero, t2, 0x0
/* 00002e1c:	0017000b */	/*illegal*/ .word 0x0017000b
/* 00002e20:	0000ffa2 */	/*illegal*/ .word 0x0000ffa2
/* 00002e24:	06001dd0 */	bltz s0, 0x0000a568
/* 00002e28:	06001de8 */	/*illegal*/ .word 0x06001de8
/* 00002e2c:	06001dd4 */	/*illegal*/ .word 0x06001dd4
/* 00002e30:	06001dd8 */	/*illegal*/ .word 0x06001dd8
/* 00002e34:	ffff000b */	/*illegal*/ .word 0xffff000b
/* 00002e38:	00000000 */	nop
/* 00002e3c:	00000000 */	nop
/* 00002e40:	14dff448 */	bne a2, ra, 0xffffff64
/* 00002e44:	f5ad0000 */	/*illegal*/ .word 0xf5ad0000
/* 00002e48:	08000000 */	/*illegal*/ .word 0x08000000
/* 00002e4c:	61bb00ff */	/*illegal*/ .word 0x61bb00ff
/* 00002e50:	14df0bb8 */	/*illegal*/ .word 0x14df0bb8
/* 00002e54:	f5ad0000 */	/*illegal*/ .word 0xf5ad0000
/* 00002e58:	00000000 */	nop
/* 00002e5c:	614500ff */	/*illegal*/ .word 0x614500ff
/* 00002e60:	0c950000 */	jal 0x02540000
/* 00002e64:	fdf70000 */	/*illegal*/ .word 0xfdf70000
/* 00002e68:	04000400 */	/*illegal*/ .word 0x04000400
/* 00002e6c:	540054ff */	/*illegal*/ .word 0x540054ff

_00002e70:
/* 00002e70:	044c0bb8 */	teqi v0, 3000
/* 00002e74:	06400000 */	bltz s2, _00002e78

_00002e78:
/* 00002e78:	00000800 */	sll at, $zero, 0x0
/* 00002e7c:	004561ff */	/*illegal*/ .word 0x004561ff
/* 00002e80:	044cf448 */	teqi v0, -3000
/* 00002e84:	06400000 */	bltz s2, _00002e88

_00002e88:
/* 00002e88:	08000800 */	/*illegal*/ .word 0x08000800
/* 00002e8c:	00bb61ff */	/*illegal*/ .word 0x00bb61ff
/* 00002e90:	0bcceb50 */	/*illegal*/ .word 0x0bcceb50
/* 00002e94:	f73b0000 */	/*illegal*/ .word 0xf73b0000
/* 00002e98:	08000000 */	/*illegal*/ .word 0x08000000
/* 00002e9c:	54ac07ff */	/*illegal*/ .word 0x54ac07ff
/* 00002ea0:	0ed401f4 */	/*illegal*/ .word 0x0ed401f4
/* 00002ea4:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00002ea8:	00000000 */	nop
/* 00002eac:	663026ff */	/*illegal*/ .word 0x663026ff
/* 00002eb0:	032af6a2 */	/*illegal*/ .word 0x032af6a2
/* 00002eb4:	ffb80000 */	/*illegal*/ .word 0xffb80000
/* 00002eb8:	04000400 */	bltz $zero, _00003ebc
/* 00002ebc:	39e164ff */	xori at, t7, 0x64ff
/* 00002ec0:	f780eb50 */	/*illegal*/ .word 0xf780eb50
/* 00002ec4:	02f30000 */	/*illegal*/ .word 0x02f30000
/* 00002ec8:	08000800 */	j _00002000
/* 00002ecc:	ddac4dff */	/*illegal*/ .word 0xddac4dff
/* 00002ed0:	fa8801f4 */	/*illegal*/ .word 0xfa8801f4
/* 00002ed4:	08340000 */	/*illegal*/ .word 0x08340000
/* 00002ed8:	00000800 */	sll at, $zero, 0x0
/* 00002edc:	ef306cff */	/*illegal*/ .word 0xef306cff
/* 00002ee0:	f39814b0 */	/*illegal*/ .word 0xf39814b0
/* 00002ee4:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 00002ee8:	00000800 */	sll at, $zero, 0x0
/* 00002eec:	dd544dff */	/*illegal*/ .word 0xdd544dff
/* 00002ef0:	ff42095e */	/*illegal*/ .word 0xff42095e
/* 00002ef4:	fdc40000 */	/*illegal*/ .word 0xfdc40000
/* 00002ef8:	04000400 */	bltz $zero, _00003efc
/* 00002efc:	391f64ff */	xori ra, t0, 0x64ff
/* 00002f00:	07e414b0 */	/*illegal*/ .word 0x07e414b0
/* 00002f04:	f5470000 */	/*illegal*/ .word 0xf5470000
/* 00002f08:	00000000 */	nop
/* 00002f0c:	545407ff */	bnel v0, s4, 0x00004f0c
/* 00002f10:	f6a0fe0c */	/*illegal*/ .word 0xf6a0fe0c
/* 00002f14:	06400000 */	/*illegal*/ .word 0x06400000

_00002f18:
/* 00002f18:	08000800 */	/*illegal*/ .word 0x08000800
/* 00002f1c:	efd06cff */	/*illegal*/ .word 0xefd06cff
/* 00002f20:	0aecfe0c */	/*illegal*/ .word 0x0aecfe0c
/* 00002f24:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00002f28:	08000000 */	/*illegal*/ .word 0x08000000
/* 00002f2c:	66d026ff */	/*illegal*/ .word 0x66d026ff
/* 00002f30:	de000000 */	/*illegal*/ .word 0xde000000
/* 00002f34:	06001fa0 */	/*illegal*/ .word 0x06001fa0
/* 00002f38:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00002f3c:	06001e40 */	/*illegal*/ .word 0x06001e40
/* 00002f40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002f44:	00060402 */	srl $zero, a2, 0x10
/* 00002f48:	06080004 */	tgei s0, 4
/* 00002f4c:	00060804 */	sllv at, a2, $zero
/* 00002f50:	060a0c0e */	tlti s0, 3086
/* 00002f54:	00100a0e */	/*illegal*/ .word 0x00100a0e
/* 00002f58:	0612100e */	bltzall s0, 0x00006f94
/* 00002f5c:	00120e0c */	/*illegal*/ .word 0x00120e0c
/* 00002f60:	06141618 */	/*illegal*/ .word 0x06141618
/* 00002f64:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00002f68:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 00002f6c:	001c1816 */	/*illegal*/ .word 0x001c1816
/* 00002f70:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002f74:	00000000 */	nop
/* 00002f78:	00000000 */	nop
/* 00002f7c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002f80:	1b580000 */	/*illegal*/ .word 0x1b580000

_00002f84:
/* 00002f84:	06001f30 */	bltz s0, 0x0000ac48
/* 00002f88:	00000000 */	nop
/* 00002f8c:	00000000 */	nop
/* 00002f90:	02010000 */	/*illegal*/ .word 0x02010000
/* 00002f94:	06001f78 */	bltz s0, 0x0000ad78
/* 00002f98:	00000000 */	nop
/* 00002f9c:	00000000 */	nop
/* 00002fa0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002fa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002fa8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002fac:	00000000 */	nop
/* 00002fb0:	fc127e60 */	/*illegal*/ .word 0xfc127e60

_00002fb4:
/* 00002fb4:	ff1bf3fb */	/*illegal*/ .word 0xff1bf3fb
/* 00002fb8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002fbc:	00008000 */	sll s0, $zero, 0x0
/* 00002fc0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002fc4:	08000000 */	j 0x00000000
/* 00002fc8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002fcc:	00000000 */	nop
/* 00002fd0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002fd4:	07000000 */	bltz t8, _00002fd8

_00002fd8:
/* 00002fd8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002fdc:	00000000 */	nop
/* 00002fe0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002fe4:	0703c000 */	bgezl t8, 0xffff2fe8
/* 00002fe8:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002fec:
/* 00002fec:	00000000 */	nop
/* 00002ff0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002ff4:	060020a0 */	bltz s0, 0x0000b278
/* 00002ff8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002ffc:	07098260 */	tgeiu t8, -32160
/* 00003000:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003004:	00000000 */	nop
/* 00003008:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000300c:	073ff200 */	/*illegal*/ .word 0x073ff200

_00003010:
/* 00003010:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003014:	00000000 */	nop
/* 00003018:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000301c:	00f98260 */	/*illegal*/ .word 0x00f98260
/* 00003020:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003024:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00003028:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000302c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00003030:	df000000 */	/*illegal*/ .word 0xdf000000

_00003034:
/* 00003034:	00000000 */	nop
/* 00003038:	d7000002 */	/*illegal*/ .word 0xd7000002

_0000303c:
/* 0000303c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003040:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003044:	00000000 */	nop
/* 00003048:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000304c:	ff1bf3fb */	/*illegal*/ .word 0xff1bf3fb
/* 00003050:	e3001001 */	sc $zero, 0x1001(t8)
/* 00003054:	00008000 */	sll s0, $zero, 0x0
/* 00003058:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000305c:	08000000 */	j 0x00000000
/* 00003060:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003064:	00000000 */	nop
/* 00003068:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000306c:	07000000 */	bltz t8, _00003070

_00003070:
/* 00003070:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003074:	00000000 */	nop
/* 00003078:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000307c:	0703c000 */	bgezl t8, 0xffff3080
/* 00003080:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003084:	00000000 */	nop
/* 00003088:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000308c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00003090:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003094:	00000000 */	nop
/* 00003098:	00000000 */	nop
/* 0000309c:	00000000 */	nop
/* 000030a0:	00000000 */	nop
/* 000030a4:	00000000 */	nop
/* 000030a8:	00000000 */	nop
/* 000030ac:	00000000 */	nop
/* 000030b0:	00000000 */	nop
/* 000030b4:	00000000 */	nop
/* 000030b8:	00000000 */	nop
/* 000030bc:	00000000 */	nop
/* 000030c0:	00000000 */	nop
/* 000030c4:	00000000 */	nop
/* 000030c8:	00000000 */	nop
/* 000030cc:	00000000 */	nop
/* 000030d0:	0b000000 */	j 0x0c000000
/* 000030d4:	00000000 */	nop
/* 000030d8:	00000000 */	nop
/* 000030dc:	00000000 */	nop
/* 000030e0:	00000000 */	nop
/* 000030e4:	00000000 */	nop
/* 000030e8:	00000f00 */	sll at, $zero, 0x1c
/* 000030ec:	00000000 */	nop
/* 000030f0:	bb0000b0 */	swr $zero, 0xb0(t8)
/* 000030f4:	00000000 */	nop
/* 000030f8:	00000000 */	nop
/* 000030fc:	00000000 */	nop
/* 00003100:	00000000 */	nop
/* 00003104:	00000000 */	nop
/* 00003108:	00000ff0 */	tge $zero, $zero, 0x3f
/* 0000310c:	00000000 */	nop
/* 00003110:	bbb00bb0 */	swr s0, 0xbb0(sp)
/* 00003114:	00000000 */	nop
/* 00003118:	00000000 */	nop
/* 0000311c:	00000000 */	nop
/* 00003120:	00000000 */	nop
/* 00003124:	00000000 */	nop
/* 00003128:	f000fff0 */	/*illegal*/ .word 0xf000fff0
/* 0000312c:	00000f0a */	/*illegal*/ .word 0x00000f0a
/* 00003130:	aaa0bbb0 */	swl $zero, 0xffffbbb0(s5)
/* 00003134:	00000000 */	nop
/* 00003138:	00000000 */	nop
/* 0000313c:	00000000 */	nop
/* 00003140:	00000000 */	nop
/* 00003144:	00000000 */	nop
/* 00003148:	fff0eeee */	/*illegal*/ .word 0xfff0eeee
/* 0000314c:	000fff0a */	/*illegal*/ .word 0x000fff0a
/* 00003150:	aaaaaab0 */	swl t2, 0xffffaab0(s5)
/* 00003154:	00000000 */	nop
/* 00003158:	00000000 */	nop
/* 0000315c:	00000000 */	nop
/* 00003160:	00000000 */	nop
/* 00003164:	00000080 */	sll $zero, $zero, 0x2
/* 00003168:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 0000316c:	00eeef0a */	/*illegal*/ .word 0x00eeef0a
/* 00003170:	aaaaaaa0 */	swl t2, 0xffffaaa0(s5)
/* 00003174:	000bbb00 */	sll s7, t3, 0xc
/* 00003178:	00000000 */	nop
/* 0000317c:	00000000 */	nop
/* 00003180:	00000000 */	nop
/* 00003184:	00000088 */	/*illegal*/ .word 0x00000088
/* 00003188:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000318c:	00eeee0d */	break 0x3bbb8
/* 00003190:	ffdaaaa0 */	/*illegal*/ .word 0xffdaaaa0
/* 00003194:	0aaab00f */	j 0x0aaac03c
/* 00003198:	00000000 */	nop
/* 0000319c:	00000000 */	nop
/* 000031a0:	00000000 */	nop
/* 000031a4:	00800088 */	/*illegal*/ .word 0x00800088
/* 000031a8:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 000031ac:	0eeeeeef */	jal 0x0bbbbbbc
/* 000031b0:	ffddda00 */	/*illegal*/ .word 0xffddda00
/* 000031b4:	daaaa0ff */	/*illegal*/ .word 0xdaaaa0ff
/* 000031b8:	00000000 */	nop
/* 000031bc:	00000000 */	nop
/* 000031c0:	00000000 */	nop
/* 000031c4:	00888088 */	/*illegal*/ .word 0x00888088
/* 000031c8:	8edddddd */	lw sp, 0xffffdddd(s6)
/* 000031cc:	0ddddeee */	jal 0x07777bb8

_000031d0:
/* 000031d0:	efdddd0d */	/*illegal*/ .word 0xefdddd0d
/* 000031d4:	daaaafff */	/*illegal*/ .word 0xdaaaafff
/* 000031d8:	f000f000 */	/*illegal*/ .word 0xf000f000
/* 000031dc:	00000000 */	nop
/* 000031e0:	00000000 */	nop
/* 000031e4:	00888888 */	/*illegal*/ .word 0x00888888
/* 000031e8:	8ddddddd */	lw sp, 0xffffdddd(t6)
/* 000031ec:	7dddddee */	/*illegal*/ .word 0x7dddddee
/* 000031f0:	ee9dd00d */	/*illegal*/ .word 0xee9dd00d
/* 000031f4:	ddaaafff */	/*illegal*/ .word 0xddaaafff
/* 000031f8:	f0fff000 */	/*illegal*/ .word 0xf0fff000
/* 000031fc:	00000000 */	nop
/* 00003200:	00000000 */	nop
/* 00003204:	00888888 */	/*illegal*/ .word 0x00888888
/* 00003208:	87dd9999 */	lh sp, 0xffff9999(fp)
/* 0000320c:	799dddee */	/*illegal*/ .word 0x799dddee
/* 00003210:	e9990099 */	/*illegal*/ .word 0xe9990099
/* 00003214:	dddaffff */	/*illegal*/ .word 0xdddaffff
/* 00003218:	fffff000 */	/*illegal*/ .word 0xfffff000
/* 0000321c:	00000000 */	nop
/* 00003220:	00000000 */	nop
/* 00003224:	008ffeee */	/*illegal*/ .word 0x008ffeee
/* 00003228:	77799997 */	/*illegal*/ .word 0x77799997
/* 0000322c:	7999ddde */	/*illegal*/ .word 0x7999ddde
/* 00003230:	99000099 */	lwr $zero, 0x99(t0)
/* 00003234:	9ddaffff */	/*illegal*/ .word 0x9ddaffff
/* 00003238:	fffffddd */	/*illegal*/ .word 0xfffffddd
/* 0000323c:	00000000 */	nop
/* 00003240:	00000000 */	nop
/* 00003244:	0fffeeed */	jal 0x0fffbbb4
/* 00003248:	dd777997 */	/*illegal*/ .word 0xdd777997
/* 0000324c:	79999dc0 */	/*illegal*/ .word 0x79999dc0
/* 00003250:	00fffff9 */	/*illegal*/ .word 0x00fffff9
/* 00003254:	9dddeeee */	/*illegal*/ .word 0x9dddeeee
/* 00003258:	fffffdd0 */	/*illegal*/ .word 0xfffffdd0
/* 0000325c:	00000000 */	nop
/* 00003260:	00000000 */	nop

_00003264:
/* 00003264:	00feeeed */	/*illegal*/ .word 0x00feeeed
/* 00003268:	ddc77777 */	/*illegal*/ .word 0xddc77777
/* 0000326c:	7999ccc0 */	/*illegal*/ .word 0x7999ccc0
/* 00003270:	077fffff */	/*illegal*/ .word 0x077fffff
/* 00003274:	e9ddeeee */	/*illegal*/ .word 0xe9ddeeee
/* 00003278:	eeff9dd0 */	/*illegal*/ .word 0xeeff9dd0
/* 0000327c:	00000000 */	nop
/* 00003280:	00000000 */	nop
/* 00003284:	000efedd */	/*illegal*/ .word 0x000efedd
/* 00003288:	d9ccc777 */	/*illegal*/ .word 0xd9ccc777
/* 0000328c:	777cccc0 */	/*illegal*/ .word 0x777cccc0
/* 00003290:	777ffffe */	/*illegal*/ .word 0x777ffffe
/* 00003294:	eeddeeee */	/*illegal*/ .word 0xeeddeeee
/* 00003298:	eeee9900 */	/*illegal*/ .word 0xeeee9900
/* 0000329c:	00000000 */	nop
/* 000032a0:	00000009 */	/*illegal*/ .word 0x00000009
/* 000032a4:	0007ffdd */	/*illegal*/ .word 0x0007ffdd
/* 000032a8:	d9cccc77 */	/*illegal*/ .word 0xd9cccc77
/* 000032ac:	77ccccc7 */	/*illegal*/ .word 0x77ccccc7
/* 000032b0:	cc77ffee */	/*illegal*/ .word 0xcc77ffee
/* 000032b4:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 000032b8:	eee899dd */	/*illegal*/ .word 0xeee899dd
/* 000032bc:	dd000000 */	/*illegal*/ .word 0xdd000000
/* 000032c0:	00000009 */	/*illegal*/ .word 0x00000009
/* 000032c4:	f0eeffcd */	/*illegal*/ .word 0xf0eeffcd
/* 000032c8:	99ccccc7 */	lwr t4, 0xffffccc7(t6)
/* 000032cc:	77cccccc */	/*illegal*/ .word 0x77cccccc
/* 000032d0:	ccffffee */	/*illegal*/ .word 0xccffffee
/* 000032d4:	eee00ddd */	/*illegal*/ .word 0xeee00ddd
/* 000032d8:	de8899dd */	/*illegal*/ .word 0xde8899dd
/* 000032dc:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 000032e0:	00000009 */	/*illegal*/ .word 0x00000009
/* 000032e4:	fffeffcc */	/*illegal*/ .word 0xfffeffcc
/* 000032e8:	c9ccccc7 */	/*illegal*/ .word 0xc9ccccc7
/* 000032ec:	7ccccccc */	/*illegal*/ .word 0x7ccccccc
/* 000032f0:	ccfffeee */	/*illegal*/ .word 0xccfffeee
/* 000032f4:	eedd7ddd */	/*illegal*/ .word 0xeedd7ddd
/* 000032f8:	778effff */	/*illegal*/ .word 0x778effff
/* 000032fc:	00000000 */	nop
/* 00003300:	00000008 */	jr $zero
/* 00003304:	ffffffcc */	/*illegal*/ .word 0xffffffcc
/* 00003308:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 0000330c:	7bbbcccc */	/*illegal*/ .word 0x7bbbcccc
/* 00003310:	ccfffeee */	/*illegal*/ .word 0xccfffeee
/* 00003314:	eddd7777 */	/*illegal*/ .word 0xeddd7777
/* 00003318:	7deeefff */	/*illegal*/ .word 0x7deeefff
/* 0000331c:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00003320:	00000008 */	/*illegal*/ .word 0x00000008
/* 00003324:	fffffecc */	/*illegal*/ .word 0xfffffecc
/* 00003328:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb

_0000332c:
/* 0000332c:	7bbbbbcc */	/*illegal*/ .word 0x7bbbbbcc
/* 00003330:	cffffeee */	/*illegal*/ .word 0xcffffeee
/* 00003334:	eddd7777 */	/*illegal*/ .word 0xeddd7777
/* 00003338:	ddeeefff */	/*illegal*/ .word 0xddeeefff
/* 0000333c:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00003340:	00099988 */	/*illegal*/ .word 0x00099988
/* 00003344:	fffeeeec */	/*illegal*/ .word 0xfffeeeec
/* 00003348:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 0000334c:	7bbbbbbc */	/*illegal*/ .word 0x7bbbbbbc
/* 00003350:	c77ffeee */	/*illegal*/ .word 0xc77ffeee
/* 00003354:	ed77777d */	/*illegal*/ .word 0xed77777d
/* 00003358:	ddeeefff */	/*illegal*/ .word 0xddeeefff
/* 0000335c:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00003360:	00009888 */	/*illegal*/ .word 0x00009888
/* 00003364:	8feeeeec */	lw t6, 0xffffeeec(ra)
/* 00003368:	ccbbbbba */	/*illegal*/ .word 0xccbbbbba
/* 0000336c:	7aaabbbb */	/*illegal*/ .word 0x7aaabbbb
/* 00003370:	77777700 */	/*illegal*/ .word 0x77777700
/* 00003374:	7777777d */	/*illegal*/ .word 0x7777777d
/* 00003378:	ddeeeff0 */	/*illegal*/ .word 0xddeeeff0

_0000337c:
/* 0000337c:	00000000 */	nop
/* 00003380:	00009888 */	/*illegal*/ .word 0x00009888
/* 00003384:	7eeeeddd */	/*illegal*/ .word 0x7eeeeddd
/* 00003388:	cbbbbaaa */	/*illegal*/ .word 0xcbbbbaaa
/* 0000338c:	77aaabb7 */	/*illegal*/ .word 0x77aaabb7
/* 00003390:	7777eeed */	/*illegal*/ .word 0x7777eeed

_00003394:
/* 00003394:	d777777b */	/*illegal*/ .word 0xd777777b
/* 00003398:	deeeffff */	/*illegal*/ .word 0xdeeeffff
/* 0000339c:	00000000 */	nop
/* 000033a0:	00fffff7 */	/*illegal*/ .word 0x00fffff7
/* 000033a4:	77eddddd */	/*illegal*/ .word 0x77eddddd
/* 000033a8:	7bbbaaa7 */	/*illegal*/ .word 0x7bbbaaa7
/* 000033ac:	07aaab00 */	tlti sp, -21760
/* 000033b0:	7ccccced */	/*illegal*/ .word 0x7ccccced
/* 000033b4:	ddd7777b */	/*illegal*/ .word 0xddd7777b
/* 000033b8:	beeeffff */	cache 0xe, 0xffffffff(s7)
/* 000033bc:	ff000000 */	/*illegal*/ .word 0xff000000
/* 000033c0:	000fffee */	/*illegal*/ .word 0x000fffee
/* 000033c4:	e77ddd97 */	/*illegal*/ .word 0xe77ddd97
/* 000033c8:	777baaa7 */	/*illegal*/ .word 0x777baaa7
/* 000033cc:	00aa000b */	/*illegal*/ .word 0x00aa000b
/* 000033d0:	ccccceed */	/*illegal*/ .word 0xccccceed
/* 000033d4:	ddd77ddb */	/*illegal*/ .word 0xddd77ddb
/* 000033d8:	bbbfffff */	swr ra, 0xffffffff(sp)
/* 000033dc:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000033e0:	000ffeee */	/*illegal*/ .word 0x000ffeee
/* 000033e4:	ed777997 */	/*illegal*/ .word 0xed777997
/* 000033e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000033ec:	000007bb */	/*illegal*/ .word 0x000007bb
/* 000033f0:	cccccfee */	/*illegal*/ .word 0xcccccfee
/* 000033f4:	dd000ddd */	/*illegal*/ .word 0xdd000ddd
/* 000033f8:	ebbbccc0 */	/*illegal*/ .word 0xebbbccc0
/* 000033fc:	00000000 */	nop

_00003400:
/* 00003400:	0000feee */	/*illegal*/ .word 0x0000feee
/* 00003404:	ddd00077 */	/*illegal*/ .word 0xddd00077
/* 00003408:	77bbba77 */	/*illegal*/ .word 0x77bbba77
/* 0000340c:	00007abb */	/*illegal*/ .word 0x00007abb
/* 00003410:	bcccffee */	cache 0xc, 0xffffffee(a2)
/* 00003414:	ed00eeee */	/*illegal*/ .word 0xed00eeee
/* 00003418:	eebbbb00 */	/*illegal*/ .word 0xeebbbb00
/* 0000341c:	00000000 */	nop
/* 00003420:	000feeee */	/*illegal*/ .word 0x000feeee

_00003424:
/* 00003424:	dd900000 */	/*illegal*/ .word 0xdd900000
/* 00003428:	cbbbbaaa */	/*illegal*/ .word 0xcbbbbaaa
/* 0000342c:	0770aaab */	bltzal k1, 0xfffededc
/* 00003430:	bcccccee */	cache 0xc, 0xffffccee(a2)
/* 00003434:	e700eeee */	/*illegal*/ .word 0xe700eeee
/* 00003438:	effbbb00 */	/*illegal*/ .word 0xeffbbb00
/* 0000343c:	00000000 */	nop
/* 00003440:	0fffeeed */	jal 0x0fffbbb4
/* 00003444:	dd99777c */	/*illegal*/ .word 0xdd99777c
/* 00003448:	cbbbbaaa */	/*illegal*/ .word 0xcbbbbaaa
/* 0000344c:	7770aaab */	/*illegal*/ .word 0x7770aaab
/* 00003450:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 00003454:	7777eeef */	/*illegal*/ .word 0x7777eeef
/* 00003458:	fffab000 */	/*illegal*/ .word 0xfffab000
/* 0000345c:	bcccc000 */	cache 0xc, 0xffffc000(a2)
/* 00003460:	00ffeeed */	/*illegal*/ .word 0x00ffeeed
/* 00003464:	d99977cc */	/*illegal*/ .word 0xd99977cc
/* 00003468:	cbbbbbaa */	/*illegal*/ .word 0xcbbbbbaa

_0000346c:
/* 0000346c:	7770aaab */	/*illegal*/ .word 0x7770aaab
/* 00003470:	bcccccc7 */	cache 0xc, 0xffffccc7(a2)
/* 00003474:	7777ffff */	/*illegal*/ .word 0x7777ffff
/* 00003478:	ffff00ab */	/*illegal*/ .word 0xffff00ab
/* 0000347c:	bccc0000 */	cache 0xc, 0x0(a2)
/* 00003480:	0000eeed */	/*illegal*/ .word 0x0000eeed
/* 00003484:	d9777ccc */	/*illegal*/ .word 0xd9777ccc
/* 00003488:	cbbbbbba */	/*illegal*/ .word 0xcbbbbbba
/* 0000348c:	7aa0aaab */	/*illegal*/ .word 0x7aa0aaab
/* 00003490:	bccccc77 */	cache 0xc, 0xffffcc77(a2)
/* 00003494:	7777ffff */	/*illegal*/ .word 0x7777ffff
/* 00003498:	ffff0aab */	/*illegal*/ .word 0xffff0aab
/* 0000349c:	bbcc0000 */	swr t4, 0x0(fp)
/* 000034a0:	00000000 */	nop

_000034a4:
/* 000034a4:	0007777c */	/*illegal*/ .word 0x0007777c
/* 000034a8:	ccbbbbb7 */	/*illegal*/ .word 0xccbbbbb7
/* 000034ac:	7aaaaaee */	/*illegal*/ .word 0x7aaaaaee
/* 000034b0:	bcccee77 */	cache 0xc, 0xffffee77(a2)
/* 000034b4:	7777ffff */	/*illegal*/ .word 0x7777ffff
/* 000034b8:	0fffaaab */	jal 0x0ffeaaac
/* 000034bc:	bbc00000 */	swr $zero, 0x0(fp)
/* 000034c0:	00000000 */	nop
/* 000034c4:	0d9997bb */	jal 0x06665eec
/* 000034c8:	bcbbbbb7 */	cache 0x1b, 0xffffbbb7(a1)
/* 000034cc:	baaabbee */	swr t2, 0xffffbbee(s5)
/* 000034d0:	eeeddd77 */	/*illegal*/ .word 0xeeeddd77
/* 000034d4:	77eeefff */	/*illegal*/ .word 0x77eeefff
/* 000034d8:	000faaab */	/*illegal*/ .word 0x000faaab
/* 000034dc:	bbccc000 */	swr t4, 0xffffc000(fp)
/* 000034e0:	0000000d */	break 0x0
/* 000034e4:	dd9997bb */	/*illegal*/ .word 0xdd9997bb
/* 000034e8:	cccbbb77 */	/*illegal*/ .word 0xcccbbb77
/* 000034ec:	bbbbbbce */	swr k1, 0xffffbbce(sp)
/* 000034f0:	eddddd77 */	/*illegal*/ .word 0xeddddd77
/* 000034f4:	7eeeeff0 */	/*illegal*/ .word 0x7eeeeff0
/* 000034f8:	0000aaab */	/*illegal*/ .word 0x0000aaab
/* 000034fc:	bbccccc0 */	swr t4, 0xffffccc0(fp)
/* 00003500:	000000ed */	/*illegal*/ .word 0x000000ed
/* 00003504:	ddd997bb */	/*illegal*/ .word 0xddd997bb
/* 00003508:	ccccba77 */	/*illegal*/ .word 0xccccba77
/* 0000350c:	cbbbbcce */	/*illegal*/ .word 0xcbbbbcce
/* 00003510:	dddddd77 */	/*illegal*/ .word 0xdddddd77
/* 00003514:	ddeeeef0 */	/*illegal*/ .word 0xddeeeef0
/* 00003518:	aaa00aab */	swl $zero, 0xaab(s5)
/* 0000351c:	bbcccc00 */	swr t4, 0xffffcc00(fp)
/* 00003520:	00000eee */	/*illegal*/ .word 0x00000eee
/* 00003524:	dddd97bc */	/*illegal*/ .word 0xdddd97bc
/* 00003528:	cccaaa7a */	/*illegal*/ .word 0xcccaaa7a
/* 0000352c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003530:	dddd9977 */	/*illegal*/ .word 0xdddd9977
/* 00003534:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 00003538:	eaaaa00b */	/*illegal*/ .word 0xeaaaa00b
/* 0000353c:	bccc0000 */	cache 0xc, 0x0(a2)
/* 00003540:	00000eee */	/*illegal*/ .word 0x00000eee
/* 00003544:	ddddd0ba */	/*illegal*/ .word 0xddddd0ba
/* 00003548:	aaaaaa0a */	swl t2, 0xffffaa0a(s5)
/* 0000354c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003550:	dd999979 */	/*illegal*/ .word 0xdd999979
/* 00003554:	9dddeeee */	/*illegal*/ .word 0x9dddeeee
/* 00003558:	aaaabb00 */	swl t2, 0xffffbb00(s5)
/* 0000355c:	00000000 */	nop
/* 00003560:	0000feee */	/*illegal*/ .word 0x0000feee
/* 00003564:	edddd00a */	/*illegal*/ .word 0xedddd00a
/* 00003568:	aaaaaa0d */	swl t2, 0xffffaa0d(s5)
/* 0000356c:	ccccaccc */	/*illegal*/ .word 0xccccaccc
/* 00003570:	09999979 */	j 0x066665e4
/* 00003574:	99ddeeee */	lwr sp, 0xffffeeee(t6)
/* 00003578:	aabbbbb7 */	swl k1, 0xffffbbb7(s5)

_0000357c:
/* 0000357c:	00000000 */	nop
/* 00003580:	0000ffe0 */	/*illegal*/ .word 0x0000ffe0
/* 00003584:	eedd000a */	/*illegal*/ .word 0xeedd000a
/* 00003588:	aadddd0d */	swl sp, 0xffffdd0d(s6)
/* 0000358c:	dcccaadc */	/*illegal*/ .word 0xdcccaadc
/* 00003590:	00088879 */	/*illegal*/ .word 0x00088879

_00003594:
/* 00003594:	99dddee0 */	lwr sp, 0xffffdee0(t6)
/* 00003598:	bbbbbbcc */	swr k1, 0xffffbbcc(sp)
/* 0000359c:	78000000 */	/*illegal*/ .word 0x78000000
/* 000035a0:	0000f000 */	sll fp, $zero, 0x0
/* 000035a4:	eeee7777 */	/*illegal*/ .word 0xeeee7777

_000035a8:
/* 000035a8:	adddd00d */	sw sp, 0xffffd00d(t6)
/* 000035ac:	dccaaa99 */	/*illegal*/ .word 0xdccaaa99
/* 000035b0:	97770009 */	lhu s7, 0x9(k1)
/* 000035b4:	99ddd000 */	lwr sp, 0xffffd000(t6)
/* 000035b8:	bbbbbccc */	swr k1, 0xffffbccc(sp)
/* 000035bc:	78800000 */	/*illegal*/ .word 0x78800000
/* 000035c0:	00000007 */	srav $zero, $zero, $zero
/* 000035c4:	eee77777 */	/*illegal*/ .word 0xeee77777
/* 000035c8:	0dd9900d */	jal 0x07664034
/* 000035cc:	ddcdad99 */	/*illegal*/ .word 0xddcdad99
/* 000035d0:	98877700 */	lwr a3, 0x7700(a0)
/* 000035d4:	00000000 */	nop
/* 000035d8:	bbbccccc */	swr gp, 0xffffcccc(sp)
/* 000035dc:	c8880000 */	/*illegal*/ .word 0xc8880000

_000035e0:
/* 000035e0:	00000887 */	/*illegal*/ .word 0x00000887
/* 000035e4:	e7bbaadd */	/*illegal*/ .word 0xe7bbaadd
/* 000035e8:	00099779 */	/*illegal*/ .word 0x00099779
/* 000035ec:	9ddddd99 */	/*illegal*/ .word 0x9ddddd99
/* 000035f0:	98887770 */	lwr t0, 0x7770(a0)
/* 000035f4:	000dddee */	/*illegal*/ .word 0x000dddee
/* 000035f8:	ccccc7cc */	/*illegal*/ .word 0xccccc7cc
/* 000035fc:	c8888000 */	/*illegal*/ .word 0xc8888000
/* 00003600:	00008888 */	/*illegal*/ .word 0x00008888
/* 00003604:	bbbbaadd */	swr k1, 0xffffaadd(sp)
/* 00003608:	d9077779 */	/*illegal*/ .word 0xd9077779
/* 0000360c:	9d77dd99 */	/*illegal*/ .word 0x9d77dd99
/* 00003610:	98887777 */	lwr t0, 0x7777(a0)
/* 00003614:	999dddee */	lwr sp, 0xffffddee(t4)
/* 00003618:	eeccc778 */	/*illegal*/ .word 0xeeccc778
/* 0000361c:	c8800000 */	/*illegal*/ .word 0xc8800000
/* 00003620:	0008888b */	/*illegal*/ .word 0x0008888b
/* 00003624:	bbbbaadd */	swr k1, 0xffffaadd(sp)
/* 00003628:	d9977777 */	/*illegal*/ .word 0xd9977777
/* 0000362c:	77777d99 */	/*illegal*/ .word 0x77777d99
/* 00003630:	99877777 */	lwr a3, 0x7777(t4)
/* 00003634:	999dddee */	lwr sp, 0xffffddee(t4)
/* 00003638:	eeecc778 */	/*illegal*/ .word 0xeeecc778
/* 0000363c:	80000000 */	lb $zero, 0x0($zero)
/* 00003640:	00000008 */	jr $zero
/* 00003644:	8bbbaaad */	lwl k1, 0xffffaaad(sp)
/* 00003648:	dd977777 */	/*illegal*/ .word 0xdd977777
/* 0000364c:	7777ddd9 */	/*illegal*/ .word 0x7777ddd9
/* 00003650:	99778877 */	lwr s7, 0xffff8877(t3)
/* 00003654:	999dddee */	lwr sp, 0xffffddee(t4)
/* 00003658:	e9dcc788 */	/*illegal*/ .word 0xe9dcc788
/* 0000365c:	88000000 */	lwl $zero, 0x0($zero)
/* 00003660:	00000088 */	/*illegal*/ .word 0x00000088
/* 00003664:	877bbaad */	lh k1, 0xffffbaad(k1)
/* 00003668:	dd777777 */	/*illegal*/ .word 0xdd777777

_0000366c:
/* 0000366c:	999ddddd */	lwr sp, 0xffffdddd(t4)
/* 00003670:	90799997 */	lbu t9, 0xffff9997(v1)
/* 00003674:	79dddee8 */	/*illegal*/ .word 0x79dddee8
/* 00003678:	99ddd788 */	lwr sp, 0xffffd788(t6)
/* 0000367c:	88000000 */	lwl $zero, 0x0($zero)
/* 00003680:	00000088 */	/*illegal*/ .word 0x00000088
/* 00003684:	88bbbaaa */	lwl k1, 0xffffbaaa(a1)
/* 00003688:	d7779977 */	/*illegal*/ .word 0xd7779977
/* 0000368c:	99dddaa7 */	lwr sp, 0xffffdaa7(t6)
/* 00003690:	70999997 */	/*illegal*/ .word 0x70999997
/* 00003694:	7ddddeee */	/*illegal*/ .word 0x7ddddeee
/* 00003698:	99ddddd8 */	lwr sp, 0xffffddd8(t6)
/* 0000369c:	88800000 */	lwl $zero, 0x0(a0)
/* 000036a0:	00000888 */	/*illegal*/ .word 0x00000888
/* 000036a4:	88bbbbaa */	lwl k1, 0xffffbbaa(a1)
/* 000036a8:	77d99977 */	/*illegal*/ .word 0x77d99977
/* 000036ac:	9dddaaaa */	/*illegal*/ .word 0x9dddaaaa
/* 000036b0:	7ddd9999 */	/*illegal*/ .word 0x7ddd9999
/* 000036b4:	07ddeeee */	/*illegal*/ .word 0x07ddeeee
/* 000036b8:	99dddddd */	lwr sp, 0xffffdddd(t6)

_000036bc:
/* 000036bc:	00000000 */	nop
/* 000036c0:	00000000 */	nop
/* 000036c4:	0bbbbb77 */	j 0x0eeeeddc
/* 000036c8:	7dddd997 */	/*illegal*/ .word 0x7dddd997
/* 000036cc:	dddaaaab */	/*illegal*/ .word 0xdddaaaab
/* 000036d0:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 000036d4:	0008eeee */	/*illegal*/ .word 0x0008eeee
/* 000036d8:	e9dddd00 */	/*illegal*/ .word 0xe9dddd00
/* 000036dc:	00000000 */	nop
/* 000036e0:	00000000 */	nop
/* 000036e4:	00000777 */	/*illegal*/ .word 0x00000777
/* 000036e8:	adddddd7 */	sw sp, 0xffffddd7(t6)
/* 000036ec:	ddaaaaab */	/*illegal*/ .word 0xddaaaaab
/* 000036f0:	bedddddd */	cache 0x1d, 0xffffdddd(s6)
/* 000036f4:	70008889 */	/*illegal*/ .word 0x70008889
/* 000036f8:	99dd0000 */	lwr sp, 0x0(t6)

_000036fc:
/* 000036fc:	00000000 */	nop
/* 00003700:	00000000 */	nop
/* 00003704:	00008877 */	/*illegal*/ .word 0x00008877
/* 00003708:	aaadddd7 */	swl t5, 0xffffddd7(s5)
/* 0000370c:	7aaaaabb */	/*illegal*/ .word 0x7aaaaabb
/* 00003710:	bbeedddd */	swr t6, 0xffffdddd(ra)
/* 00003714:	77777899 */	/*illegal*/ .word 0x77777899
/* 00003718:	9dddd000 */	/*illegal*/ .word 0x9dddd000
/* 0000371c:	00000000 */	nop
/* 00003720:	00000000 */	nop
/* 00003724:	0008888a */	/*illegal*/ .word 0x0008888a
/* 00003728:	aaaaaaa0 */	swl t2, 0xffffaaa0(s5)
/* 0000372c:	0aaaab99 */	j 0x0aaaae64
/* 00003730:	bbe7eeee */	swr a3, 0xffffeeee(ra)
/* 00003734:	77887799 */	/*illegal*/ .word 0x77887799
/* 00003738:	9dddd000 */	/*illegal*/ .word 0x9dddd000
/* 0000373c:	00000000 */	nop
/* 00003740:	00000000 */	nop

_00003744:
/* 00003744:	0098888b */	/*illegal*/ .word 0x0098888b
/* 00003748:	aaaaaaa0 */	swl t2, 0xffffaaa0(s5)
/* 0000374c:	77aabb99 */	/*illegal*/ .word 0x77aabb99
/* 00003750:	e888eee8 */	/*illegal*/ .word 0xe888eee8

_00003754:
/* 00003754:	88888777 */	lwl t0, 0xffff8777(a0)
/* 00003758:	dddddd00 */	/*illegal*/ .word 0xdddddd00
/* 0000375c:	00000000 */	nop
/* 00003760:	00000000 */	nop
/* 00003764:	0099888b */	/*illegal*/ .word 0x0099888b
/* 00003768:	bbaaaaa0 */	swr t2, 0xffffaaa0(sp)
/* 0000376c:	777bbb99 */	/*illegal*/ .word 0x777bbb99
/* 00003770:	98888ee8 */	lwr t0, 0xffff8ee8(a0)
/* 00003774:	88889977 */	lwl t0, 0xffff9977(a0)
/* 00003778:	78880000 */	/*illegal*/ .word 0x78880000
/* 0000377c:	00000000 */	nop
/* 00003780:	00000000 */	nop
/* 00003784:	0999998b */	j 0x0666662c
/* 00003788:	bb0bbbb7 */	swr t3, 0xffffbbb7(t8)
/* 0000378c:	7777bb99 */	/*illegal*/ .word 0x7777bb99
/* 00003790:	99888e08 */	lwr t0, 0xffff8e08(t4)
/* 00003794:	88999997 */	lwl t9, 0xffff9997(a0)
/* 00003798:	88888000 */	lwl t0, 0xffff8000(a0)
/* 0000379c:	00000000 */	nop
/* 000037a0:	00000000 */	nop
/* 000037a4:	0000099b */	/*illegal*/ .word 0x0000099b
/* 000037a8:	880bbb07 */	lwl t3, 0xffffbb07($zero)
/* 000037ac:	7777ddd9 */	/*illegal*/ .word 0x7777ddd9
/* 000037b0:	99999009 */	lwr t9, 0xffff9009(t4)
/* 000037b4:	99999998 */	lwr t9, 0xffff9998(t4)
/* 000037b8:	80088000 */	lb t0, 0xffff8000($zero)
/* 000037bc:	00000000 */	nop
/* 000037c0:	00000000 */	nop
/* 000037c4:	00000999 */	/*illegal*/ .word 0x00000999
/* 000037c8:	9000bb08 */	lbu $zero, 0xffffbb08($zero)
/* 000037cc:	888ddddd */	lwl t5, 0xffffdddd(a0)
/* 000037d0:	d9990009 */	/*illegal*/ .word 0xd9990009
/* 000037d4:	99999ddd */	lwr t9, 0xffff9ddd(t4)
/* 000037d8:	80000000 */	lb $zero, 0x0($zero)
/* 000037dc:	00000000 */	nop
/* 000037e0:	00000000 */	nop
/* 000037e4:	00000999 */	/*illegal*/ .word 0x00000999
/* 000037e8:	0000b008 */	/*illegal*/ .word 0x0000b008
/* 000037ec:	8888888d */	lwl t0, 0xffff888d(a0)
/* 000037f0:	dddd0009 */	/*illegal*/ .word 0xdddd0009
/* 000037f4:	999ddddd */	lwr sp, 0xffffdddd(t4)
/* 000037f8:	88000000 */	lwl $zero, 0x0($zero)
/* 000037fc:	00000000 */	nop
/* 00003800:	00000000 */	nop
/* 00003804:	00000900 */	sll at, $zero, 0x4
/* 00003808:	00000009 */	/*illegal*/ .word 0x00000009
/* 0000380c:	9880888d */	lwr $zero, 0xffff888d(a0)
/* 00003810:	ddd00000 */	/*illegal*/ .word 0xddd00000
/* 00003814:	dddd0ddd */	/*illegal*/ .word 0xdddd0ddd
/* 00003818:	88000000 */	lwl $zero, 0x0($zero)
/* 0000381c:	00000000 */	nop
/* 00003820:	00000000 */	nop
/* 00003824:	00000000 */	nop
/* 00003828:	00000000 */	nop
/* 0000382c:	9990088d */	lwr s0, 0x88d(t4)
/* 00003830:	dd000000 */	/*illegal*/ .word 0xdd000000
/* 00003834:	dddd000d */	/*illegal*/ .word 0xdddd000d
/* 00003838:	00000000 */	nop
/* 0000383c:	00000000 */	nop
/* 00003840:	00000000 */	nop
/* 00003844:	00000000 */	nop
/* 00003848:	00000000 */	nop
/* 0000384c:	9900008d */	lwr $zero, 0x8d(t0)
/* 00003850:	00000000 */	nop
/* 00003854:	0dd00000 */	jal 0x07400000
/* 00003858:	00000000 */	nop
/* 0000385c:	00000000 */	nop
/* 00003860:	00000000 */	nop
/* 00003864:	00000000 */	nop
/* 00003868:	00000000 */	nop
/* 0000386c:	09000000 */	j 0x04000000
/* 00003870:	00000000 */	nop
/* 00003874:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 00003878:	00000000 */	nop

_0000387c:
/* 0000387c:	00000000 */	nop
/* 00003880:	00000000 */	nop
/* 00003884:	00000000 */	nop
/* 00003888:	00000000 */	nop
/* 0000388c:	00000000 */	nop

_00003890:
/* 00003890:	00000000 */	nop
/* 00003894:	00000000 */	nop
/* 00003898:	00000000 */	nop
/* 0000389c:	00000000 */	nop
/* 000038a0:	00000000 */	nop
/* 000038a4:	00000000 */	nop

_000038a8:
/* 000038a8:	00000000 */	nop
/* 000038ac:	00000000 */	nop
/* 000038b0:	00000000 */	nop
/* 000038b4:	00000000 */	nop
/* 000038b8:	00000000 */	nop

_000038bc:
/* 000038bc:	00000000 */	nop
/* 000038c0:	00000000 */	nop
/* 000038c4:	00000000 */	nop
/* 000038c8:	00065500 */	sll t2, a2, 0x14
/* 000038cc:	00000000 */	nop
/* 000038d0:	00000000 */	nop
/* 000038d4:	00000000 */	nop
/* 000038d8:	00000000 */	nop
/* 000038dc:	00000000 */	nop
/* 000038e0:	00000000 */	nop
/* 000038e4:	00000000 */	nop
/* 000038e8:	00065560 */	/*illegal*/ .word 0x00065560
/* 000038ec:	00000000 */	nop
/* 000038f0:	00000000 */	nop

_000038f4:
/* 000038f4:	00000000 */	nop
/* 000038f8:	00000000 */	nop
/* 000038fc:	00000000 */	nop
/* 00003900:	00000000 */	nop
/* 00003904:	00000000 */	nop
/* 00003908:	00065556 */	/*illegal*/ .word 0x00065556
/* 0000390c:	00000000 */	nop
/* 00003910:	00000000 */	nop
/* 00003914:	00000055 */	/*illegal*/ .word 0x00000055
/* 00003918:	60000000 */	/*illegal*/ .word 0x60000000
/* 0000391c:	00000000 */	nop
/* 00003920:	00000000 */	nop
/* 00003924:	00000000 */	nop
/* 00003928:	00066556 */	/*illegal*/ .word 0x00066556
/* 0000392c:	00000000 */	nop
/* 00003930:	00000000 */	nop
/* 00003934:	00000555 */	/*illegal*/ .word 0x00000555
/* 00003938:	60000000 */	/*illegal*/ .word 0x60000000
/* 0000393c:	00000000 */	nop
/* 00003940:	00000000 */	nop
/* 00003944:	00000000 */	nop
/* 00003948:	00066555 */	/*illegal*/ .word 0x00066555
/* 0000394c:	60000000 */	/*illegal*/ .word 0x60000000
/* 00003950:	00000000 */	nop
/* 00003954:	00004556 */	/*illegal*/ .word 0x00004556
/* 00003958:	60000000 */	/*illegal*/ .word 0x60000000
/* 0000395c:	00000000 */	nop
/* 00003960:	00000000 */	nop
/* 00003964:	00000000 */	nop
/* 00003968:	00066555 */	/*illegal*/ .word 0x00066555
/* 0000396c:	60000000 */	/*illegal*/ .word 0x60000000
/* 00003970:	00000000 */	nop
/* 00003974:	00033456 */	/*illegal*/ .word 0x00033456
/* 00003978:	60000000 */	/*illegal*/ .word 0x60000000
/* 0000397c:	00000000 */	nop
/* 00003980:	00000000 */	nop
/* 00003984:	00000000 */	nop
/* 00003988:	00066555 */	/*illegal*/ .word 0x00066555
/* 0000398c:	64000000 */	/*illegal*/ .word 0x64000000
/* 00003990:	00000000 */	nop
/* 00003994:	00333336 */	tne at, s3, 0xcc
/* 00003998:	00000000 */	nop
/* 0000399c:	00000000 */	nop
/* 000039a0:	00000000 */	nop
/* 000039a4:	00000000 */	nop
/* 000039a8:	00066555 */	/*illegal*/ .word 0x00066555
/* 000039ac:	34500000 */	ori s0, v0, 0x0
/* 000039b0:	00000000 */	nop
/* 000039b4:	00333344 */	/*illegal*/ .word 0x00333344
/* 000039b8:	00000000 */	nop
/* 000039bc:	00000000 */	nop
/* 000039c0:	00000000 */	nop
/* 000039c4:	00000000 */	nop
/* 000039c8:	00056643 */	sra t4, a1, 0x19
/* 000039cc:	34400000 */	ori $zero, v0, 0x0
/* 000039d0:	00000000 */	nop
/* 000039d4:	05533345 */	bgezall t2, 0x000106ec
/* 000039d8:	00000000 */	nop
/* 000039dc:	00000000 */	nop
/* 000039e0:	00000000 */	nop
/* 000039e4:	00000000 */	nop
/* 000039e8:	00054433 */	tltu $zero, a1, 0x110
/* 000039ec:	33450000 */	andi a1, k0, 0x0
/* 000039f0:	00000000 */	nop
/* 000039f4:	55554445 */	bnel t2, s5, 0x00014b0c
/* 000039f8:	00000000 */	nop
/* 000039fc:	00000000 */	nop
/* 00003a00:	00000000 */	nop
/* 00003a04:	00000000 */	nop
/* 00003a08:	00004433 */	tltu $zero, $zero, 0x110
/* 00003a0c:	33440000 */	andi a0, k0, 0x0
/* 00003a10:	00000005 */	/*illegal*/ .word 0x00000005
/* 00003a14:	55555655 */	bnel t2, s5, 0x0001936c
/* 00003a18:	00000000 */	nop
/* 00003a1c:	00000000 */	nop
/* 00003a20:	00000000 */	nop
/* 00003a24:	00000000 */	nop
/* 00003a28:	00005433 */	tltu $zero, $zero, 0x150
/* 00003a2c:	33466000 */	andi a2, k0, 0x6000
/* 00003a30:	00000043 */	sra $zero, $zero, 0x1
/* 00003a34:	34456660 */	ori a1, v0, 0x6660

_00003a38:
/* 00003a38:	00000000 */	nop
/* 00003a3c:	00000000 */	nop
/* 00003a40:	00000000 */	nop
/* 00003a44:	00000000 */	nop
/* 00003a48:	00005443 */	sra t2, $zero, 0x11
/* 00003a4c:	33566600 */	andi s6, k0, 0x6600

_00003a50:
/* 00003a50:	00000443 */	sra $zero, $zero, 0x11
/* 00003a54:	33336660 */	andi s3, t9, 0x6660
/* 00003a58:	00000000 */	nop
/* 00003a5c:	00000000 */	nop
/* 00003a60:	05555500 */	/*illegal*/ .word 0x05555500

_00003a64:
/* 00003a64:	00000000 */	nop
/* 00003a68:	00006443 */	sra t4, $zero, 0x11
/* 00003a6c:	45566600 */	/*illegal*/ .word 0x45566600
/* 00003a70:	00000433 */	tltu $zero, $zero, 0x10
/* 00003a74:	33344660 */	andi s4, t9, 0x4660
/* 00003a78:	00000000 */	nop
/* 00003a7c:	00000000 */	nop
/* 00003a80:	06555533 */	/*illegal*/ .word 0x06555533
/* 00003a84:	33000000 */	andi $zero, t8, 0x0
/* 00003a88:	00006555 */	/*illegal*/ .word 0x00006555
/* 00003a8c:	55556660 */	bnel t2, s5, 0x0001d410
/* 00003a90:	00004433 */	tltu $zero, $zero, 0x110
/* 00003a94:	33444560 */	andi a0, k0, 0x4560
/* 00003a98:	00000000 */	nop

_00003a9c:
/* 00003a9c:	00000000 */	nop
/* 00003aa0:	00666543 */	/*illegal*/ .word 0x00666543
/* 00003aa4:	33455500 */	andi a1, k0, 0x5500
/* 00003aa8:	00006655 */	/*illegal*/ .word 0x00006655
/* 00003aac:	55556660 */	bnel t2, s5, 0x0001d430
/* 00003ab0:	00066655 */	/*illegal*/ .word 0x00066655
/* 00003ab4:	43444550 */	/*illegal*/ .word 0x43444550
/* 00003ab8:	00000000 */	nop
/* 00003abc:	00000000 */	nop
/* 00003ac0:	00006654 */	/*illegal*/ .word 0x00006654
/* 00003ac4:	44445544 */	/*illegal*/ .word 0x44445544
/* 00003ac8:	44506545 */	/*illegal*/ .word 0x44506545
/* 00003acc:	55556666 */	bnel t2, s5, 0x0001d468
/* 00003ad0:	00666665 */	/*illegal*/ .word 0x00666665
/* 00003ad4:	56445500 */	/*illegal*/ .word 0x56445500
/* 00003ad8:	00000000 */	nop

_00003adc:
/* 00003adc:	00335550 */	/*illegal*/ .word 0x00335550
/* 00003ae0:	00000665 */	/*illegal*/ .word 0x00000665
/* 00003ae4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003ae8:	44466543 */	/*illegal*/ .word 0x44466543
/* 00003aec:	34555666 */	ori s5, v0, 0x5666
/* 00003af0:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003af4:	66645500 */	/*illegal*/ .word 0x66645500
/* 00003af8:	00000055 */	/*illegal*/ .word 0x00000055
/* 00003afc:	33336660 */	andi s3, t9, 0x6660
/* 00003b00:	00000006 */	srlv $zero, $zero, $zero
/* 00003b04:	54444444 */	bnel v0, a0, 0x00014c18
/* 00003b08:	44666543 */	/*illegal*/ .word 0x44666543
/* 00003b0c:	33355666 */	andi s5, t9, 0x5666
/* 00003b10:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003b14:	66665500 */	/*illegal*/ .word 0x66665500
/* 00003b18:	00033555 */	/*illegal*/ .word 0x00033555
/* 00003b1c:	33446600 */	andi a0, k0, 0x6600
/* 00003b20:	00000000 */	nop
/* 00003b24:	66554444 */	/*illegal*/ .word 0x66554444
/* 00003b28:	46666543 */	/*illegal*/ .word 0x46666543

_00003b2c:
/* 00003b2c:	33334566 */	andi s3, t9, 0x4566
/* 00003b30:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003b34:	66665505 */	/*illegal*/ .word 0x66665505
/* 00003b38:	53333555 */	beql t9, s3, 0x00011090
/* 00003b3c:	44446000 */	/*illegal*/ .word 0x44446000
/* 00003b40:	00000000 */	nop
/* 00003b44:	06665556 */	/*illegal*/ .word 0x06665556
/* 00003b48:	66466544 */	/*illegal*/ .word 0x66466544
/* 00003b4c:	33333566 */	andi s3, t9, 0x3566
/* 00003b50:	66666644 */	/*illegal*/ .word 0x66666644
/* 00003b54:	44555555 */	/*illegal*/ .word 0x44555555
/* 00003b58:	43333666 */	/*illegal*/ .word 0x43333666
/* 00003b5c:	54550000 */	bnel v0, s5, _00003b60

_00003b60:
/* 00003b60:	00000000 */	nop

_00003b64:
/* 00003b64:	00066666 */	/*illegal*/ .word 0x00066666
/* 00003b68:	64466544 */	/*illegal*/ .word 0x64466544

_00003b6c:
/* 00003b6c:	33333346 */	andi s3, t9, 0x3346
/* 00003b70:	66666643 */	/*illegal*/ .word 0x66666643
/* 00003b74:	33455555 */	andi a1, k0, 0x5555
/* 00003b78:	33355666 */	andi s5, t9, 0x5666
/* 00003b7c:	55500000 */	bnel t2, s0, _00003b80

_00003b80:
/* 00003b80:	00000000 */	nop
/* 00003b84:	00006666 */	/*illegal*/ .word 0x00006666
/* 00003b88:	55566544 */	bnel t2, s6, 0x0001d09c
/* 00003b8c:	33333336 */	andi s3, t9, 0x3336
/* 00003b90:	66655533 */	/*illegal*/ .word 0x66655533
/* 00003b94:	33345543 */	andi s4, t9, 0x5543
/* 00003b98:	44456666 */	/*illegal*/ .word 0x44456666
/* 00003b9c:	65000000 */	/*illegal*/ .word 0x65000000
/* 00003ba0:	00000000 */	nop
/* 00003ba4:	00000666 */	/*illegal*/ .word 0x00000666
/* 00003ba8:	65566654 */	/*illegal*/ .word 0x65566654
/* 00003bac:	33333335 */	andi s3, t9, 0x3335
/* 00003bb0:	55555543 */	bnel t2, s5, 0x000190c0
/* 00003bb4:	33333344 */	andi s3, t9, 0x3344
/* 00003bb8:	44456666 */	/*illegal*/ .word 0x44456666
/* 00003bbc:	00000000 */	nop
/* 00003bc0:	00000000 */	nop
/* 00003bc4:	00000066 */	/*illegal*/ .word 0x00000066
/* 00003bc8:	65566665 */	/*illegal*/ .word 0x65566665

_00003bcc:
/* 00003bcc:	43333335 */	/*illegal*/ .word 0x43333335
/* 00003bd0:	55555553 */	bnel t2, s5, 0x00019120
/* 00003bd4:	33334444 */	andi s3, t9, 0x4444
/* 00003bd8:	44566660 */	/*illegal*/ .word 0x44566660
/* 00003bdc:	00000000 */	nop
/* 00003be0:	00000000 */	nop
/* 00003be4:	00000000 */	nop
/* 00003be8:	66666665 */	/*illegal*/ .word 0x66666665
/* 00003bec:	53333333 */	beql t9, s3, 0x000108bc
/* 00003bf0:	55554555 */	/*illegal*/ .word 0x55554555
/* 00003bf4:	33444444 */	andi a0, k0, 0x4444
/* 00003bf8:	55666600 */	bnel t3, a2, 0x0001d3fc
/* 00003bfc:	00000000 */	nop
/* 00003c00:	00000000 */	nop
/* 00003c04:	00000000 */	nop
/* 00003c08:	06666665 */	/*illegal*/ .word 0x06666665
/* 00003c0c:	54333333 */	bnel at, s3, 0x000108dc
/* 00003c10:	55543355 */	/*illegal*/ .word 0x55543355
/* 00003c14:	55544455 */	/*illegal*/ .word 0x55544455
/* 00003c18:	66666000 */	/*illegal*/ .word 0x66666000
/* 00003c1c:	00000000 */	nop
/* 00003c20:	00000000 */	nop
/* 00003c24:	00000000 */	nop
/* 00003c28:	00666665 */	/*illegal*/ .word 0x00666665
/* 00003c2c:	44323333 */	/*illegal*/ .word 0x44323333
/* 00003c30:	55333345 */	bnel t1, s3, 0x00010948
/* 00003c34:	55556666 */	/*illegal*/ .word 0x55556666
/* 00003c38:	66660000 */	/*illegal*/ .word 0x66660000
/* 00003c3c:	00000000 */	nop
/* 00003c40:	00000000 */	nop
/* 00003c44:	00000000 */	nop
/* 00003c48:	00066664 */	/*illegal*/ .word 0x00066664
/* 00003c4c:	43311233 */	/*illegal*/ .word 0x43311233
/* 00003c50:	43333334 */	/*illegal*/ .word 0x43333334
/* 00003c54:	55666666 */	bnel t3, a2, 0x0001d5f0
/* 00003c58:	66600000 */	/*illegal*/ .word 0x66600000
/* 00003c5c:	00000000 */	nop
/* 00003c60:	00000000 */	nop
/* 00003c64:	00000000 */	nop
/* 00003c68:	00066654 */	/*illegal*/ .word 0x00066654
/* 00003c6c:	43211112 */	/*illegal*/ .word 0x43211112

_00003c70:
/* 00003c70:	33333333 */	andi s3, t9, 0x3333
/* 00003c74:	43444566 */	/*illegal*/ .word 0x43444566
/* 00003c78:	60000000 */	/*illegal*/ .word 0x60000000
/* 00003c7c:	00000000 */	nop
/* 00003c80:	00000000 */	nop
/* 00003c84:	00000000 */	nop
/* 00003c88:	00066554 */	/*illegal*/ .word 0x00066554
/* 00003c8c:	43111111 */	/*illegal*/ .word 0x43111111
/* 00003c90:	33333333 */	andi s3, t9, 0x3333
/* 00003c94:	24444555 */	addiu a0, v0, 0x4555
/* 00003c98:	00000000 */	nop
/* 00003c9c:	00000000 */	nop
/* 00003ca0:	00000000 */	nop
/* 00003ca4:	00000000 */	nop
/* 00003ca8:	00065554 */	/*illegal*/ .word 0x00065554
/* 00003cac:	31111112 */	andi s1, t0, 0x1112
/* 00003cb0:	33333322 */	andi s3, t9, 0x3322
/* 00003cb4:	23444450 */	addi a0, k0, 0x4450
/* 00003cb8:	00000000 */	nop
/* 00003cbc:	00000000 */	nop
/* 00003cc0:	00000000 */	nop
/* 00003cc4:	00000000 */	nop
/* 00003cc8:	00065554 */	/*illegal*/ .word 0x00065554
/* 00003ccc:	21111112 */	addi s1, t0, 0x1112
/* 00003cd0:	33333122 */	andi s3, t9, 0x3122
/* 00003cd4:	23344400 */	addi s4, t9, 0x4400
/* 00003cd8:	00000000 */	nop
/* 00003cdc:	00000000 */	nop
/* 00003ce0:	00000000 */	nop
/* 00003ce4:	00000000 */	nop
/* 00003ce8:	00665553 */	/*illegal*/ .word 0x00665553
/* 00003cec:	21111113 */	addi s1, t0, 0x1113
/* 00003cf0:	33331122 */	andi s3, t9, 0x1122
/* 00003cf4:	23334400 */	addi s3, t9, 0x4400
/* 00003cf8:	00000000 */	nop
/* 00003cfc:	00000000 */	nop
/* 00003d00:	00000000 */	nop
/* 00003d04:	00000000 */	nop
/* 00003d08:	00665432 */	tlt v1, a2, 0x150
/* 00003d0c:	21111123 */	addi s1, t0, 0x1123
/* 00003d10:	33321222 */	andi s2, t9, 0x1222
/* 00003d14:	23456400 */	addi a1, k0, 0x6400
/* 00003d18:	00000000 */	nop
/* 00003d1c:	00000000 */	nop
/* 00003d20:	00000000 */	nop
/* 00003d24:	00000000 */	nop
/* 00003d28:	00443322 */	/*illegal*/ .word 0x00443322
/* 00003d2c:	22111133 */	addi s1, s0, 0x1133
/* 00003d30:	33311222 */	andi s1, t9, 0x1222
/* 00003d34:	35556600 */	ori s5, t2, 0x6600
/* 00003d38:	00000000 */	nop
/* 00003d3c:	00000000 */	nop
/* 00003d40:	00000000 */	nop
/* 00003d44:	00000000 */	nop
/* 00003d48:	00433322 */	/*illegal*/ .word 0x00433322
/* 00003d4c:	22111233 */	addi s1, s0, 0x1233
/* 00003d50:	33211222 */	andi at, t9, 0x1222
/* 00003d54:	45556600 */	/*illegal*/ .word 0x45556600
/* 00003d58:	00000000 */	nop
/* 00003d5c:	00000000 */	nop
/* 00003d60:	00000000 */	nop
/* 00003d64:	00000000 */	nop
/* 00003d68:	00433322 */	/*illegal*/ .word 0x00433322
/* 00003d6c:	22112333 */	addi s1, s0, 0x2333
/* 00003d70:	33211223 */	andi at, t9, 0x1223
/* 00003d74:	45556600 */	/*illegal*/ .word 0x45556600
/* 00003d78:	00000000 */	nop
/* 00003d7c:	00000000 */	nop
/* 00003d80:	00000000 */	nop
/* 00003d84:	00000000 */	nop
/* 00003d88:	00433322 */	/*illegal*/ .word 0x00433322
/* 00003d8c:	22233333 */	addi v1, s1, 0x3333
/* 00003d90:	33111224 */	andi s1, t8, 0x1224
/* 00003d94:	45555600 */	/*illegal*/ .word 0x45555600
/* 00003d98:	00000000 */	nop
/* 00003d9c:	00000000 */	nop
/* 00003da0:	00000000 */	nop
/* 00003da4:	00000000 */	nop
/* 00003da8:	00043322 */	/*illegal*/ .word 0x00043322
/* 00003dac:	24333333 */	addiu s3, at, 0x3333
/* 00003db0:	33112224 */	andi s1, t8, 0x2224
/* 00003db4:	45555000 */	/*illegal*/ .word 0x45555000
/* 00003db8:	00000000 */	nop
/* 00003dbc:	00000000 */	nop
/* 00003dc0:	00000000 */	nop
/* 00003dc4:	00000000 */	nop
/* 00003dc8:	00004444 */	/*illegal*/ .word 0x00004444
/* 00003dcc:	44333333 */	/*illegal*/ .word 0x44333333
/* 00003dd0:	33122223 */	andi s2, t8, 0x2223
/* 00003dd4:	45550000 */	/*illegal*/ .word 0x45550000

_00003dd8:
/* 00003dd8:	00000000 */	nop
/* 00003ddc:	00000000 */	nop
/* 00003de0:	00000000 */	nop
/* 00003de4:	00000000 */	nop
/* 00003de8:	00000044 */	/*illegal*/ .word 0x00000044
/* 00003dec:	43111233 */	/*illegal*/ .word 0x43111233
/* 00003df0:	33222222 */	andi v0, t9, 0x2222
/* 00003df4:	45000000 */	/*illegal*/ .word 0x45000000
/* 00003df8:	00000000 */	nop
/* 00003dfc:	00000000 */	nop
/* 00003e00:	00000000 */	nop
/* 00003e04:	00000000 */	nop
/* 00003e08:	00000000 */	nop
/* 00003e0c:	00211113 */	/*illegal*/ .word 0x00211113
/* 00003e10:	34322220 */	ori s2, at, 0x2220
/* 00003e14:	00000000 */	nop
/* 00003e18:	00000000 */	nop
/* 00003e1c:	00000000 */	nop
/* 00003e20:	00000000 */	nop
/* 00003e24:	00000000 */	nop
/* 00003e28:	00000000 */	nop
/* 00003e2c:	00000000 */	nop
/* 00003e30:	00000000 */	nop
/* 00003e34:	00000000 */	nop
/* 00003e38:	00000000 */	nop
/* 00003e3c:	00000000 */	nop
/* 00003e40:	00000000 */	nop
/* 00003e44:	00000000 */	nop
/* 00003e48:	00000000 */	nop
/* 00003e4c:	00000000 */	nop
/* 00003e50:	00000000 */	nop
/* 00003e54:	00000000 */	nop
/* 00003e58:	00000000 */	nop
/* 00003e5c:	00000000 */	nop
/* 00003e60:	00000000 */	nop
/* 00003e64:	00000000 */	nop
/* 00003e68:	00000000 */	nop

_00003e6c:
/* 00003e6c:	00000000 */	nop
/* 00003e70:	00000000 */	nop
/* 00003e74:	00000000 */	nop
/* 00003e78:	00000000 */	nop
/* 00003e7c:	00000000 */	nop
/* 00003e80:	00000000 */	nop
/* 00003e84:	00000000 */	nop

_00003e88:
/* 00003e88:	00000000 */	nop
/* 00003e8c:	00000000 */	nop
/* 00003e90:	00000000 */	nop
/* 00003e94:	00000000 */	nop
/* 00003e98:	00000000 */	nop
/* 00003e9c:	00000000 */	nop
/* 00003ea0:	00000000 */	nop
/* 00003ea4:	00000000 */	nop
/* 00003ea8:	00000000 */	nop
/* 00003eac:	00000000 */	nop
/* 00003eb0:	00000000 */	nop
/* 00003eb4:	03300000 */	/*illegal*/ .word 0x03300000
/* 00003eb8:	00000000 */	nop

_00003ebc:
/* 00003ebc:	00000000 */	nop
/* 00003ec0:	00000000 */	nop
/* 00003ec4:	03330000 */	/*illegal*/ .word 0x03330000
/* 00003ec8:	00000000 */	nop
/* 00003ecc:	00000000 */	nop
/* 00003ed0:	00000000 */	nop
/* 00003ed4:	04330000 */	bgezall at, _00003ed8

_00003ed8:
/* 00003ed8:	00000066 */	/*illegal*/ .word 0x00000066
/* 00003edc:	00000000 */	nop
/* 00003ee0:	00000000 */	nop
/* 00003ee4:	04333000 */	bgezall at, 0x0000fee8
/* 00003ee8:	00000666 */	/*illegal*/ .word 0x00000666
/* 00003eec:	00000000 */	nop
/* 00003ef0:	00000000 */	nop
/* 00003ef4:	05345600 */	/*illegal*/ .word 0x05345600
/* 00003ef8:	00004566 */	/*illegal*/ .word 0x00004566

_00003efc:
/* 00003efc:	00000000 */	nop
/* 00003f00:	00000000 */	nop
/* 00003f04:	06555500 */	/*illegal*/ .word 0x06555500
/* 00003f08:	00044456 */	/*illegal*/ .word 0x00044456
/* 00003f0c:	00000000 */	nop
/* 00003f10:	00000000 */	nop
/* 00003f14:	06655560 */	/*illegal*/ .word 0x06655560
/* 00003f18:	00444456 */	/*illegal*/ .word 0x00444456
/* 00003f1c:	00000000 */	nop
/* 00003f20:	00000000 */	nop
/* 00003f24:	04455556 */	/*illegal*/ .word 0x04455556
/* 00003f28:	06654566 */	/*illegal*/ .word 0x06654566
/* 00003f2c:	00000000 */	nop
/* 00003f30:	05555500 */	/*illegal*/ .word 0x05555500
/* 00003f34:	05434556 */	bgezl t2, 0x00015490
/* 00003f38:	66666660 */	/*illegal*/ .word 0x66666660
/* 00003f3c:	00000000 */	nop
/* 00003f40:	05555665 */	/*illegal*/ .word 0x05555665
/* 00003f44:	45433355 */	/*illegal*/ .word 0x45433355
/* 00003f48:	66666660 */	/*illegal*/ .word 0x66666660

_00003f4c:
/* 00003f4c:	00000000 */	nop
/* 00003f50:	00666644 */	/*illegal*/ .word 0x00666644
/* 00003f54:	45443345 */	/*illegal*/ .word 0x45443345
/* 00003f58:	66666660 */	/*illegal*/ .word 0x66666660
/* 00003f5c:	00455550 */	/*illegal*/ .word 0x00455550
/* 00003f60:	00065544 */	/*illegal*/ .word 0x00065544
/* 00003f64:	45443335 */	/*illegal*/ .word 0x45443335
/* 00003f68:	56665554 */	bnel s3, a2, 0x000194bc
/* 00003f6c:	33345560 */	andi s4, t9, 0x5560
/* 00003f70:	00006555 */	/*illegal*/ .word 0x00006555
/* 00003f74:	56443334 */	bnel s2, a0, 0x00010c48
/* 00003f78:	56655555 */	/*illegal*/ .word 0x56655555
/* 00003f7c:	33334600 */	andi s3, t9, 0x4600
/* 00003f80:	00000666 */	/*illegal*/ .word 0x00000666
/* 00003f84:	66643333 */	/*illegal*/ .word 0x66643333
/* 00003f88:	55555555 */	bnel t2, s5, 0x000194e0
/* 00003f8c:	43445000 */	/*illegal*/ .word 0x43445000
/* 00003f90:	00000066 */	/*illegal*/ .word 0x00000066
/* 00003f94:	66653333 */	/*illegal*/ .word 0x66653333
/* 00003f98:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003f9c:	65450000 */	/*illegal*/ .word 0x65450000
/* 00003fa0:	00000006 */	srlv $zero, $zero, $zero
/* 00003fa4:	66653333 */	/*illegal*/ .word 0x66653333
/* 00003fa8:	55555544 */	bnel t2, s5, 0x000194bc
/* 00003fac:	46600000 */	/*illegal*/ .word 0x46600000
/* 00003fb0:	00000000 */	nop
/* 00003fb4:	66653333 */	/*illegal*/ .word 0x66653333
/* 00003fb8:	55554444 */	bnel t2, s5, 0x000150cc
/* 00003fbc:	55000000 */	/*illegal*/ .word 0x55000000

_00003fc0:
/* 00003fc0:	00000000 */	nop
/* 00003fc4:	66633334 */	/*illegal*/ .word 0x66633334
/* 00003fc8:	55533455 */	bnel t2, s3, 0x00011120
/* 00003fcc:	50000000 */	/*illegal*/ .word 0x50000000

_00003fd0:
/* 00003fd0:	00000000 */	nop
/* 00003fd4:	66431335 */	/*illegal*/ .word 0x66431335
/* 00003fd8:	55333456 */	bnel t1, s3, 0x00011134

_00003fdc:
/* 00003fdc:	00000000 */	nop
/* 00003fe0:	00000000 */	nop
/* 00003fe4:	65421245 */	/*illegal*/ .word 0x65421245
/* 00003fe8:	55334466 */	bnel t1, s3, 0x00015184
/* 00003fec:	00000000 */	nop
/* 00003ff0:	00000006 */	srlv $zero, $zero, $zero
/* 00003ff4:	65211155 */	/*illegal*/ .word 0x65211155
/* 00003ff8:	54314666 */	bnel at, s1, 0x00015994
/* 00003ffc:	00000000 */	nop
/* 00004000:	00000006 */	srlv $zero, $zero, $zero
/* 00004004:	43221345 */	/*illegal*/ .word 0x43221345
/* 00004008:	53112566 */	beql t8, s1, 0x0000d5a4
/* 0000400c:	00000000 */	nop
/* 00004010:	00000000 */	nop
/* 00004014:	03223334 */	teq t9, v0, 0xcc
/* 00004018:	51112456 */	beql t0, s1, 0x0000d174
/* 0000401c:	00000000 */	nop
/* 00004020:	00000000 */	nop
/* 00004024:	00042123 */	/*illegal*/ .word 0x00042123
/* 00004028:	31110000 */	andi s1, t0, 0x0
/* 0000402c:	00000000 */	nop
/* 00004030:	00000000 */	nop
/* 00004034:	00000000 */	nop
/* 00004038:	00000000 */	nop
/* 0000403c:	00000000 */	nop
/* 00004040:	00000000 */	nop
/* 00004044:	00000000 */	nop
/* 00004048:	00000000 */	nop
/* 0000404c:	00000000 */	nop
/* 00004050:	00000000 */	nop
/* 00004054:	00000000 */	nop
/* 00004058:	00000000 */	nop
/* 0000405c:	00000000 */	nop
/* 00004060:	00000000 */	nop
/* 00004064:	00000000 */	nop
/* 00004068:	00000000 */	nop
/* 0000406c:	00000000 */	nop
/* 00004070:	00000000 */	nop
/* 00004074:	00000000 */	nop
/* 00004078:	00000000 */	nop
/* 0000407c:	00000000 */	nop
/* 00004080:	00000000 */	nop
/* 00004084:	00000000 */	nop
/* 00004088:	00000000 */	nop
/* 0000408c:	00000000 */	nop
/* 00004090:	00000000 */	nop
/* 00004094:	00000000 */	nop
/* 00004098:	00000000 */	nop
/* 0000409c:	00000000 */	nop

.close
