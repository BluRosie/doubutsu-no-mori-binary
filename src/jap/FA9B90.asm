.n64
.create "build/jap/FA9B90.bin", 0

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

_00001024:
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
/* 000012f4:	06001400 */	/*illegal*/ .word 0x06001400
/* 000012f8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000012fc:	06000240 */	/*illegal*/ .word 0x06000240
/* 00001300:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001304:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001308:	06000408 */	/*illegal*/ .word 0x06000408
/* 0000130c:	00060804 */	sllv at, a2, $zero
/* 00001310:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001314:	00000000 */	nop
/* 00001318:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000131c:	06001498 */	bltz s0, 0x00006580
/* 00001320:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001324:	06002cc0 */	/*illegal*/ .word 0x06002cc0
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
/* 000016a4:	06001400 */	/*illegal*/ .word 0x06001400
/* 000016a8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000016ac:	060005f0 */	/*illegal*/ .word 0x060005f0
/* 000016b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000016b4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000016b8:	06000408 */	/*illegal*/ .word 0x06000408
/* 000016bc:	00060804 */	sllv at, a2, $zero
/* 000016c0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000016c4:	00000000 */	nop
/* 000016c8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000016cc:	06001498 */	bltz s0, 0x00006930
/* 000016d0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000016d4:	06002cc0 */	/*illegal*/ .word 0x06002cc0
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
/* 00001924:	06001400 */	bltz s0, 0x00006928
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

_00001a24:
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
/* 00001b98:	06000970 */	bltz s0, _0000415c
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
/* 00001cb4:	06001400 */	/*illegal*/ .word 0x06001400
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
/* 00001cec:	06001498 */	bltz s0, 0x00006f50
/* 00001cf0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001cf4:	06002ec0 */	/*illegal*/ .word 0x06002ec0
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
/* 000020c4:	06001400 */	/*illegal*/ .word 0x06001400
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
/* 000020fc:	06001498 */	bltz s0, 0x00007360
/* 00002100:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002104:	06002ec0 */	/*illegal*/ .word 0x06002ec0
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
/* 0000231c:	545407ff */	bnel v0, s4, _0000431c
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
/* 000023a4:	06001400 */	bltz s0, 0x000073a8
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
/* 00002400:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002404:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002408:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000240c:	00000000 */	nop
/* 00002410:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00002414:	ff1bf3fb */	/*illegal*/ .word 0xff1bf3fb
/* 00002418:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000241c:	00008000 */	sll s0, $zero, 0x0
/* 00002420:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002424:	08000000 */	j 0x00000000
/* 00002428:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000242c:	00000000 */	nop
/* 00002430:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002434:	07000000 */	bltz t8, _00002438

_00002438:
/* 00002438:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000243c:	00000000 */	nop
/* 00002440:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002444:	0703c000 */	bgezl t8, 0xffff2448
/* 00002448:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000244c:	00000000 */	nop
/* 00002450:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002454:	060024c0 */	bltz s0, 0x0000b758
/* 00002458:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000245c:	07098260 */	tgeiu t8, -32160
/* 00002460:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002464:	00000000 */	nop
/* 00002468:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000246c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002470:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002474:	00000000 */	nop
/* 00002478:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000247c:	00f98260 */	/*illegal*/ .word 0x00f98260
/* 00002480:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002484:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002488:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000248c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002490:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002494:	00000000 */	nop
/* 00002498:	d7000002 */	/*illegal*/ .word 0xd7000002

_0000249c:
/* 0000249c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000024a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000024a4:	00000000 */	nop
/* 000024a8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000024ac:	ff1bf3fb */	/*illegal*/ .word 0xff1bf3fb
/* 000024b0:	e3001001 */	sc $zero, 0x1001(t8)

_000024b4:
/* 000024b4:	00008000 */	sll s0, $zero, 0x0
/* 000024b8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000024bc:	08000000 */	j 0x00000000
/* 000024c0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000024c4:	00000000 */	nop
/* 000024c8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000024cc:	07000000 */	bltz t8, _000024d0

_000024d0:
/* 000024d0:	e6000000 */	/*illegal*/ .word 0xe6000000

_000024d4:
/* 000024d4:	00000000 */	nop
/* 000024d8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000024dc:	0703c000 */	bgezl t8, 0xffff24e0
/* 000024e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000024e4:	00000000 */	nop
/* 000024e8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000024ec:	00230405 */	/*illegal*/ .word 0x00230405
/* 000024f0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000024f4:	00000000 */	nop

_000024f8:
/* 000024f8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000024fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002500:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002504:	00000000 */	nop
/* 00002508:	fc30ffff */	/*illegal*/ .word 0xfc30ffff
/* 0000250c:	ff1bf23b */	/*illegal*/ .word 0xff1bf23b
/* 00002510:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002514:	00000000 */	nop
/* 00002518:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000251c:	00008000 */	sll s0, $zero, 0x0
/* 00002520:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002524:	060024a0 */	bltz s0, 0x0000b7a8
/* 00002528:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000252c:	00000000 */	nop

_00002530:
/* 00002530:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002534:	07000000 */	bltz t8, _00002538

_00002538:
/* 00002538:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000253c:	00000000 */	nop
/* 00002540:	f0000000 */	/*illegal*/ .word 0xf0000000

_00002544:
/* 00002544:	0703c000 */	bgezl t8, 0xffff2548
/* 00002548:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000254c:	00000000 */	nop
/* 00002550:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002554:	060034c0 */	bltz s0, 0x0000f858
/* 00002558:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000255c:	07094250 */	tgeiu t8, 16976
/* 00002560:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002564:	00000000 */	nop
/* 00002568:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000256c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002570:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002574:	00000000 */	nop
/* 00002578:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000257c:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00002580:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002584:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002588:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000258c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00002590:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002594:	00000000 */	nop
/* 00002598:	00000000 */	nop
/* 0000259c:	00000000 */	nop
/* 000025a0:	00070703 */	sra $zero, a3, 0x1c
/* 000025a4:	00000000 */	nop
/* 000025a8:	0008000c */	syscall 0x2000
/* 000025ac:	000a000a */	/*illegal*/ .word 0x000a000a
/* 000025b0:	000c000a */	/*illegal*/ .word 0x000c000a
/* 000025b4:	00040014 */	/*illegal*/ .word 0x00040014
/* 000025b8:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 000025bc:	00000000 */	nop
/* 000025c0:	00000384 */	/*illegal*/ .word 0x00000384
/* 000025c4:	00000000 */	nop
/* 000025c8:	00000000 */	nop
/* 000025cc:	00010000 */	sll $zero, at, 0x0
/* 000025d0:	00000009 */	/*illegal*/ .word 0x00000009
/* 000025d4:	0000000e */	/*illegal*/ .word 0x0000000e
/* 000025d8:	0016007b */	/*illegal*/ .word 0x0016007b
/* 000025dc:	01d80020 */	add $zero, t6, t8
/* 000025e0:	011d01bd */	/*illegal*/ .word 0x011d01bd
/* 000025e4:	00220135 */	/*illegal*/ .word 0x00220135
/* 000025e8:	00a50026 */	xor $zero, a1, a1
/* 000025ec:	0126ff7c */	/*illegal*/ .word 0x0126ff7c
/* 000025f0:	002d012c */	/*illegal*/ .word 0x002d012c
/* 000025f4:	000d0031 */	tgeu $zero, t5, 0x0
/* 000025f8:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 000025fc:	00010000 */	sll $zero, at, 0x0
/* 00002600:	fe240005 */	/*illegal*/ .word 0xfe240005
/* 00002604:	ffd1ff70 */	/*illegal*/ .word 0xffd1ff70
/* 00002608:	0006ffce */	/*illegal*/ .word 0x0006ffce
/* 0000260c:	ff180007 */	/*illegal*/ .word 0xff180007
/* 00002610:	ffc1fdd4 */	/*illegal*/ .word 0xffc1fdd4
/* 00002614:	0008ffa9 */	/*illegal*/ .word 0x0008ffa9
/* 00002618:	fdd40009 */	/*illegal*/ .word 0xfdd40009

_0000261c:
/* 0000261c:	ff9cff3c */	/*illegal*/ .word 0xff9cff3c
/* 00002620:	000aff9c */	/*illegal*/ .word 0x000aff9c
/* 00002624:	fff80020 */	/*illegal*/ .word 0xfff80020
/* 00002628:	feeafd92 */	/*illegal*/ .word 0xfeeafd92
/* 0000262c:	0022fec6 */	/*illegal*/ .word 0x0022fec6
/* 00002630:	ff240025 */	/*illegal*/ .word 0xff240025
/* 00002634:	fed400cb */	/*illegal*/ .word 0xfed400cb
/* 00002638:	002dfed4 */	/*illegal*/ .word 0x002dfed4
/* 0000263c:	fff40031 */	/*illegal*/ .word 0xfff40031
/* 00002640:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 00002644:	00010000 */	sll $zero, at, 0x0
/* 00002648:	02d20003 */	/*illegal*/ .word 0x02d20003
/* 0000264c:	002b0185 */	/*illegal*/ .word 0x002b0185
/* 00002650:	00050037 */	/*illegal*/ .word 0x00050037
/* 00002654:	01080008 */	/*illegal*/ .word 0x01080008
/* 00002658:	005f0108 */	/*illegal*/ .word 0x005f0108
/* 0000265c:	000b0066 */	/*illegal*/ .word 0x000b0066
/* 00002660:	00390020 */	add $zero, at, t9
/* 00002664:	011f0185 */	/*illegal*/ .word 0x011f0185
/* 00002668:	00230138 */	/*illegal*/ .word 0x00230138
/* 0000266c:	ffee0026 */	/*illegal*/ .word 0xffee0026
/* 00002670:	0124ff59 */	/*illegal*/ .word 0x0124ff59
/* 00002674:	002d012c */	/*illegal*/ .word 0x002d012c
/* 00002678:	00100031 */	tgeu $zero, s0, 0x0
/* 0000267c:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 00002680:	00010000 */	sll $zero, at, 0x0
/* 00002684:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00002688:	00000011 */	mthi $zero
/* 0000268c:	00200210 */	/*illegal*/ .word 0x00200210
/* 00002690:	08110021 */	j 0x00440084
/* 00002694:	025806d8 */	/*illegal*/ .word 0x025806d8
/* 00002698:	00220285 */	/*illegal*/ .word 0x00220285
/* 0000269c:	02a30024 */	and $zero, s5, v1
/* 000026a0:	026ffd5d */	/*illegal*/ .word 0x026ffd5d
/* 000026a4:	00250258 */	/*illegal*/ .word 0x00250258
/* 000026a8:	fe000028 */	/*illegal*/ .word 0xfe000028
/* 000026ac:	0246001c */	/*illegal*/ .word 0x0246001c
/* 000026b0:	002d0258 */	/*illegal*/ .word 0x002d0258
/* 000026b4:	00190031 */	tgeu $zero, t9, 0x0
/* 000026b8:	02580000 */	/*illegal*/ .word 0x02580000
/* 000026bc:	00010000 */	sll $zero, at, 0x0
/* 000026c0:	01dc0005 */	/*illegal*/ .word 0x01dc0005
/* 000026c4:	002f0090 */	/*illegal*/ .word 0x002f0090
/* 000026c8:	00060032 */	tlt $zero, a2, 0x0
/* 000026cc:	00e80007 */	srav $zero, t0, a3
/* 000026d0:	003f022c */	/*illegal*/ .word 0x003f022c
/* 000026d4:	00080057 */	/*illegal*/ .word 0x00080057
/* 000026d8:	022c0009 */	/*illegal*/ .word 0x022c0009

_000026dc:
/* 000026dc:	006400cc */	syscall 0x19003
/* 000026e0:	000a0065 */	/*illegal*/ .word 0x000a0065
/* 000026e4:	00250020 */	add $zero, at, a1
/* 000026e8:	017a0293 */	/*illegal*/ .word 0x017a0293
/* 000026ec:	0022019f */	/*illegal*/ .word 0x0022019f
/* 000026f0:	00f60026 */	xor $zero, a3, s6
/* 000026f4:	0188ff54 */	/*illegal*/ .word 0x0188ff54
/* 000026f8:	002d0190 */	/*illegal*/ .word 0x002d0190
/* 000026fc:	00110031 */	tgeu $zero, s1, 0x0
/* 00002700:	01900000 */	/*illegal*/ .word 0x01900000
/* 00002704:	00010000 */	sll $zero, at, 0x0
/* 00002708:	fd2e0003 */	/*illegal*/ .word 0xfd2e0003
/* 0000270c:	ffd5fe7b */	/*illegal*/ .word 0xffd5fe7b
/* 00002710:	0005ffc9 */	/*illegal*/ .word 0x0005ffc9
/* 00002714:	fef80008 */	/*illegal*/ .word 0xfef80008
/* 00002718:	ffa1fef8 */	/*illegal*/ .word 0xffa1fef8
/* 0000271c:	000bffa1 */	/*illegal*/ .word 0x000bffa1
/* 00002720:	00890020 */	add $zero, a0, t1
/* 00002724:	016e03ef */	/*illegal*/ .word 0x016e03ef
/* 00002728:	002201a6 */	/*illegal*/ .word 0x002201a6
/* 0000272c:	017a0026 */	xor $zero, t3, k0
/* 00002730:	0184feed */	/*illegal*/ .word 0x0184feed
/* 00002734:	002d0190 */	/*illegal*/ .word 0x002d0190
/* 00002738:	001b0031 */	tgeu $zero, k1, 0x0
/* 0000273c:	01900000 */	/*illegal*/ .word 0x01900000
/* 00002740:	00010000 */	sll $zero, at, 0x0
/* 00002744:	0000000d */	break 0x0
/* 00002748:	0000fff5 */	/*illegal*/ .word 0x0000fff5
/* 0000274c:	0025ff6a */	/*illegal*/ .word 0x0025ff6a
/* 00002750:	fff50031 */	/*illegal*/ .word 0xfff50031
/* 00002754:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 00002758:	00010000 */	sll $zero, at, 0x0
/* 0000275c:	fcbc0002 */	/*illegal*/ .word 0xfcbc0002
/* 00002760:	ffe4fda8 */	/*illegal*/ .word 0xffe4fda8
/* 00002764:	0003ffd8 */	/*illegal*/ .word 0x0003ffd8
/* 00002768:	ffd70006 */	/*illegal*/ .word 0xffd70006
/* 0000276c:	000b01c2 */	srl $zero, t3, 0x7
/* 00002770:	00070014 */	/*illegal*/ .word 0x00070014
/* 00002774:	0046000a */	/*illegal*/ .word 0x0046000a
/* 00002778:	fffbff1f */	/*illegal*/ .word 0xfffbff1f
/* 0000277c:	000bfff6 */	tne $zero, t3, 0x3ff
/* 00002780:	0005000d */	break 0x1400
/* 00002784:	0000000c */	syscall 0x0
/* 00002788:	0016ff6e */	/*illegal*/ .word 0x0016ff6e
/* 0000278c:	ff160019 */	/*illegal*/ .word 0xff160019
/* 00002790:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 00002794:	0020ff6a */	/*illegal*/ .word 0x0020ff6a
/* 00002798:	00000022 */	sub $zero, $zero, $zero
/* 0000279c:	ff7802e3 */	/*illegal*/ .word 0xff7802e3
/* 000027a0:	0026001a */	div at, a2
/* 000027a4:	02e30027 */	nor $zero, s7, v1
/* 000027a8:	00280046 */	/*illegal*/ .word 0x00280046
/* 000027ac:	002afff5 */	/*illegal*/ .word 0x002afff5
/* 000027b0:	fe3e002b */	/*illegal*/ .word 0xfe3e002b
/* 000027b4:	ffecffba */	/*illegal*/ .word 0xffecffba
/* 000027b8:	002e0005 */	/*illegal*/ .word 0x002e0005
/* 000027bc:	00e1002f */	/*illegal*/ .word 0x00e1002f
/* 000027c0:	000afffb */	/*illegal*/ .word 0x000afffb
/* 000027c4:	00300005 */	/*illegal*/ .word 0x00300005
/* 000027c8:	ff6a0031 */	/*illegal*/ .word 0xff6a0031
/* 000027cc:	0000ff6a */	/*illegal*/ .word 0x0000ff6a
/* 000027d0:	060015a0 */	bltz s0, 0x00007e54
/* 000027d4:	060015cc */	/*illegal*/ .word 0x060015cc
/* 000027d8:	060015a8 */	/*illegal*/ .word 0x060015a8
/* 000027dc:	060015b8 */	/*illegal*/ .word 0x060015b8
/* 000027e0:	ffff0031 */	/*illegal*/ .word 0xffff0031
/* 000027e4:	00000000 */	nop
/* 000027e8:	00000000 */	nop
/* 000027ec:	00000000 */	nop
/* 000027f0:	147bf060 */	bne v1, k1, 0xffffe974
/* 000027f4:	f5490000 */	/*illegal*/ .word 0xf5490000
/* 000027f8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000027fc:	61bb00ff */	/*illegal*/ .word 0x61bb00ff
/* 00002800:	147b07d0 */	/*illegal*/ .word 0x147b07d0
/* 00002804:	f5490000 */	/*illegal*/ .word 0xf5490000
/* 00002808:	00000000 */	nop
/* 0000280c:	614500ff */	/*illegal*/ .word 0x614500ff
/* 00002810:	0c31fc18 */	jal 0x00c7f060
/* 00002814:	fd930000 */	/*illegal*/ .word 0xfd930000
/* 00002818:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000281c:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00002820:	03e807d0 */	/*illegal*/ .word 0x03e807d0
/* 00002824:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00002828:	00000800 */	sll at, $zero, 0x0
/* 0000282c:	004561ff */	/*illegal*/ .word 0x004561ff
/* 00002830:	03e8f060 */	/*illegal*/ .word 0x03e8f060
/* 00002834:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00002838:	08000800 */	j _00002000
/* 0000283c:	00bb61ff */	/*illegal*/ .word 0x00bb61ff
/* 00002840:	0b68e768 */	/*illegal*/ .word 0x0b68e768
/* 00002844:	f6d70000 */	/*illegal*/ .word 0xf6d70000
/* 00002848:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000284c:	54ac07ff */	/*illegal*/ .word 0x54ac07ff
/* 00002850:	0e70fe0c */	/*illegal*/ .word 0x0e70fe0c
/* 00002854:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00002858:	00000000 */	nop
/* 0000285c:	663026ff */	/*illegal*/ .word 0x663026ff
/* 00002860:	02c6f2ba */	/*illegal*/ .word 0x02c6f2ba
/* 00002864:	ff540000 */	/*illegal*/ .word 0xff540000
/* 00002868:	04000400 */	bltz $zero, _0000386c
/* 0000286c:	39e164ff */	xori at, t7, 0x64ff
/* 00002870:	f71ce768 */	/*illegal*/ .word 0xf71ce768
/* 00002874:	028f0000 */	/*illegal*/ .word 0x028f0000
/* 00002878:	08000800 */	j _00002000
/* 0000287c:	ddac4dff */	/*illegal*/ .word 0xddac4dff
/* 00002880:	fa24fe0c */	/*illegal*/ .word 0xfa24fe0c
/* 00002884:	07d00000 */	/*illegal*/ .word 0x07d00000

_00002888:
/* 00002888:	00000800 */	sll at, $zero, 0x0
/* 0000288c:	ef306cff */	/*illegal*/ .word 0xef306cff
/* 00002890:	f33410c8 */	/*illegal*/ .word 0xf33410c8
/* 00002894:	009b0000 */	/*illegal*/ .word 0x009b0000
/* 00002898:	00000800 */	sll at, $zero, 0x0
/* 0000289c:	dd544dff */	/*illegal*/ .word 0xdd544dff
/* 000028a0:	fede0576 */	/*illegal*/ .word 0xfede0576
/* 000028a4:	fd600000 */	/*illegal*/ .word 0xfd600000
/* 000028a8:	04000400 */	bltz $zero, _000038ac
/* 000028ac:	391f64ff */	xori ra, t0, 0x64ff
/* 000028b0:	078010c8 */	bltz gp, 0x00006bd4
/* 000028b4:	f4e30000 */	/*illegal*/ .word 0xf4e30000
/* 000028b8:	00000000 */	nop
/* 000028bc:	545407ff */	bnel v0, s4, 0x000048bc
/* 000028c0:	f63cfa24 */	/*illegal*/ .word 0xf63cfa24
/* 000028c4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000028c8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000028cc:	efd06cff */	/*illegal*/ .word 0xefd06cff
/* 000028d0:	0a88fa24 */	/*illegal*/ .word 0x0a88fa24
/* 000028d4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000028d8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000028dc:	66d026ff */	/*illegal*/ .word 0x66d026ff
/* 000028e0:	157507d0 */	/*illegal*/ .word 0x157507d0

_000028e4:
/* 000028e4:	f6430000 */	/*illegal*/ .word 0xf6430000
/* 000028e8:	ff2c0200 */	/*illegal*/ .word 0xff2c0200
/* 000028ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000028f0:	04e2f060 */	/*illegal*/ .word 0x04e2f060
/* 000028f4:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 000028f8:	04d40200 */	/*illegal*/ .word 0x04d40200

_000028fc:
/* 000028fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002900:	1575f060 */	/*illegal*/ .word 0x1575f060
/* 00002904:	f6430000 */	/*illegal*/ .word 0xf6430000
/* 00002908:	0200ff2c */	/*illegal*/ .word 0x0200ff2c
/* 0000290c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002910:	04e207d0 */	/*illegal*/ .word 0x04e207d0
/* 00002914:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00002918:	020004d4 */	/*illegal*/ .word 0x020004d4
/* 0000291c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002920:	0f6afe0c */	/*illegal*/ .word 0x0f6afe0c
/* 00002924:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 00002928:	ff2c0200 */	/*illegal*/ .word 0xff2c0200
/* 0000292c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002930:	fb1efe0c */	/*illegal*/ .word 0xfb1efe0c
/* 00002934:	08ca0000 */	/*illegal*/ .word 0x08ca0000
/* 00002938:	020004d4 */	/*illegal*/ .word 0x020004d4
/* 0000293c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002940:	0c62e768 */	/*illegal*/ .word 0x0c62e768
/* 00002944:	f7d10000 */	/*illegal*/ .word 0xf7d10000
/* 00002948:	0200ff2c */	/*illegal*/ .word 0x0200ff2c
/* 0000294c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002950:	f816e768 */	/*illegal*/ .word 0xf816e768

_00002954:
/* 00002954:	03890000 */	/*illegal*/ .word 0x03890000
/* 00002958:	04d40200 */	/*illegal*/ .word 0x04d40200

_0000295c:
/* 0000295c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002960:	087a10c8 */	/*illegal*/ .word 0x087a10c8
/* 00002964:	f5dd0000 */	/*illegal*/ .word 0xf5dd0000
/* 00002968:	ff2c0200 */	/*illegal*/ .word 0xff2c0200
/* 0000296c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002970:	f736fa24 */	/*illegal*/ .word 0xf736fa24
/* 00002974:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00002978:	04d40200 */	/*illegal*/ .word 0x04d40200
/* 0000297c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002980:	0b82fa24 */	/*illegal*/ .word 0x0b82fa24
/* 00002984:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00002988:	0200ff2c */	/*illegal*/ .word 0x0200ff2c
/* 0000298c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002990:	f42e10c8 */	/*illegal*/ .word 0xf42e10c8
/* 00002994:	01950000 */	/*illegal*/ .word 0x01950000
/* 00002998:	020004d4 */	/*illegal*/ .word 0x020004d4
/* 0000299c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000029a0:	165f07d0 */	/*illegal*/ .word 0x165f07d0
/* 000029a4:	f9dd0000 */	/*illegal*/ .word 0xf9dd0000
/* 000029a8:	00000000 */	nop
/* 000029ac:	155551ff */	bne t2, s5, 0x000171ac
/* 000029b0:	fc80fc18 */	/*illegal*/ .word 0xfc80fc18
/* 000029b4:	02c00000 */	/*illegal*/ .word 0x02c00000
/* 000029b8:	04000600 */	/*illegal*/ .word 0x04000600
/* 000029bc:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 000029c0:	165ffc18 */	/*illegal*/ .word 0x165ffc18
/* 000029c4:	fbd10000 */	/*illegal*/ .word 0xfbd10000
/* 000029c8:	04000000 */	/*illegal*/ .word 0x04000000

_000029cc:
/* 000029cc:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 000029d0:	fc8007d0 */	/*illegal*/ .word 0xfc8007d0
/* 000029d4:	00cc0000 */	/*illegal*/ .word 0x00cc0000
/* 000029d8:	00000600 */	sll $zero, $zero, 0x18
/* 000029dc:	155551ff */	bne t2, s5, 0x000171dc
/* 000029e0:	165ff060 */	/*illegal*/ .word 0x165ff060
/* 000029e4:	f9dd0000 */	/*illegal*/ .word 0xf9dd0000
/* 000029e8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000029ec:	15ab51ff */	/*illegal*/ .word 0x15ab51ff
/* 000029f0:	fc80f060 */	/*illegal*/ .word 0xfc80f060
/* 000029f4:	00cc0000 */	/*illegal*/ .word 0x00cc0000
/* 000029f8:	08000600 */	/*illegal*/ .word 0x08000600
/* 000029fc:	15ab51ff */	/*illegal*/ .word 0x15ab51ff
/* 00002a00:	de000000 */	/*illegal*/ .word 0xde000000
/* 00002a04:	060014f8 */	/*illegal*/ .word 0x060014f8
/* 00002a08:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00002a0c:	060018e0 */	/*illegal*/ .word 0x060018e0
/* 00002a10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002a14:	00000602 */	srl $zero, $zero, 0x18
/* 00002a18:	06080a0c */	tgei s0, 2572
/* 00002a1c:	000a0e0c */	syscall 0x2838
/* 00002a20:	06101214 */	bltzal s0, 0x00007274
/* 00002a24:	00101612 */	/*illegal*/ .word 0x00101612
/* 00002a28:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002a2c:	00000000 */	nop
/* 00002a30:	de000000 */	/*illegal*/ .word 0xde000000
/* 00002a34:	06001400 */	bltz s0, 0x00007a38
/* 00002a38:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00002a3c:	060017f0 */	/*illegal*/ .word 0x060017f0
/* 00002a40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002a44:	00060402 */	srl $zero, a2, 0x10
/* 00002a48:	06080004 */	tgei s0, 4
/* 00002a4c:	00060804 */	sllv at, a2, $zero
/* 00002a50:	060a0c0e */	tlti s0, 3086
/* 00002a54:	00100a0e */	/*illegal*/ .word 0x00100a0e
/* 00002a58:	0612100e */	bltzall s0, 0x00006a94
/* 00002a5c:	00120e0c */	/*illegal*/ .word 0x00120e0c
/* 00002a60:	06141618 */	/*illegal*/ .word 0x06141618
/* 00002a64:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00002a68:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 00002a6c:	001c1816 */	/*illegal*/ .word 0x001c1816
/* 00002a70:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002a74:	00000000 */	nop
/* 00002a78:	de000000 */	/*illegal*/ .word 0xde000000
/* 00002a7c:	06001498 */	bltz s0, 0x00007ce0
/* 00002a80:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002a84:	06002ec0 */	/*illegal*/ .word 0x06002ec0
/* 00002a88:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002a8c:	07098260 */	tgeiu t8, -32160
/* 00002a90:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002a94:	00000000 */	nop
/* 00002a98:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002a9c:	072ff200 */	/*illegal*/ .word 0x072ff200
/* 00002aa0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002aa4:	00000000 */	nop
/* 00002aa8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002aac:	00f98260 */	/*illegal*/ .word 0x00f98260
/* 00002ab0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002ab4:	000fc0bc */	/*illegal*/ .word 0x000fc0bc
/* 00002ab8:	0100600c */	syscall 0x40180
/* 00002abc:	060019a0 */	bltz s0, 0x00009140
/* 00002ac0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002ac4:	00000602 */	srl $zero, $zero, 0x18
/* 00002ac8:	06040208 */	/*illegal*/ .word 0x06040208
/* 00002acc:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00002ad0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002ad4:	00000000 */	nop
/* 00002ad8:	00000000 */	nop
/* 00002adc:	0100fc18 */	/*illegal*/ .word 0x0100fc18
/* 00002ae0:	00000000 */	nop
/* 00002ae4:	00000000 */	nop
/* 00002ae8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002aec:	00000000 */	nop
/* 00002af0:	06001a78 */	bltz s0, 0x000094d4
/* 00002af4:	010008ca */	/*illegal*/ .word 0x010008ca
/* 00002af8:	00000000 */	nop
/* 00002afc:	06001a30 */	bltz s0, 0x000093c0
/* 00002b00:	0100128e */	/*illegal*/ .word 0x0100128e
/* 00002b04:	00000000 */	nop
/* 00002b08:	06001a00 */	bltz s0, 0x0000930c
/* 00002b0c:	00000000 */	nop
/* 00002b10:	00000000 */	nop
/* 00002b14:	05030000 */	bgezl t0, _00002b18

_00002b18:
/* 00002b18:	06001ad8 */	/*illegal*/ .word 0x06001ad8
/* 00002b1c:	00000000 */	nop
/* 00002b20:	00070703 */	sra $zero, a3, 0x1c
/* 00002b24:	00000000 */	nop
/* 00002b28:	0008000c */	syscall 0x2000
/* 00002b2c:	000a000a */	/*illegal*/ .word 0x000a000a
/* 00002b30:	000c000a */	/*illegal*/ .word 0x000c000a
/* 00002b34:	00040014 */	/*illegal*/ .word 0x00040014
/* 00002b38:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00002b3c:	00000000 */	nop
/* 00002b40:	00000384 */	/*illegal*/ .word 0x00000384
/* 00002b44:	00000000 */	nop
/* 00002b48:	00000000 */	nop
/* 00002b4c:	00010000 */	sll $zero, at, 0x0
/* 00002b50:	00000009 */	/*illegal*/ .word 0x00000009
/* 00002b54:	0000fff2 */	tlt $zero, $zero, 0x3ff
/* 00002b58:	0016ff85 */	/*illegal*/ .word 0x0016ff85
/* 00002b5c:	fe280020 */	/*illegal*/ .word 0xfe280020
/* 00002b60:	fee3fe43 */	/*illegal*/ .word 0xfee3fe43
/* 00002b64:	0022fecb */	/*illegal*/ .word 0x0022fecb
/* 00002b68:	ff5b0026 */	/*illegal*/ .word 0xff5b0026
/* 00002b6c:	feda0084 */	/*illegal*/ .word 0xfeda0084
/* 00002b70:	002dfed4 */	/*illegal*/ .word 0x002dfed4
/* 00002b74:	fff30031 */	/*illegal*/ .word 0xfff30031
/* 00002b78:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 00002b7c:	00010000 */	sll $zero, at, 0x0
/* 00002b80:	fe240005 */	/*illegal*/ .word 0xfe240005
/* 00002b84:	ffd1ff70 */	/*illegal*/ .word 0xffd1ff70
/* 00002b88:	0006ffce */	/*illegal*/ .word 0x0006ffce
/* 00002b8c:	ff180007 */	/*illegal*/ .word 0xff180007
/* 00002b90:	ffc1fdd4 */	/*illegal*/ .word 0xffc1fdd4
/* 00002b94:	0008ffa9 */	/*illegal*/ .word 0x0008ffa9
/* 00002b98:	fdd40009 */	/*illegal*/ .word 0xfdd40009
/* 00002b9c:	ff9cff3c */	/*illegal*/ .word 0xff9cff3c
/* 00002ba0:	000aff9c */	/*illegal*/ .word 0x000aff9c
/* 00002ba4:	fff80020 */	/*illegal*/ .word 0xfff80020
/* 00002ba8:	feeafd92 */	/*illegal*/ .word 0xfeeafd92
/* 00002bac:	0022fec6 */	/*illegal*/ .word 0x0022fec6
/* 00002bb0:	ff240025 */	/*illegal*/ .word 0xff240025
/* 00002bb4:	fed400cb */	/*illegal*/ .word 0xfed400cb
/* 00002bb8:	002dfed4 */	/*illegal*/ .word 0x002dfed4
/* 00002bbc:	fff40031 */	/*illegal*/ .word 0xfff40031
/* 00002bc0:	fed40000 */	/*illegal*/ .word 0xfed40000

_00002bc4:
/* 00002bc4:	00010000 */	sll $zero, at, 0x0
/* 00002bc8:	fd2e0003 */	/*illegal*/ .word 0xfd2e0003
/* 00002bcc:	ffd5fe7b */	/*illegal*/ .word 0xffd5fe7b
/* 00002bd0:	0005ffc9 */	/*illegal*/ .word 0x0005ffc9
/* 00002bd4:	fef80008 */	/*illegal*/ .word 0xfef80008
/* 00002bd8:	ffa1fef8 */	/*illegal*/ .word 0xffa1fef8

_00002bdc:
/* 00002bdc:	000bff9a */	/*illegal*/ .word 0x000bff9a
/* 00002be0:	ffc70020 */	/*illegal*/ .word 0xffc70020
/* 00002be4:	fee1fe7b */	/*illegal*/ .word 0xfee1fe7b
/* 00002be8:	0023fec8 */	/*illegal*/ .word 0x0023fec8
/* 00002bec:	00120026 */	xor $zero, $zero, s2
/* 00002bf0:	fedc00a7 */	/*illegal*/ .word 0xfedc00a7
/* 00002bf4:	002dfed4 */	/*illegal*/ .word 0x002dfed4
/* 00002bf8:	fff00031 */	/*illegal*/ .word 0xfff00031
/* 00002bfc:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 00002c00:	00010000 */	sll $zero, at, 0x0
/* 00002c04:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00002c08:	0000ffef */	/*illegal*/ .word 0x0000ffef
/* 00002c0c:	0020fdf0 */	tge at, $zero, 0x3f7
/* 00002c10:	f7ef0021 */	/*illegal*/ .word 0xf7ef0021
/* 00002c14:	fda8f928 */	/*illegal*/ .word 0xfda8f928
/* 00002c18:	0022fd7b */	/*illegal*/ .word 0x0022fd7b
/* 00002c1c:	fd5d0024 */	/*illegal*/ .word 0xfd5d0024
/* 00002c20:	fd9102a3 */	/*illegal*/ .word 0xfd9102a3
/* 00002c24:	0025fda8 */	/*illegal*/ .word 0x0025fda8
/* 00002c28:	02000028 */	/*illegal*/ .word 0x02000028

_00002c2c:
/* 00002c2c:	fdbaffe4 */	/*illegal*/ .word 0xfdbaffe4
/* 00002c30:	002dfda8 */	/*illegal*/ .word 0x002dfda8
/* 00002c34:	ffe70031 */	/*illegal*/ .word 0xffe70031
/* 00002c38:	fda80000 */	/*illegal*/ .word 0xfda80000
/* 00002c3c:	00010000 */	sll $zero, at, 0x0
/* 00002c40:	01dc0005 */	/*illegal*/ .word 0x01dc0005
/* 00002c44:	002f0090 */	/*illegal*/ .word 0x002f0090
/* 00002c48:	00060032 */	tlt $zero, a2, 0x0
/* 00002c4c:	00e80007 */	srav $zero, t0, a3
/* 00002c50:	003f022c */	/*illegal*/ .word 0x003f022c
/* 00002c54:	00080057 */	/*illegal*/ .word 0x00080057
/* 00002c58:	022c0009 */	/*illegal*/ .word 0x022c0009
/* 00002c5c:	006400cc */	syscall 0x19003
/* 00002c60:	000a0065 */	/*illegal*/ .word 0x000a0065
/* 00002c64:	00250020 */	add $zero, at, a1
/* 00002c68:	017a0293 */	/*illegal*/ .word 0x017a0293
/* 00002c6c:	0022019f */	/*illegal*/ .word 0x0022019f
/* 00002c70:	00f60026 */	xor $zero, a3, s6
/* 00002c74:	0188ff54 */	/*illegal*/ .word 0x0188ff54
/* 00002c78:	002d0190 */	/*illegal*/ .word 0x002d0190
/* 00002c7c:	00110031 */	tgeu $zero, s1, 0x0
/* 00002c80:	01900000 */	/*illegal*/ .word 0x01900000
/* 00002c84:	00010000 */	sll $zero, at, 0x0
/* 00002c88:	02d20003 */	/*illegal*/ .word 0x02d20003
/* 00002c8c:	002b0185 */	/*illegal*/ .word 0x002b0185
/* 00002c90:	00050037 */	/*illegal*/ .word 0x00050037
/* 00002c94:	01080008 */	/*illegal*/ .word 0x01080008
/* 00002c98:	005f0108 */	/*illegal*/ .word 0x005f0108
/* 00002c9c:	000b005f */	/*illegal*/ .word 0x000b005f
/* 00002ca0:	ff770020 */	/*illegal*/ .word 0xff770020
/* 00002ca4:	fe92fc11 */	/*illegal*/ .word 0xfe92fc11
/* 00002ca8:	0022fe5a */	/*illegal*/ .word 0x0022fe5a
/* 00002cac:	fe860026 */	/*illegal*/ .word 0xfe860026
/* 00002cb0:	fe7c0113 */	/*illegal*/ .word 0xfe7c0113
/* 00002cb4:	002dfe70 */	tge at, t5, 0x3f9
/* 00002cb8:	ffe50031 */	/*illegal*/ .word 0xffe50031
/* 00002cbc:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 00002cc0:	00010000 */	sll $zero, at, 0x0
/* 00002cc4:	0000000d */	break 0x0
/* 00002cc8:	0000fff5 */	/*illegal*/ .word 0x0000fff5
/* 00002ccc:	0025ff6a */	/*illegal*/ .word 0x0025ff6a
/* 00002cd0:	fff50031 */	/*illegal*/ .word 0xfff50031
/* 00002cd4:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 00002cd8:	00010000 */	sll $zero, at, 0x0
/* 00002cdc:	03440002 */	/*illegal*/ .word 0x03440002
/* 00002ce0:	001c0258 */	/*illegal*/ .word 0x001c0258
/* 00002ce4:	00030028 */	/*illegal*/ .word 0x00030028
/* 00002ce8:	00290006 */	srlv $zero, t1, at
/* 00002cec:	fff5fe3e */	/*illegal*/ .word 0xfff5fe3e
/* 00002cf0:	0007ffec */	/*illegal*/ .word 0x0007ffec
/* 00002cf4:	ffba000a */	/*illegal*/ .word 0xffba000a
/* 00002cf8:	000500e1 */	/*illegal*/ .word 0x000500e1
/* 00002cfc:	000b000a */	/*illegal*/ .word 0x000b000a
/* 00002d00:	fffb000d */	/*illegal*/ .word 0xfffb000d
/* 00002d04:	0000fff4 */	teq $zero, $zero, 0x3ff
/* 00002d08:	00160092 */	/*illegal*/ .word 0x00160092
/* 00002d0c:	00ea0019 */	multu a3, t2
/* 00002d10:	00960000 */	/*illegal*/ .word 0x00960000
/* 00002d14:	00200096 */	/*illegal*/ .word 0x00200096
/* 00002d18:	00000022 */	sub $zero, $zero, $zero
/* 00002d1c:	0088fd1d */	/*illegal*/ .word 0x0088fd1d
/* 00002d20:	0026ffe6 */	/*illegal*/ .word 0x0026ffe6
/* 00002d24:	fd1d0027 */	/*illegal*/ .word 0xfd1d0027
/* 00002d28:	ffd8ffba */	/*illegal*/ .word 0xffd8ffba
/* 00002d2c:	002a000b */	/*illegal*/ .word 0x002a000b
/* 00002d30:	01c2002b */	sltu $zero, t6, v0
/* 00002d34:	00140046 */	/*illegal*/ .word 0x00140046
/* 00002d38:	002efffb */	/*illegal*/ .word 0x002efffb
/* 00002d3c:	ff1f002f */	/*illegal*/ .word 0xff1f002f
/* 00002d40:	fff60005 */	/*illegal*/ .word 0xfff60005
/* 00002d44:	0030fffb */	/*illegal*/ .word 0x0030fffb
/* 00002d48:	00960031 */	tgeu a0, s6, 0x0
/* 00002d4c:	00000096 */	/*illegal*/ .word 0x00000096
/* 00002d50:	06001b20 */	bltz s0, 0x000099d4
/* 00002d54:	06001b4c */	/*illegal*/ .word 0x06001b4c
/* 00002d58:	06001b28 */	/*illegal*/ .word 0x06001b28
/* 00002d5c:	06001b38 */	/*illegal*/ .word 0x06001b38
/* 00002d60:	ffff0031 */	/*illegal*/ .word 0xffff0031
/* 00002d64:	00000000 */	nop
/* 00002d68:	00000000 */	nop
/* 00002d6c:	00000000 */	nop
/* 00002d70:	147bf830 */	bne v1, k1, 0x00000e34
/* 00002d74:	f5490000 */	/*illegal*/ .word 0xf5490000
/* 00002d78:	08000000 */	/*illegal*/ .word 0x08000000
/* 00002d7c:	61bb00ff */	/*illegal*/ .word 0x61bb00ff
/* 00002d80:	147b0fa0 */	/*illegal*/ .word 0x147b0fa0
/* 00002d84:	f5490000 */	/*illegal*/ .word 0xf5490000
/* 00002d88:	00000000 */	nop
/* 00002d8c:	614500ff */	/*illegal*/ .word 0x614500ff
/* 00002d90:	0c3103e8 */	jal 0x00c40fa0
/* 00002d94:	fd930000 */	/*illegal*/ .word 0xfd930000
/* 00002d98:	04000400 */	/*illegal*/ .word 0x04000400
/* 00002d9c:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00002da0:	03e80fa0 */	/*illegal*/ .word 0x03e80fa0
/* 00002da4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00002da8:	00000800 */	sll at, $zero, 0x0
/* 00002dac:	004561ff */	/*illegal*/ .word 0x004561ff
/* 00002db0:	03e8f830 */	tge ra, t0, 0x3e0
/* 00002db4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00002db8:	08000800 */	j _00002000
/* 00002dbc:	00bb61ff */	/*illegal*/ .word 0x00bb61ff
/* 00002dc0:	0b68ef38 */	/*illegal*/ .word 0x0b68ef38
/* 00002dc4:	f6d70000 */	/*illegal*/ .word 0xf6d70000
/* 00002dc8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00002dcc:	54ac07ff */	/*illegal*/ .word 0x54ac07ff
/* 00002dd0:	0e7005dc */	/*illegal*/ .word 0x0e7005dc
/* 00002dd4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00002dd8:	00000000 */	nop
/* 00002ddc:	663026ff */	/*illegal*/ .word 0x663026ff
/* 00002de0:	02c6fa8a */	/*illegal*/ .word 0x02c6fa8a
/* 00002de4:	ff540000 */	/*illegal*/ .word 0xff540000
/* 00002de8:	04000400 */	bltz $zero, _00003dec
/* 00002dec:	39e164ff */	xori at, t7, 0x64ff
/* 00002df0:	f71cef38 */	/*illegal*/ .word 0xf71cef38
/* 00002df4:	028f0000 */	/*illegal*/ .word 0x028f0000
/* 00002df8:	08000800 */	j _00002000
/* 00002dfc:	ddac4dff */	/*illegal*/ .word 0xddac4dff
/* 00002e00:	fa2405dc */	/*illegal*/ .word 0xfa2405dc
/* 00002e04:	07d00000 */	/*illegal*/ .word 0x07d00000

_00002e08:
/* 00002e08:	00000800 */	sll at, $zero, 0x0
/* 00002e0c:	ef306cff */	/*illegal*/ .word 0xef306cff
/* 00002e10:	f3341898 */	/*illegal*/ .word 0xf3341898
/* 00002e14:	009b0000 */	/*illegal*/ .word 0x009b0000
/* 00002e18:	00000800 */	sll at, $zero, 0x0
/* 00002e1c:	dd544dff */	/*illegal*/ .word 0xdd544dff
/* 00002e20:	fede0d46 */	/*illegal*/ .word 0xfede0d46
/* 00002e24:	fd600000 */	/*illegal*/ .word 0xfd600000
/* 00002e28:	04000400 */	bltz $zero, _00003e2c
/* 00002e2c:	391f64ff */	xori ra, t0, 0x64ff
/* 00002e30:	07801898 */	bltz gp, 0x00009094
/* 00002e34:	f4e30000 */	/*illegal*/ .word 0xf4e30000
/* 00002e38:	00000000 */	nop
/* 00002e3c:	545407ff */	bnel v0, s4, 0x00004e3c
/* 00002e40:	f63c01f4 */	/*illegal*/ .word 0xf63c01f4
/* 00002e44:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00002e48:	08000800 */	/*illegal*/ .word 0x08000800
/* 00002e4c:	efd06cff */	/*illegal*/ .word 0xefd06cff
/* 00002e50:	0a8801f4 */	/*illegal*/ .word 0x0a8801f4
/* 00002e54:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00002e58:	08000000 */	/*illegal*/ .word 0x08000000
/* 00002e5c:	66d026ff */	/*illegal*/ .word 0x66d026ff
/* 00002e60:	15750fa0 */	/*illegal*/ .word 0x15750fa0
/* 00002e64:	f6430000 */	/*illegal*/ .word 0xf6430000
/* 00002e68:	ff2c0200 */	/*illegal*/ .word 0xff2c0200
/* 00002e6c:	ffffffff */	/*illegal*/ .word 0xffffffff

_00002e70:
/* 00002e70:	04e2f830 */	/*illegal*/ .word 0x04e2f830
/* 00002e74:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00002e78:	04d40200 */	/*illegal*/ .word 0x04d40200
/* 00002e7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e80:	1575f830 */	/*illegal*/ .word 0x1575f830
/* 00002e84:	f6430000 */	/*illegal*/ .word 0xf6430000
/* 00002e88:	0200ff2c */	/*illegal*/ .word 0x0200ff2c
/* 00002e8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e90:	04e20fa0 */	/*illegal*/ .word 0x04e20fa0
/* 00002e94:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00002e98:	020004d4 */	/*illegal*/ .word 0x020004d4
/* 00002e9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ea0:	0f6a05dc */	/*illegal*/ .word 0x0f6a05dc
/* 00002ea4:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 00002ea8:	ff2c0200 */	/*illegal*/ .word 0xff2c0200
/* 00002eac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002eb0:	fb1e05dc */	/*illegal*/ .word 0xfb1e05dc
/* 00002eb4:	08ca0000 */	/*illegal*/ .word 0x08ca0000
/* 00002eb8:	020004d4 */	/*illegal*/ .word 0x020004d4
/* 00002ebc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ec0:	0c62ef38 */	/*illegal*/ .word 0x0c62ef38
/* 00002ec4:	f7d10000 */	/*illegal*/ .word 0xf7d10000
/* 00002ec8:	0200ff2c */	/*illegal*/ .word 0x0200ff2c
/* 00002ecc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ed0:	f816ef38 */	/*illegal*/ .word 0xf816ef38
/* 00002ed4:	03890000 */	/*illegal*/ .word 0x03890000
/* 00002ed8:	04d40200 */	/*illegal*/ .word 0x04d40200
/* 00002edc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ee0:	087a1898 */	/*illegal*/ .word 0x087a1898
/* 00002ee4:	f5dd0000 */	/*illegal*/ .word 0xf5dd0000
/* 00002ee8:	ff2c0200 */	/*illegal*/ .word 0xff2c0200
/* 00002eec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ef0:	f73601f4 */	/*illegal*/ .word 0xf73601f4
/* 00002ef4:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00002ef8:	04d40200 */	/*illegal*/ .word 0x04d40200
/* 00002efc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f00:	0b8201f4 */	/*illegal*/ .word 0x0b8201f4
/* 00002f04:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00002f08:	0200ff2c */	/*illegal*/ .word 0x0200ff2c
/* 00002f0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f10:	f42e1898 */	/*illegal*/ .word 0xf42e1898
/* 00002f14:	01950000 */	/*illegal*/ .word 0x01950000
/* 00002f18:	020004d4 */	/*illegal*/ .word 0x020004d4
/* 00002f1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f20:	165f0fa0 */	/*illegal*/ .word 0x165f0fa0
/* 00002f24:	f9dd0000 */	/*illegal*/ .word 0xf9dd0000
/* 00002f28:	00000000 */	nop
/* 00002f2c:	155551ff */	bne t2, s5, 0x0001772c
/* 00002f30:	fc8003e8 */	/*illegal*/ .word 0xfc8003e8
/* 00002f34:	02c00000 */	/*illegal*/ .word 0x02c00000
/* 00002f38:	04000600 */	/*illegal*/ .word 0x04000600
/* 00002f3c:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 00002f40:	165f03e8 */	/*illegal*/ .word 0x165f03e8
/* 00002f44:	fbd10000 */	/*illegal*/ .word 0xfbd10000
/* 00002f48:	04000000 */	/*illegal*/ .word 0x04000000

_00002f4c:
/* 00002f4c:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 00002f50:	fc800fa0 */	/*illegal*/ .word 0xfc800fa0
/* 00002f54:	00cc0000 */	/*illegal*/ .word 0x00cc0000
/* 00002f58:	00000600 */	sll $zero, $zero, 0x18
/* 00002f5c:	155551ff */	bne t2, s5, 0x0001775c
/* 00002f60:	165ff830 */	/*illegal*/ .word 0x165ff830
/* 00002f64:	f9dd0000 */	/*illegal*/ .word 0xf9dd0000
/* 00002f68:	08000000 */	/*illegal*/ .word 0x08000000
/* 00002f6c:	15ab51ff */	/*illegal*/ .word 0x15ab51ff
/* 00002f70:	fc80f830 */	/*illegal*/ .word 0xfc80f830
/* 00002f74:	00cc0000 */	/*illegal*/ .word 0x00cc0000
/* 00002f78:	08000600 */	/*illegal*/ .word 0x08000600
/* 00002f7c:	15ab51ff */	/*illegal*/ .word 0x15ab51ff
/* 00002f80:	de000000 */	/*illegal*/ .word 0xde000000
/* 00002f84:	060014f8 */	/*illegal*/ .word 0x060014f8
/* 00002f88:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00002f8c:	06001e60 */	/*illegal*/ .word 0x06001e60
/* 00002f90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002f94:	00000602 */	srl $zero, $zero, 0x18
/* 00002f98:	06080a0c */	tgei s0, 2572
/* 00002f9c:	000a0e0c */	syscall 0x2838
/* 00002fa0:	06101214 */	bltzal s0, 0x000077f4
/* 00002fa4:	00101612 */	/*illegal*/ .word 0x00101612
/* 00002fa8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002fac:	00000000 */	nop
/* 00002fb0:	de000000 */	/*illegal*/ .word 0xde000000
/* 00002fb4:	06001400 */	bltz s0, 0x00007fb8
/* 00002fb8:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00002fbc:	06001d70 */	/*illegal*/ .word 0x06001d70
/* 00002fc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002fc4:	00060402 */	srl $zero, a2, 0x10
/* 00002fc8:	06080004 */	tgei s0, 4
/* 00002fcc:	00060804 */	sllv at, a2, $zero
/* 00002fd0:	060a0c0e */	tlti s0, 3086
/* 00002fd4:	00100a0e */	/*illegal*/ .word 0x00100a0e
/* 00002fd8:	0612100e */	bltzall s0, 0x00007014
/* 00002fdc:	00120e0c */	/*illegal*/ .word 0x00120e0c
/* 00002fe0:	06141618 */	/*illegal*/ .word 0x06141618
/* 00002fe4:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00002fe8:	061a1c16 */	/*illegal*/ .word 0x061a1c16

_00002fec:
/* 00002fec:	001c1816 */	/*illegal*/ .word 0x001c1816
/* 00002ff0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002ff4:	00000000 */	nop
/* 00002ff8:	de000000 */	/*illegal*/ .word 0xde000000
/* 00002ffc:	06001498 */	bltz s0, 0x00008260
/* 00003000:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00003004:	06002ec0 */	/*illegal*/ .word 0x06002ec0
/* 00003008:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000300c:	07098260 */	tgeiu t8, -32160

_00003010:
/* 00003010:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003014:	00000000 */	nop
/* 00003018:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000301c:	072ff200 */	/*illegal*/ .word 0x072ff200
/* 00003020:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003024:	00000000 */	nop
/* 00003028:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000302c:	00f98260 */	/*illegal*/ .word 0x00f98260
/* 00003030:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003034:	000fc0bc */	/*illegal*/ .word 0x000fc0bc
/* 00003038:	0100600c */	syscall 0x40180

_0000303c:
/* 0000303c:	06001f20 */	bltz s0, 0x0000acc0
/* 00003040:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003044:	00000602 */	srl $zero, $zero, 0x18
/* 00003048:	06040208 */	/*illegal*/ .word 0x06040208
/* 0000304c:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00003050:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003054:	00000000 */	nop
/* 00003058:	00000000 */	nop
/* 0000305c:	010003e8 */	/*illegal*/ .word 0x010003e8
/* 00003060:	00000000 */	nop
/* 00003064:	00000000 */	nop
/* 00003068:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000306c:	00000000 */	nop
/* 00003070:	06001ff8 */	bltz s0, 0x0000b054
/* 00003074:	010008ca */	/*illegal*/ .word 0x010008ca
/* 00003078:	00000000 */	nop
/* 0000307c:	06001fb0 */	bltz s0, 0x0000af40
/* 00003080:	0100128e */	/*illegal*/ .word 0x0100128e
/* 00003084:	00000000 */	nop
/* 00003088:	06001f80 */	bltz s0, 0x0000ae8c
/* 0000308c:	00000000 */	nop
/* 00003090:	00000000 */	nop
/* 00003094:	05030000 */	bgezl t0, _00003098

_00003098:
/* 00003098:	06002058 */	/*illegal*/ .word 0x06002058
/* 0000309c:	00000000 */	nop
/* 000030a0:	38030000 */	xori v1, $zero, 0x0
/* 000030a4:	00020002 */	srl $zero, v0, 0x0
/* 000030a8:	00020002 */	srl $zero, v0, 0x0
/* 000030ac:	000b0000 */	sll $zero, t3, 0x0
/* 000030b0:	00000000 */	nop
/* 000030b4:	03840000 */	/*illegal*/ .word 0x03840000
/* 000030b8:	00000000 */	nop
/* 000030bc:	00000000 */	nop
/* 000030c0:	00010000 */	sll $zero, at, 0x0
/* 000030c4:	0000000d */	break 0x0
/* 000030c8:	00000000 */	nop
/* 000030cc:	00011b58 */	/*illegal*/ .word 0x00011b58
/* 000030d0:	0000000d */	break 0x0
/* 000030d4:	1b580000 */	/*illegal*/ .word 0x1b580000

_000030d8:
/* 000030d8:	00010000 */	sll $zero, at, 0x0
/* 000030dc:	0000000d */	break 0x0
/* 000030e0:	00000000 */	nop
/* 000030e4:	00010000 */	sll $zero, at, 0x0
/* 000030e8:	0000000d */	break 0x0
/* 000030ec:	00000000 */	nop
/* 000030f0:	00010000 */	sll $zero, at, 0x0
/* 000030f4:	00000005 */	/*illegal*/ .word 0x00000005
/* 000030f8:	00140000 */	sll $zero, s4, 0x0
/* 000030fc:	0009ffd8 */	/*illegal*/ .word 0x0009ffd8
/* 00003100:	0000000d */	break 0x0
/* 00003104:	003c0000 */	/*illegal*/ .word 0x003c0000
/* 00003108:	0011ffc4 */	/*illegal*/ .word 0x0011ffc4
/* 0000310c:	00000015 */	/*illegal*/ .word 0x00000015
/* 00003110:	003c0000 */	/*illegal*/ .word 0x003c0000
/* 00003114:	0019ffd8 */	/*illegal*/ .word 0x0019ffd8
/* 00003118:	0000001d */	/*illegal*/ .word 0x0000001d
/* 0000311c:	00140000 */	sll $zero, s4, 0x0
/* 00003120:	0021fff6 */	tne at, at, 0x3ff
/* 00003124:	00000025 */	or $zero, $zero, $zero
/* 00003128:	00050000 */	sll $zero, a1, 0x0
/* 0000312c:	00290000 */	/*illegal*/ .word 0x00290000
/* 00003130:	00000000 */	nop
/* 00003134:	060020a0 */	bltz s0, 0x0000b3b8
/* 00003138:	060020c0 */	/*illegal*/ .word 0x060020c0
/* 0000313c:	060020a4 */	/*illegal*/ .word 0x060020a4
/* 00003140:	060020b0 */	/*illegal*/ .word 0x060020b0
/* 00003144:	ffff0029 */	/*illegal*/ .word 0xffff0029
/* 00003148:	00000000 */	nop
/* 0000314c:	00000000 */	nop
/* 00003150:	00010000 */	sll $zero, at, 0x0
/* 00003154:	00050000 */	sll $zero, a1, 0x0
/* 00003158:	00001b58 */	/*illegal*/ .word 0x00001b58
/* 0000315c:	00000000 */	nop
/* 00003160:	00000384 */	/*illegal*/ .word 0x00000384
/* 00003164:	00000000 */	nop
/* 00003168:	00000000 */	nop
/* 0000316c:	00000000 */	nop
/* 00003170:	00010000 */	sll $zero, at, 0x0
/* 00003174:	02970003 */	/*illegal*/ .word 0x02970003
/* 00003178:	001e0000 */	sll $zero, fp, 0x0
/* 0000317c:	0006ffec */	/*illegal*/ .word 0x0006ffec
/* 00003180:	00000008 */	jr $zero
/* 00003184:	000a0000 */	sll $zero, t2, 0x0
/* 00003188:	00090000 */	sll $zero, t1, 0x0
/* 0000318c:	00000000 */	nop
/* 00003190:	06002150 */	bltz s0, 0x0000b6d4
/* 00003194:	06002170 */	/*illegal*/ .word 0x06002170
/* 00003198:	06002154 */	/*illegal*/ .word 0x06002154
/* 0000319c:	06002158 */	/*illegal*/ .word 0x06002158
/* 000031a0:	ffff0009 */	/*illegal*/ .word 0xffff0009
/* 000031a4:	00000000 */	nop
/* 000031a8:	00000000 */	nop
/* 000031ac:	00000000 */	nop
/* 000031b0:	00010000 */	sll $zero, at, 0x0
/* 000031b4:	000a0000 */	sll $zero, t2, 0x0
/* 000031b8:	00001b58 */	/*illegal*/ .word 0x00001b58
/* 000031bc:	00000000 */	nop
/* 000031c0:	00000384 */	/*illegal*/ .word 0x00000384
/* 000031c4:	00000000 */	nop
/* 000031c8:	00000000 */	nop
/* 000031cc:	00000000 */	nop

_000031d0:
/* 000031d0:	00010000 */	sll $zero, at, 0x0
/* 000031d4:	05dc0002 */	/*illegal*/ .word 0x05dc0002
/* 000031d8:	003200bc */	/*illegal*/ .word 0x003200bc
/* 000031dc:	0003000c */	syscall 0xc00
/* 000031e0:	fb9b0004 */	/*illegal*/ .word 0xfb9b0004
/* 000031e4:	ffe7fee7 */	/*illegal*/ .word 0xffe7fee7
/* 000031e8:	0005fffa */	/*illegal*/ .word 0x0005fffa
/* 000031ec:	02330006 */	srlv $zero, s3, s1
/* 000031f0:	000d008d */	break 0x3402
/* 000031f4:	00070003 */	sra $zero, a3, 0x0
/* 000031f8:	fee70008 */	/*illegal*/ .word 0xfee70008
/* 000031fc:	fffaffba */	/*illegal*/ .word 0xfffaffba
/* 00003200:	000a0003 */	sra $zero, t2, 0x0
/* 00003204:	0017000b */	/*illegal*/ .word 0x0017000b
/* 00003208:	0000ffa2 */	/*illegal*/ .word 0x0000ffa2
/* 0000320c:	060021b0 */	bltz s0, 0x0000b8d0
/* 00003210:	060021d0 */	/*illegal*/ .word 0x060021d0
/* 00003214:	060021b4 */	/*illegal*/ .word 0x060021b4
/* 00003218:	060021b8 */	/*illegal*/ .word 0x060021b8
/* 0000321c:	ffff000b */	/*illegal*/ .word 0xffff000b
/* 00003220:	14dff448 */	/*illegal*/ .word 0x14dff448

_00003224:
/* 00003224:	f5ad0000 */	/*illegal*/ .word 0xf5ad0000
/* 00003228:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000322c:	61bb00ff */	/*illegal*/ .word 0x61bb00ff
/* 00003230:	14df0bb8 */	/*illegal*/ .word 0x14df0bb8
/* 00003234:	f5ad0000 */	/*illegal*/ .word 0xf5ad0000
/* 00003238:	00000000 */	nop
/* 0000323c:	614500ff */	/*illegal*/ .word 0x614500ff
/* 00003240:	0c950000 */	jal 0x02540000
/* 00003244:	fdf70000 */	/*illegal*/ .word 0xfdf70000
/* 00003248:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000324c:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00003250:	044c0bb8 */	teqi v0, 3000

_00003254:
/* 00003254:	06400000 */	bltz s2, _00003258

_00003258:
/* 00003258:	00000800 */	sll at, $zero, 0x0
/* 0000325c:	004561ff */	/*illegal*/ .word 0x004561ff
/* 00003260:	044cf448 */	teqi v0, -3000

_00003264:
/* 00003264:	06400000 */	bltz s2, _00003268

_00003268:
/* 00003268:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000326c:	00bb61ff */	/*illegal*/ .word 0x00bb61ff
/* 00003270:	0bcceb50 */	/*illegal*/ .word 0x0bcceb50
/* 00003274:	f73b0000 */	/*illegal*/ .word 0xf73b0000
/* 00003278:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000327c:	54ac07ff */	/*illegal*/ .word 0x54ac07ff
/* 00003280:	0ed401f4 */	/*illegal*/ .word 0x0ed401f4
/* 00003284:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00003288:	00000000 */	nop
/* 0000328c:	663026ff */	/*illegal*/ .word 0x663026ff
/* 00003290:	032af6a2 */	/*illegal*/ .word 0x032af6a2
/* 00003294:	ffb80000 */	/*illegal*/ .word 0xffb80000
/* 00003298:	04000400 */	bltz $zero, _0000429c
/* 0000329c:	39e164ff */	xori at, t7, 0x64ff
/* 000032a0:	f780eb50 */	/*illegal*/ .word 0xf780eb50
/* 000032a4:	02f30000 */	/*illegal*/ .word 0x02f30000
/* 000032a8:	08000800 */	j _00002000
/* 000032ac:	ddac4dff */	/*illegal*/ .word 0xddac4dff
/* 000032b0:	fa8801f4 */	/*illegal*/ .word 0xfa8801f4
/* 000032b4:	08340000 */	/*illegal*/ .word 0x08340000
/* 000032b8:	00000800 */	sll at, $zero, 0x0
/* 000032bc:	ef306cff */	/*illegal*/ .word 0xef306cff
/* 000032c0:	f39814b0 */	/*illegal*/ .word 0xf39814b0
/* 000032c4:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 000032c8:	00000800 */	sll at, $zero, 0x0
/* 000032cc:	dd544dff */	/*illegal*/ .word 0xdd544dff
/* 000032d0:	ff42095e */	/*illegal*/ .word 0xff42095e

_000032d4:
/* 000032d4:	fdc40000 */	/*illegal*/ .word 0xfdc40000
/* 000032d8:	04000400 */	bltz $zero, _000042dc
/* 000032dc:	391f64ff */	xori ra, t0, 0x64ff
/* 000032e0:	07e414b0 */	/*illegal*/ .word 0x07e414b0
/* 000032e4:	f5470000 */	/*illegal*/ .word 0xf5470000
/* 000032e8:	00000000 */	nop
/* 000032ec:	545407ff */	bnel v0, s4, 0x000052ec
/* 000032f0:	f6a0fe0c */	/*illegal*/ .word 0xf6a0fe0c
/* 000032f4:	06400000 */	/*illegal*/ .word 0x06400000

_000032f8:
/* 000032f8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000032fc:	efd06cff */	/*illegal*/ .word 0xefd06cff
/* 00003300:	0aecfe0c */	/*illegal*/ .word 0x0aecfe0c
/* 00003304:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00003308:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000330c:	66d026ff */	/*illegal*/ .word 0x66d026ff
/* 00003310:	15e10ba9 */	/*illegal*/ .word 0x15e10ba9
/* 00003314:	f6a70000 */	/*illegal*/ .word 0xf6a70000
/* 00003318:	ff2c0200 */	/*illegal*/ .word 0xff2c0200
/* 0000331c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003320:	053ef444 */	/*illegal*/ .word 0x053ef444
/* 00003324:	073a0000 */	/*illegal*/ .word 0x073a0000
/* 00003328:	04d40200 */	/*illegal*/ .word 0x04d40200

_0000332c:
/* 0000332c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003330:	15d0f439 */	/*illegal*/ .word 0x15d0f439
/* 00003334:	f6a70000 */	/*illegal*/ .word 0xf6a70000
/* 00003338:	0200ff2c */	/*illegal*/ .word 0x0200ff2c
/* 0000333c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003340:	054e0bb4 */	tnei t2, 2996
/* 00003344:	073a0000 */	/*illegal*/ .word 0x073a0000
/* 00003348:	020004d4 */	/*illegal*/ .word 0x020004d4
/* 0000334c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003350:	0fcf01e9 */	jal 0x0f3c07a4
/* 00003354:	fd760000 */	/*illegal*/ .word 0xfd760000
/* 00003358:	ff2c0200 */	/*illegal*/ .word 0xff2c0200
/* 0000335c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003360:	fb8301f7 */	/*illegal*/ .word 0xfb8301f7
/* 00003364:	092e0000 */	/*illegal*/ .word 0x092e0000
/* 00003368:	020004d4 */	/*illegal*/ .word 0x020004d4
/* 0000336c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003370:	0cb7eb48 */	/*illegal*/ .word 0x0cb7eb48
/* 00003374:	f8350000 */	/*illegal*/ .word 0xf8350000
/* 00003378:	0200ff2c */	/*illegal*/ .word 0x0200ff2c

_0000337c:
/* 0000337c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003380:	f86beb56 */	/*illegal*/ .word 0xf86beb56
/* 00003384:	03ed0000 */	/*illegal*/ .word 0x03ed0000
/* 00003388:	04d40200 */	/*illegal*/ .word 0x04d40200
/* 0000338c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003390:	08ec14a9 */	/*illegal*/ .word 0x08ec14a9

_00003394:
/* 00003394:	f6410000 */	/*illegal*/ .word 0xf6410000
/* 00003398:	ff2c0200 */	/*illegal*/ .word 0xff2c0200
/* 0000339c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000033a0:	f799fe12 */	/*illegal*/ .word 0xf799fe12
/* 000033a4:	073a0000 */	/*illegal*/ .word 0x073a0000
/* 000033a8:	04d40200 */	/*illegal*/ .word 0x04d40200
/* 000033ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000033b0:	0be5fe04 */	/*illegal*/ .word 0x0be5fe04
/* 000033b4:	fb820000 */	/*illegal*/ .word 0xfb820000
/* 000033b8:	0200ff2c */	/*illegal*/ .word 0x0200ff2c
/* 000033bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000033c0:	f4a014b8 */	/*illegal*/ .word 0xf4a014b8
/* 000033c4:	01f90000 */	/*illegal*/ .word 0x01f90000
/* 000033c8:	020004d4 */	/*illegal*/ .word 0x020004d4
/* 000033cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000033d0:	de000000 */	/*illegal*/ .word 0xde000000
/* 000033d4:	060014f8 */	/*illegal*/ .word 0x060014f8
/* 000033d8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 000033dc:	06002310 */	/*illegal*/ .word 0x06002310
/* 000033e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000033e4:	00000602 */	srl $zero, $zero, 0x18
/* 000033e8:	06080a0c */	tgei s0, 2572
/* 000033ec:	000a0e0c */	syscall 0x2838
/* 000033f0:	06101214 */	bltzal s0, 0x00007c44
/* 000033f4:	00101612 */	/*illegal*/ .word 0x00101612
/* 000033f8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000033fc:	00000000 */	nop

_00003400:
/* 00003400:	de000000 */	/*illegal*/ .word 0xde000000
/* 00003404:	06001400 */	bltz s0, 0x00008408
/* 00003408:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 0000340c:	06002220 */	/*illegal*/ .word 0x06002220
/* 00003410:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003414:	00060402 */	srl $zero, a2, 0x10
/* 00003418:	06080004 */	tgei s0, 4
/* 0000341c:	00060804 */	sllv at, a2, $zero
/* 00003420:	060a0c0e */	tlti s0, 3086
/* 00003424:	00100a0e */	/*illegal*/ .word 0x00100a0e
/* 00003428:	0612100e */	bltzall s0, 0x00007464
/* 0000342c:	00120e0c */	/*illegal*/ .word 0x00120e0c
/* 00003430:	06141618 */	/*illegal*/ .word 0x06141618
/* 00003434:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00003438:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 0000343c:	001c1816 */	/*illegal*/ .word 0x001c1816
/* 00003440:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003444:	00000000 */	nop
/* 00003448:	00000000 */	nop
/* 0000344c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003450:	1b580000 */	/*illegal*/ .word 0x1b580000

_00003454:
/* 00003454:	06002400 */	bltz s0, 0x0000c458
/* 00003458:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000345c:	00000000 */	nop
/* 00003460:	060023d0 */	bltz s0, 0x0000c3a4
/* 00003464:	00000000 */	nop
/* 00003468:	00000000 */	nop

_0000346c:
/* 0000346c:	03020000 */	/*illegal*/ .word 0x03020000
/* 00003470:	06002448 */	bltz s0, 0x0000c594
/* 00003474:	00000000 */	nop
/* 00003478:	00000000 */	nop
/* 0000347c:	00000000 */	nop
/* 00003480:	4a52fee5 */	/*illegal*/ .word 0x4a52fee5
/* 00003484:	ed9fcb57 */	/*illegal*/ .word 0xed9fcb57
/* 00003488:	9a557191 */	lwr s5, 0x7191(s2)
/* 0000348c:	490f314d */	/*illegal*/ .word 0x490f314d
/* 00003490:	41d55a5d */	/*illegal*/ .word 0x41d55a5d
/* 00003494:	736994b1 */	/*illegal*/ .word 0x736994b1
/* 00003498:	bebbe7fd */	cache 0x1b, 0xffffe7fd(s5)
/* 0000349c:	df3ffffd */	/*illegal*/ .word 0xdf3ffffd
/* 000034a0:	fffdc000 */	/*illegal*/ .word 0xfffdc000
/* 000034a4:	f8010340 */	/*illegal*/ .word 0xf8010340
/* 000034a8:	06010030 */	bgez s0, _0000356c
/* 000034ac:	003fd400 */	/*illegal*/ .word 0x003fd400
/* 000034b0:	fed9c001 */	/*illegal*/ .word 0xfed9c001
/* 000034b4:	03410031 */	tgeu k0, at, 0x0
/* 000034b8:	fe010000 */	/*illegal*/ .word 0xfe010000
/* 000034bc:	00000000 */	nop
/* 000034c0:	00000000 */	nop
/* 000034c4:	00000000 */	nop
/* 000034c8:	00000000 */	nop
/* 000034cc:	00000000 */	nop
/* 000034d0:	00000000 */	nop
/* 000034d4:	00000000 */	nop
/* 000034d8:	00000000 */	nop
/* 000034dc:	00000000 */	nop
/* 000034e0:	00000000 */	nop
/* 000034e4:	00000000 */	nop
/* 000034e8:	00000000 */	nop
/* 000034ec:	aa000000 */	swl $zero, 0x0(s0)
/* 000034f0:	00000000 */	nop
/* 000034f4:	00000000 */	nop
/* 000034f8:	00000000 */	nop
/* 000034fc:	00000000 */	nop
/* 00003500:	00000000 */	nop
/* 00003504:	00000000 */	nop
/* 00003508:	000000ff */	/*illegal*/ .word 0x000000ff
/* 0000350c:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 00003510:	00000000 */	nop
/* 00003514:	00000000 */	nop
/* 00003518:	00000000 */	nop
/* 0000351c:	00000000 */	nop
/* 00003520:	00000000 */	nop
/* 00003524:	00000000 */	nop
/* 00003528:	000fffff */	/*illegal*/ .word 0x000fffff
/* 0000352c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003530:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00003534:	00000000 */	nop
/* 00003538:	00000000 */	nop
/* 0000353c:	00000000 */	nop
/* 00003540:	00000000 */	nop
/* 00003544:	00000000 */	nop
/* 00003548:	0fffffff */	jal 0x0ffffffc
/* 0000354c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003550:	fdc0bb00 */	/*illegal*/ .word 0xfdc0bb00
/* 00003554:	00000000 */	nop
/* 00003558:	bb000000 */	swr $zero, 0x0(t8)
/* 0000355c:	00000000 */	nop
/* 00003560:	00000000 */	nop
/* 00003564:	000000bb */	/*illegal*/ .word 0x000000bb
/* 00003568:	ffffffff */	/*illegal*/ .word 0xffffffff

_0000356c:
/* 0000356c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003570:	fddcbb00 */	/*illegal*/ .word 0xfddcbb00
/* 00003574:	000000bb */	/*illegal*/ .word 0x000000bb
/* 00003578:	bb000000 */	swr $zero, 0x0(t8)

_0000357c:
/* 0000357c:	00000000 */	nop
/* 00003580:	00000000 */	nop
/* 00003584:	000000bf */	/*illegal*/ .word 0x000000bf
/* 00003588:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000358c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003590:	ffddcbce */	/*illegal*/ .word 0xffddcbce

_00003594:
/* 00003594:	effffaab */	/*illegal*/ .word 0xeffffaab
/* 00003598:	bb000000 */	swr $zero, 0x0(t8)
/* 0000359c:	00000000 */	nop
/* 000035a0:	00000000 */	nop
/* 000035a4:	000000ff */	/*illegal*/ .word 0x000000ff

_000035a8:
/* 000035a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000035ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000035b0:	ffddccef */	/*illegal*/ .word 0xffddccef
/* 000035b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000035b8:	ab000000 */	swl $zero, 0x0(t8)
/* 000035bc:	00000000 */	nop
/* 000035c0:	00000000 */	nop
/* 000035c4:	00000dff */	/*illegal*/ .word 0x00000dff
/* 000035c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000035cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000035d0:	ffddceff */	/*illegal*/ .word 0xffddceff
/* 000035d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000035d8:	ff000000 */	/*illegal*/ .word 0xff000000
/* 000035dc:	00000000 */	nop

_000035e0:
/* 000035e0:	00000000 */	nop
/* 000035e4:	0000dfff */	/*illegal*/ .word 0x0000dfff
/* 000035e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000035ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000035f0:	fffdeeff */	/*illegal*/ .word 0xfffdeeff
/* 000035f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000035f8:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 000035fc:	00000000 */	nop
/* 00003600:	00000000 */	nop
/* 00003604:	0000dfff */	/*illegal*/ .word 0x0000dfff
/* 00003608:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000360c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003610:	fffdefff */	/*illegal*/ .word 0xfffdefff
/* 00003614:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003618:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 0000361c:	00000000 */	nop
/* 00003620:	00000000 */	nop
/* 00003624:	000dffff */	/*illegal*/ .word 0x000dffff
/* 00003628:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000362c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003630:	fffdefff */	/*illegal*/ .word 0xfffdefff
/* 00003634:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003638:	fffff000 */	/*illegal*/ .word 0xfffff000
/* 0000363c:	00000000 */	nop
/* 00003640:	00000000 */	nop
/* 00003644:	000dffff */	/*illegal*/ .word 0x000dffff
/* 00003648:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000364c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003650:	fffdefff */	/*illegal*/ .word 0xfffdefff
/* 00003654:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003658:	ffffffbb */	/*illegal*/ .word 0xffffffbb
/* 0000365c:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00003660:	00000000 */	nop
/* 00003664:	000dffff */	/*illegal*/ .word 0x000dffff
/* 00003668:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000366c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003670:	ffddefff */	/*illegal*/ .word 0xffddefff
/* 00003674:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003678:	ffffffbb */	/*illegal*/ .word 0xffffffbb
/* 0000367c:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00003680:	00000000 */	nop
/* 00003684:	0bcdffff */	j 0x0f37fffc
/* 00003688:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000368c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003690:	ffddefff */	/*illegal*/ .word 0xffddefff
/* 00003694:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003698:	fffffffb */	/*illegal*/ .word 0xfffffffb
/* 0000369c:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 000036a0:	00000000 */	nop
/* 000036a4:	0bcddfff */	j 0x0f377ffc
/* 000036a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000036ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000036b0:	fddceeff */	/*illegal*/ .word 0xfddceeff
/* 000036b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000036b8:	fffffffb */	/*illegal*/ .word 0xfffffffb
/* 000036bc:	00000000 */	nop
/* 000036c0:	00000000 */	nop
/* 000036c4:	0bcddfff */	j 0x0f377ffc
/* 000036c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000036cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000036d0:	ddcceeff */	/*illegal*/ .word 0xddcceeff
/* 000036d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000036d8:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 000036dc:	00000000 */	nop
/* 000036e0:	00bbbbba */	/*illegal*/ .word 0x00bbbbba
/* 000036e4:	00cdddff */	/*illegal*/ .word 0x00cdddff
/* 000036e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000036ec:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 000036f0:	dcccceef */	/*illegal*/ .word 0xdcccceef
/* 000036f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000036f8:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 000036fc:	00000000 */	nop
/* 00003700:	00bbbbaa */	/*illegal*/ .word 0x00bbbbaa
/* 00003704:	aaccdddf */	swl t4, 0xffffdddf(s6)
/* 00003708:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000370c:	ffffdddd */	/*illegal*/ .word 0xffffdddd
/* 00003710:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003714:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003718:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 0000371c:	00000000 */	nop
/* 00003720:	000bbbaa */	/*illegal*/ .word 0x000bbbaa
/* 00003724:	aa7cdddd */	swl gp, 0xffffdddd(s3)
/* 00003728:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 0000372c:	fdddddff */	/*illegal*/ .word 0xfdddddff
/* 00003730:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003734:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003738:	fffffffc */	/*illegal*/ .word 0xfffffffc
/* 0000373c:	00000000 */	nop
/* 00003740:	000bbaaa */	/*illegal*/ .word 0x000bbaaa

_00003744:
/* 00003744:	aa8ccddd */	swl t4, 0xffffcddd(s4)
/* 00003748:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000374c:	dddddfff */	/*illegal*/ .word 0xdddddfff
/* 00003750:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003754:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003758:	ffffffec */	/*illegal*/ .word 0xffffffec
/* 0000375c:	00000000 */	nop
/* 00003760:	0000baaa */	/*illegal*/ .word 0x0000baaa
/* 00003764:	a987ccdd */	swl a3, 0xffffccdd(t4)
/* 00003768:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000376c:	ddddffff */	/*illegal*/ .word 0xddddffff
/* 00003770:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003774:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003778:	ffffffec */	/*illegal*/ .word 0xffffffec
/* 0000377c:	00000000 */	nop
/* 00003780:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 00003784:	a9fffffd */	swl ra, 0xfffffffd(t7)
/* 00003788:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000378c:	ddddffff */	/*illegal*/ .word 0xddddffff
/* 00003790:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003794:	ffdfffff */	/*illegal*/ .word 0xffdfffff
/* 00003798:	fffffec0 */	/*illegal*/ .word 0xfffffec0
/* 0000379c:	00000000 */	nop
/* 000037a0:	00000aaa */	/*illegal*/ .word 0x00000aaa

_000037a4:
/* 000037a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000037a8:	fcccdddd */	/*illegal*/ .word 0xfcccdddd
/* 000037ac:	dddfffff */	/*illegal*/ .word 0xdddfffff
/* 000037b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000037b4:	ffdeffff */	/*illegal*/ .word 0xffdeffff
/* 000037b8:	ffffeec0 */	/*illegal*/ .word 0xffffeec0
/* 000037bc:	00000000 */	nop
/* 000037c0:	000000ae */	/*illegal*/ .word 0x000000ae
/* 000037c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000037c8:	ffeccccc */	/*illegal*/ .word 0xffeccccc
/* 000037cc:	ccdfffff */	/*illegal*/ .word 0xccdfffff
/* 000037d0:	ffffffff */	/*illegal*/ .word 0xffffffff

_000037d4:
/* 000037d4:	fffeeeff */	/*illegal*/ .word 0xfffeeeff
/* 000037d8:	ffeeeccf */	/*illegal*/ .word 0xffeeeccf
/* 000037dc:	ff000000 */	/*illegal*/ .word 0xff000000
/* 000037e0:	000000ef */	/*illegal*/ .word 0x000000ef
/* 000037e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000037e8:	fffecccc */	/*illegal*/ .word 0xfffecccc
/* 000037ec:	ccdfffff */	/*illegal*/ .word 0xccdfffff
/* 000037f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000037f4:	fffdeeee */	/*illegal*/ .word 0xfffdeeee
/* 000037f8:	eeeecfff */	/*illegal*/ .word 0xeeeecfff
/* 000037fc:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 00003800:	000000ef */	/*illegal*/ .word 0x000000ef
/* 00003804:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003808:	fffe0777 */	/*illegal*/ .word 0xfffe0777
/* 0000380c:	7cdfffff */	/*illegal*/ .word 0x7cdfffff
/* 00003810:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003814:	fffdeeee */	/*illegal*/ .word 0xfffdeeee
/* 00003818:	eeeccfff */	/*illegal*/ .word 0xeeeccfff

_0000381c:
/* 0000381c:	ffffd000 */	/*illegal*/ .word 0xffffd000
/* 00003820:	00000cef */	/*illegal*/ .word 0x00000cef
/* 00003824:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003828:	fffec988 */	/*illegal*/ .word 0xfffec988
/* 0000382c:	8cddffff */	lw sp, 0xffffffff(a2)
/* 00003830:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003834:	fffdceee */	/*illegal*/ .word 0xfffdceee
/* 00003838:	ecccdfff */	/*illegal*/ .word 0xecccdfff
/* 0000383c:	ffffd000 */	/*illegal*/ .word 0xffffd000
/* 00003840:	00000cef */	/*illegal*/ .word 0x00000cef
/* 00003844:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003848:	fffecaa9 */	/*illegal*/ .word 0xfffecaa9
/* 0000384c:	8cddffff */	lw sp, 0xffffffff(a2)
/* 00003850:	ffffffff */	/*illegal*/ .word 0xffffffff

_00003854:
/* 00003854:	ffddcccc */	/*illegal*/ .word 0xffddcccc
/* 00003858:	ccccdfff */	/*illegal*/ .word 0xccccdfff
/* 0000385c:	ffffdc00 */	/*illegal*/ .word 0xffffdc00
/* 00003860:	0000bcef */	/*illegal*/ .word 0x0000bcef
/* 00003864:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003868:	ffeecaaa */	/*illegal*/ .word 0xffeecaaa

_0000386c:
/* 0000386c:	9ccddfff */	/*illegal*/ .word 0x9ccddfff
/* 00003870:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003874:	fdddcccc */	/*illegal*/ .word 0xfdddcccc
/* 00003878:	cc7cddff */	/*illegal*/ .word 0xcc7cddff

_0000387c:
/* 0000387c:	ffffdc00 */	/*illegal*/ .word 0xffffdc00
/* 00003880:	0bbbbcee */	j 0x0eeef3b8
/* 00003884:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003888:	feeecaaa */	/*illegal*/ .word 0xfeeecaaa
/* 0000388c:	98cdddff */	lwr t5, 0xffffddff(a2)

_00003890:
/* 00003890:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003894:	dddcc777 */	/*illegal*/ .word 0xdddcc777
/* 00003898:	888cdddd */	lwl t4, 0xffffdddd(a0)
/* 0000389c:	dddddc00 */	/*illegal*/ .word 0xdddddc00
/* 000038a0:	0bbbbcce */	j 0x0eeef338
/* 000038a4:	ffffffff */	/*illegal*/ .word 0xffffffff

_000038a8:
/* 000038a8:	eeeccaaa */	/*illegal*/ .word 0xeeeccaaa

_000038ac:
/* 000038ac:	99ccdddd */	lwr t4, 0xffffdddd(t6)
/* 000038b0:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 000038b4:	dddc7788 */	/*illegal*/ .word 0xdddc7788
/* 000038b8:	99abcddd */	lwr t3, 0xffffcddd(t5)

_000038bc:
/* 000038bc:	ddddcc00 */	/*illegal*/ .word 0xddddcc00
/* 000038c0:	00bbbace */	/*illegal*/ .word 0x00bbbace
/* 000038c4:	eeffffee */	/*illegal*/ .word 0xeeffffee
/* 000038c8:	eeecaaaa */	/*illegal*/ .word 0xeeecaaaa
/* 000038cc:	998ccddd */	lwr t4, 0xffffcddd(t4)
/* 000038d0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000038d4:	ddcc78ff */	/*illegal*/ .word 0xddcc78ff
/* 000038d8:	f987cccd */	/*illegal*/ .word 0xf987cccd
/* 000038dc:	dddcca00 */	/*illegal*/ .word 0xdddcca00
/* 000038e0:	000bbacc */	syscall 0x2eeb
/* 000038e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000038e8:	eecc0aaa */	/*illegal*/ .word 0xeecc0aaa
/* 000038ec:	9988ccdd */	lwr t0, 0xffffccdd(t4)
/* 000038f0:	dddddddd */	/*illegal*/ .word 0xdddddddd

_000038f4:
/* 000038f4:	dcc7dfff */	/*illegal*/ .word 0xdcc7dfff
/* 000038f8:	fff87ccc */	/*illegal*/ .word 0xfff87ccc
/* 000038fc:	cccccab0 */	/*illegal*/ .word 0xcccccab0
/* 00003900:	0000bb9c */	/*illegal*/ .word 0x0000bb9c
/* 00003904:	ceeeeeee */	/*illegal*/ .word 0xceeeeeee
/* 00003908:	ecc0007a */	/*illegal*/ .word 0xecc0007a
/* 0000390c:	a9900ccc */	swl s0, 0xccc(t4)
/* 00003910:	cddddddc */	/*illegal*/ .word 0xcddddddc
/* 00003914:	cc7dffff */	/*illegal*/ .word 0xcc7dffff
/* 00003918:	ffff877c */	/*illegal*/ .word 0xffff877c
/* 0000391c:	ccc8abb0 */	/*illegal*/ .word 0xccc8abb0
/* 00003920:	00000ba8 */	/*illegal*/ .word 0x00000ba8
/* 00003924:	ccceeecc */	/*illegal*/ .word 0xccceeecc
/* 00003928:	ccaaaa77 */	/*illegal*/ .word 0xccaaaa77
/* 0000392c:	777777cc */	/*illegal*/ .word 0x777777cc
/* 00003930:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003934:	c77dffff */	/*illegal*/ .word 0xc77dffff
/* 00003938:	ffffd988 */	/*illegal*/ .word 0xffffd988
/* 0000393c:	89abb000 */	lwl t3, 0xffffb000(t5)
/* 00003940:	00000009 */	/*illegal*/ .word 0x00000009
/* 00003944:	87cccccc */	lh t4, 0xffffcccc(fp)
/* 00003948:	bbaaaa99 */	swr t2, 0xffffaa99(sp)
/* 0000394c:	77799887 */	/*illegal*/ .word 0x77799887
/* 00003950:	ccccccc8 */	/*illegal*/ .word 0xccccccc8
/* 00003954:	897cdfff */	lwl gp, 0xffffdfff(t3)
/* 00003958:	ffffdaab */	/*illegal*/ .word 0xffffdaab
/* 0000395c:	bbb00000 */	swr s0, 0x0(sp)
/* 00003960:	00000000 */	nop
/* 00003964:	8977777b */	lwl s7, 0x777b(t3)
/* 00003968:	bbaaaa99 */	swr t2, 0xffffaa99(sp)
/* 0000396c:	977a9998 */	lhu k0, 0xffff9998(k1)
/* 00003970:	88870099 */	lwl a3, 0x99(a0)
/* 00003974:	9a8cdddf */	lwr t4, 0xffffdddf(s4)
/* 00003978:	fffddaab */	/*illegal*/ .word 0xfffddaab
/* 0000397c:	89900000 */	lwl s0, 0x0(t4)
/* 00003980:	00000099 */	/*illegal*/ .word 0x00000099
/* 00003984:	888777bb */	lwl a3, 0x77bb(a0)
/* 00003988:	bbaaaa99 */	swr t2, 0xffffaa99(sp)
/* 0000398c:	97aaaa99 */	lhu t2, 0xffffaa99(sp)
/* 00003990:	9aa7770a */	lwr a3, 0x770a(s5)
/* 00003994:	aa9ccddd */	swl gp, 0xffffcddd(s4)
/* 00003998:	ddddc888 */	/*illegal*/ .word 0xddddc888
/* 0000399c:	89990000 */	lwl t9, 0x0(t4)
/* 000039a0:	00000999 */	/*illegal*/ .word 0x00000999
/* 000039a4:	888777bb */	lwl a3, 0x77bb(a0)
/* 000039a8:	bbfffda9 */	swr ra, 0xfffffda9(ra)
/* 000039ac:	97aaaaaa */	lhu t2, 0xffffaaaa(sp)
/* 000039b0:	aaa77700 */	swl a3, 0x7700(s5)
/* 000039b4:	0ba8cccd */	j 0x0ea33334
/* 000039b8:	ddcc8888 */	/*illegal*/ .word 0xddcc8888
/* 000039bc:	99999000 */	lwr t9, 0xffff9000(t4)
/* 000039c0:	0000a999 */	/*illegal*/ .word 0x0000a999
/* 000039c4:	88887bbb */	lwl t0, 0x7bbb(a0)
/* 000039c8:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 000039cc:	97aaaaaa */	lhu t2, 0xffffaaaa(sp)
/* 000039d0:	aaa77770 */	swl a3, 0x7770(s5)
/* 000039d4:	77777ccc */	/*illegal*/ .word 0x77777ccc
/* 000039d8:	ccc88888 */	/*illegal*/ .word 0xccc88888
/* 000039dc:	9999b000 */	lwr t9, 0xffffb000(t4)
/* 000039e0:	000aa999 */	/*illegal*/ .word 0x000aa999
/* 000039e4:	8888bbbd */	lwl t0, 0xffffbbbd(a0)
/* 000039e8:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 000039ec:	77baaaaa */	/*illegal*/ .word 0x77baaaaa
/* 000039f0:	aaa77770 */	swl a3, 0x7770(s5)
/* 000039f4:	77777778 */	/*illegal*/ .word 0x77777778
/* 000039f8:	89788889 */	lwl t8, 0xffff8889(t3)
/* 000039fc:	9999bb00 */	lwr t9, 0xffffbb00(t4)
/* 00003a00:	00aaa999 */	/*illegal*/ .word 0x00aaa999
/* 00003a04:	9888bbbd */	lwr t0, 0xffffbbbd(a0)
/* 00003a08:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 00003a0c:	c7bbbaaa */	/*illegal*/ .word 0xc7bbbaaa
/* 00003a10:	aa777999 */	swl s7, 0x7999(s3)
/* 00003a14:	97777888 */	lhu s7, 0x7888(k1)
/* 00003a18:	89998889 */	lwl t9, 0xffff8889(t4)
/* 00003a1c:	999bbb00 */	lwr k1, 0xffffbb00(t4)
/* 00003a20:	00aaaa99 */	/*illegal*/ .word 0x00aaaa99
/* 00003a24:	988888cd */	lwr t0, 0xffff88cd(a0)
/* 00003a28:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 00003a2c:	c70bbbbb */	/*illegal*/ .word 0xc70bbbbb
/* 00003a30:	bb779999 */	swr s7, 0xffff9999(k1)
/* 00003a34:	99977888 */	lwr s7, 0x7888(t4)

_00003a38:
/* 00003a38:	8999a899 */	lwl t9, 0xffffa899(t4)
/* 00003a3c:	99000000 */	lwr $zero, 0x0(t0)
/* 00003a40:	0000aa99 */	/*illegal*/ .word 0x0000aa99
/* 00003a44:	998888cd */	lwr t0, 0xffff88cd(t4)
/* 00003a48:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 00003a4c:	c00bbbbb */	ll t3, 0xffffbbbb($zero)

_00003a50:
/* 00003a50:	b7799999 */	/*illegal*/ .word 0xb7799999
/* 00003a54:	99978888 */	lwr s7, 0xffff8888(t4)
/* 00003a58:	9999aa00 */	lwr t9, 0xffffaa00(t4)
/* 00003a5c:	00000000 */	nop
/* 00003a60:	00000009 */	/*illegal*/ .word 0x00000009

_00003a64:
/* 00003a64:	999800cd */	lwr t8, 0xcd(t4)
/* 00003a68:	dffffddd */	/*illegal*/ .word 0xdffffddd
/* 00003a6c:	c70bbbbb */	/*illegal*/ .word 0xc70bbbbb
/* 00003a70:	77799999 */	/*illegal*/ .word 0x77799999
/* 00003a74:	999a8889 */	lwr k0, 0xffff8889(t4)
/* 00003a78:	999aaa00 */	lwr k0, 0xffffaa00(t4)
/* 00003a7c:	00000000 */	nop
/* 00003a80:	00000000 */	nop
/* 00003a84:	000007cd */	break 0x1f
/* 00003a88:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00003a8c:	7700bbb7 */	/*illegal*/ .word 0x7700bbb7
/* 00003a90:	77799999 */	/*illegal*/ .word 0x77799999
/* 00003a94:	99aa9999 */	lwr t2, 0xffff9999(t5)
/* 00003a98:	999aaaa0 */	lwr k0, 0xffffaaa0(t4)

_00003a9c:
/* 00003a9c:	00000000 */	nop
/* 00003aa0:	00000000 */	nop
/* 00003aa4:	0000777c */	/*illegal*/ .word 0x0000777c
/* 00003aa8:	ddddddcc */	/*illegal*/ .word 0xddddddcc
/* 00003aac:	7800bb77 */	/*illegal*/ .word 0x7800bb77
/* 00003ab0:	77799999 */	/*illegal*/ .word 0x77799999
/* 00003ab4:	9aaa0999 */	lwr t2, 0x999(s5)
/* 00003ab8:	99aaaab0 */	lwr t2, 0xffffaab0(t5)
/* 00003abc:	00000000 */	nop
/* 00003ac0:	00000000 */	nop
/* 00003ac4:	0008777c */	/*illegal*/ .word 0x0008777c
/* 00003ac8:	ccddccc7 */	/*illegal*/ .word 0xccddccc7
/* 00003acc:	88000777 */	lwl $zero, 0x777($zero)
/* 00003ad0:	7777999a */	/*illegal*/ .word 0x7777999a
/* 00003ad4:	aaaa0999 */	swl t2, 0x999(s5)
/* 00003ad8:	9aaaaabb */	lwr t2, 0xffffaabb(s5)
/* 00003adc:	00000000 */	nop
/* 00003ae0:	00000000 */	nop
/* 00003ae4:	00088778 */	/*illegal*/ .word 0x00088778
/* 00003ae8:	8cccc788 */	lw t4, 0xffffc788(a2)
/* 00003aec:	80000777 */	lb $zero, 0x777($zero)
/* 00003af0:	8880aaaa */	lwl $zero, 0xffffaaaa(a0)
/* 00003af4:	aaaa009a */	swl t2, 0x9a(s5)
/* 00003af8:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 00003afc:	00000000 */	nop
/* 00003b00:	00000000 */	nop
/* 00003b04:	0088877a */	/*illegal*/ .word 0x0088877a
/* 00003b08:	99888899 */	lwr t0, 0xffff8899(t4)
/* 00003b0c:	77700788 */	/*illegal*/ .word 0x77700788
/* 00003b10:	88888aaa */	lwl t0, 0xffff8aaa(a0)
/* 00003b14:	aaaa7000 */	swl t2, 0x7000(s5)
/* 00003b18:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 00003b1c:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00003b20:	00000000 */	nop
/* 00003b24:	008888aa */	/*illegal*/ .word 0x008888aa
/* 00003b28:	aaaaaa77 */	swl t2, 0xffffaa77(s5)
/* 00003b2c:	77770088 */	/*illegal*/ .word 0x77770088
/* 00003b30:	888888aa */	lwl t0, 0xffff88aa(a0)
/* 00003b34:	aabb7000 */	swl k1, 0x7000(s5)
/* 00003b38:	0000bbbb */	/*illegal*/ .word 0x0000bbbb
/* 00003b3c:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00003b40:	00000000 */	nop
/* 00003b44:	009888aa */	/*illegal*/ .word 0x009888aa
/* 00003b48:	aaa00887 */	swl $zero, 0x887(s5)
/* 00003b4c:	77777999 */	/*illegal*/ .word 0x77777999
/* 00003b50:	88888977 */	lwl t0, 0xffff8977(a0)
/* 00003b54:	bbbb7800 */	swr k1, 0x7800(sp)
/* 00003b58:	00000000 */	nop
/* 00003b5c:	00000000 */	nop
/* 00003b60:	00000000 */	nop
/* 00003b64:	09988888 */	j 0x06622220
/* 00003b68:	77008887 */	/*illegal*/ .word 0x77008887
/* 00003b6c:	77777999 */	/*illegal*/ .word 0x77777999
/* 00003b70:	99999977 */	lwr t9, 0xffff9977(t4)
/* 00003b74:	77bb8800 */	/*illegal*/ .word 0x77bb8800
/* 00003b78:	00000000 */	nop
/* 00003b7c:	00000000 */	nop
/* 00003b80:	00000000 */	nop
/* 00003b84:	09998888 */	j 0x06662220
/* 00003b88:	00008888 */	/*illegal*/ .word 0x00008888
/* 00003b8c:	77777999 */	/*illegal*/ .word 0x77777999
/* 00003b90:	99999977 */	lwr t9, 0xffff9977(t4)
/* 00003b94:	77788800 */	/*illegal*/ .word 0x77788800
/* 00003b98:	00000000 */	nop
/* 00003b9c:	00000000 */	nop
/* 00003ba0:	00000000 */	nop
/* 00003ba4:	09999800 */	j 0x06666000
/* 00003ba8:	00008888 */	/*illegal*/ .word 0x00008888
/* 00003bac:	88777a99 */	lwl s7, 0x7a99(v1)
/* 00003bb0:	99999977 */	lwr t9, 0xffff9977(t4)
/* 00003bb4:	78888800 */	/*illegal*/ .word 0x78888800
/* 00003bb8:	00000000 */	nop
/* 00003bbc:	00000000 */	nop
/* 00003bc0:	00000000 */	nop
/* 00003bc4:	09900000 */	j 0x06400000
/* 00003bc8:	00098888 */	/*illegal*/ .word 0x00098888

_00003bcc:
/* 00003bcc:	888800aa */	lwl t0, 0xaa(a0)
/* 00003bd0:	a9999888 */	swl t9, 0xffff9888(t4)
/* 00003bd4:	88888900 */	lwl t0, 0xffff8900(a0)
/* 00003bd8:	00000000 */	nop
/* 00003bdc:	00000000 */	nop
/* 00003be0:	00000000 */	nop
/* 00003be4:	00000000 */	nop
/* 00003be8:	00099888 */	/*illegal*/ .word 0x00099888
/* 00003bec:	888000aa */	lwl $zero, 0xaa(a0)
/* 00003bf0:	aaaaa088 */	swl t2, 0xffffa088(s5)

_00003bf4:
/* 00003bf4:	88889900 */	lwl t0, 0xffff9900(a0)
/* 00003bf8:	00000000 */	nop
/* 00003bfc:	00000000 */	nop
/* 00003c00:	00000000 */	nop
/* 00003c04:	00000000 */	nop
/* 00003c08:	00099988 */	/*illegal*/ .word 0x00099988
/* 00003c0c:	880000aa */	lwl $zero, 0xaa($zero)
/* 00003c10:	aaaa0008 */	swl t2, 0x8(s5)
/* 00003c14:	88899900 */	lwl t1, 0xffff9900(a0)
/* 00003c18:	00000000 */	nop
/* 00003c1c:	00000000 */	nop
/* 00003c20:	00000000 */	nop

_00003c24:
/* 00003c24:	00000000 */	nop
/* 00003c28:	00099999 */	/*illegal*/ .word 0x00099999
/* 00003c2c:	9000000a */	lbu $zero, 0xa($zero)
/* 00003c30:	aaaa0000 */	swl t2, 0x0(s5)
/* 00003c34:	09999900 */	j 0x06666400
/* 00003c38:	00000000 */	nop
/* 00003c3c:	00000000 */	nop
/* 00003c40:	00000000 */	nop
/* 00003c44:	00000000 */	nop
/* 00003c48:	00099990 */	/*illegal*/ .word 0x00099990
/* 00003c4c:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00003c50:	aaa00000 */	swl $zero, 0x0(s5)
/* 00003c54:	00099900 */	sll s3, t1, 0x4
/* 00003c58:	00000000 */	nop
/* 00003c5c:	00000000 */	nop
/* 00003c60:	00000000 */	nop
/* 00003c64:	00000000 */	nop
/* 00003c68:	00099000 */	sll s2, t1, 0x0
/* 00003c6c:	00000000 */	nop

_00003c70:
/* 00003c70:	bbb00000 */	swr s0, 0x0(sp)
/* 00003c74:	00000000 */	nop
/* 00003c78:	00000000 */	nop
/* 00003c7c:	00000000 */	nop
/* 00003c80:	00000000 */	nop
/* 00003c84:	00000000 */	nop
/* 00003c88:	00000000 */	nop
/* 00003c8c:	00000000 */	nop
/* 00003c90:	bb000000 */	swr $zero, 0x0(t8)
/* 00003c94:	00000000 */	nop
/* 00003c98:	00000000 */	nop
/* 00003c9c:	00000000 */	nop
/* 00003ca0:	00000000 */	nop
/* 00003ca4:	00000000 */	nop
/* 00003ca8:	00000000 */	nop
/* 00003cac:	00000000 */	nop
/* 00003cb0:	00000000 */	nop
/* 00003cb4:	00000000 */	nop
/* 00003cb8:	00000000 */	nop
/* 00003cbc:	00000000 */	nop
/* 00003cc0:	00000000 */	nop
/* 00003cc4:	00000000 */	nop
/* 00003cc8:	00000000 */	nop
/* 00003ccc:	00000000 */	nop
/* 00003cd0:	00000000 */	nop
/* 00003cd4:	03300000 */	/*illegal*/ .word 0x03300000
/* 00003cd8:	00000000 */	nop
/* 00003cdc:	00000000 */	nop
/* 00003ce0:	00000000 */	nop
/* 00003ce4:	03330000 */	/*illegal*/ .word 0x03330000
/* 00003ce8:	00000000 */	nop
/* 00003cec:	00000000 */	nop
/* 00003cf0:	00000000 */	nop
/* 00003cf4:	04330000 */	bgezall at, _00003cf8

_00003cf8:
/* 00003cf8:	00000066 */	/*illegal*/ .word 0x00000066
/* 00003cfc:	00000000 */	nop
/* 00003d00:	00000000 */	nop
/* 00003d04:	04333000 */	bgezall at, 0x0000fd08
/* 00003d08:	00000666 */	/*illegal*/ .word 0x00000666
/* 00003d0c:	00000000 */	nop
/* 00003d10:	00000000 */	nop
/* 00003d14:	05345600 */	/*illegal*/ .word 0x05345600
/* 00003d18:	00004566 */	/*illegal*/ .word 0x00004566
/* 00003d1c:	00000000 */	nop
/* 00003d20:	00000000 */	nop
/* 00003d24:	06555500 */	/*illegal*/ .word 0x06555500
/* 00003d28:	00044456 */	/*illegal*/ .word 0x00044456
/* 00003d2c:	00000000 */	nop
/* 00003d30:	00000000 */	nop
/* 00003d34:	06655560 */	/*illegal*/ .word 0x06655560
/* 00003d38:	00444456 */	/*illegal*/ .word 0x00444456
/* 00003d3c:	00000000 */	nop
/* 00003d40:	00000000 */	nop
/* 00003d44:	04455556 */	/*illegal*/ .word 0x04455556
/* 00003d48:	06654566 */	/*illegal*/ .word 0x06654566
/* 00003d4c:	00000000 */	nop
/* 00003d50:	05555500 */	/*illegal*/ .word 0x05555500
/* 00003d54:	05434556 */	bgezl t2, 0x000152b0
/* 00003d58:	66666660 */	/*illegal*/ .word 0x66666660
/* 00003d5c:	00000000 */	nop
/* 00003d60:	05555665 */	/*illegal*/ .word 0x05555665
/* 00003d64:	45433355 */	/*illegal*/ .word 0x45433355
/* 00003d68:	66666660 */	/*illegal*/ .word 0x66666660
/* 00003d6c:	00000000 */	nop
/* 00003d70:	00666644 */	/*illegal*/ .word 0x00666644
/* 00003d74:	45443345 */	/*illegal*/ .word 0x45443345
/* 00003d78:	66666660 */	/*illegal*/ .word 0x66666660
/* 00003d7c:	00455550 */	/*illegal*/ .word 0x00455550
/* 00003d80:	00065544 */	/*illegal*/ .word 0x00065544
/* 00003d84:	45443335 */	/*illegal*/ .word 0x45443335
/* 00003d88:	56665554 */	bnel s3, a2, 0x000192dc
/* 00003d8c:	33345560 */	andi s4, t9, 0x5560
/* 00003d90:	00006555 */	/*illegal*/ .word 0x00006555
/* 00003d94:	56443334 */	bnel s2, a0, 0x00010a68
/* 00003d98:	56655555 */	/*illegal*/ .word 0x56655555

_00003d9c:
/* 00003d9c:	33334600 */	andi s3, t9, 0x4600
/* 00003da0:	00000666 */	/*illegal*/ .word 0x00000666
/* 00003da4:	66643333 */	/*illegal*/ .word 0x66643333
/* 00003da8:	55555555 */	bnel t2, s5, 0x00019300
/* 00003dac:	43445000 */	/*illegal*/ .word 0x43445000
/* 00003db0:	00000066 */	/*illegal*/ .word 0x00000066
/* 00003db4:	66653333 */	/*illegal*/ .word 0x66653333
/* 00003db8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003dbc:	65450000 */	/*illegal*/ .word 0x65450000
/* 00003dc0:	00000006 */	srlv $zero, $zero, $zero
/* 00003dc4:	66653333 */	/*illegal*/ .word 0x66653333
/* 00003dc8:	55555544 */	bnel t2, s5, 0x000192dc
/* 00003dcc:	46600000 */	/*illegal*/ .word 0x46600000
/* 00003dd0:	00000000 */	nop
/* 00003dd4:	66653333 */	/*illegal*/ .word 0x66653333

_00003dd8:
/* 00003dd8:	55554444 */	bnel t2, s5, 0x00014eec
/* 00003ddc:	55000000 */	/*illegal*/ .word 0x55000000

_00003de0:
/* 00003de0:	00000000 */	nop
/* 00003de4:	66633334 */	/*illegal*/ .word 0x66633334
/* 00003de8:	55533455 */	bnel t2, s3, 0x00010f40

_00003dec:
/* 00003dec:	50000000 */	/*illegal*/ .word 0x50000000

_00003df0:
/* 00003df0:	00000000 */	nop
/* 00003df4:	66431335 */	/*illegal*/ .word 0x66431335
/* 00003df8:	55333456 */	bnel t1, s3, 0x00010f54
/* 00003dfc:	00000000 */	nop
/* 00003e00:	00000000 */	nop
/* 00003e04:	65421245 */	/*illegal*/ .word 0x65421245
/* 00003e08:	55334466 */	bnel t1, s3, 0x00014fa4
/* 00003e0c:	00000000 */	nop
/* 00003e10:	00000006 */	srlv $zero, $zero, $zero
/* 00003e14:	65211155 */	/*illegal*/ .word 0x65211155
/* 00003e18:	54314666 */	bnel at, s1, 0x000157b4
/* 00003e1c:	00000000 */	nop
/* 00003e20:	00000006 */	srlv $zero, $zero, $zero
/* 00003e24:	43221345 */	/*illegal*/ .word 0x43221345
/* 00003e28:	53112566 */	beql t8, s1, 0x0000d3c4

_00003e2c:
/* 00003e2c:	00000000 */	nop
/* 00003e30:	00000000 */	nop
/* 00003e34:	03223334 */	teq t9, v0, 0xcc
/* 00003e38:	51112456 */	beql t0, s1, 0x0000cf94
/* 00003e3c:	00000000 */	nop
/* 00003e40:	00000000 */	nop
/* 00003e44:	00042123 */	/*illegal*/ .word 0x00042123
/* 00003e48:	31110000 */	andi s1, t0, 0x0
/* 00003e4c:	00000000 */	nop
/* 00003e50:	00000000 */	nop
/* 00003e54:	00000000 */	nop
/* 00003e58:	00000000 */	nop
/* 00003e5c:	00000000 */	nop
/* 00003e60:	00000000 */	nop
/* 00003e64:	00000000 */	nop
/* 00003e68:	00000000 */	nop
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
/* 00003eb4:	00000000 */	nop
/* 00003eb8:	00000000 */	nop
/* 00003ebc:	00000000 */	nop
/* 00003ec0:	00000000 */	nop
/* 00003ec4:	00000000 */	nop
/* 00003ec8:	00000000 */	nop
/* 00003ecc:	00000000 */	nop
/* 00003ed0:	00000000 */	nop
/* 00003ed4:	00000000 */	nop
/* 00003ed8:	00000000 */	nop
/* 00003edc:	00000000 */	nop
/* 00003ee0:	00000000 */	nop

_00003ee4:
/* 00003ee4:	00000000 */	nop
/* 00003ee8:	00065500 */	sll t2, a2, 0x14
/* 00003eec:	00000000 */	nop
/* 00003ef0:	00000000 */	nop
/* 00003ef4:	00000000 */	nop
/* 00003ef8:	00000000 */	nop
/* 00003efc:	00000000 */	nop
/* 00003f00:	00000000 */	nop
/* 00003f04:	00000000 */	nop
/* 00003f08:	00065560 */	/*illegal*/ .word 0x00065560
/* 00003f0c:	00000000 */	nop
/* 00003f10:	00000000 */	nop
/* 00003f14:	00000000 */	nop
/* 00003f18:	00000000 */	nop
/* 00003f1c:	00000000 */	nop
/* 00003f20:	00000000 */	nop
/* 00003f24:	00000000 */	nop
/* 00003f28:	00065556 */	/*illegal*/ .word 0x00065556
/* 00003f2c:	00000000 */	nop
/* 00003f30:	00000000 */	nop
/* 00003f34:	00000055 */	/*illegal*/ .word 0x00000055
/* 00003f38:	60000000 */	/*illegal*/ .word 0x60000000
/* 00003f3c:	00000000 */	nop
/* 00003f40:	00000000 */	nop
/* 00003f44:	00000000 */	nop
/* 00003f48:	00066556 */	/*illegal*/ .word 0x00066556
/* 00003f4c:	00000000 */	nop
/* 00003f50:	00000000 */	nop
/* 00003f54:	00000555 */	/*illegal*/ .word 0x00000555
/* 00003f58:	60000000 */	/*illegal*/ .word 0x60000000
/* 00003f5c:	00000000 */	nop
/* 00003f60:	00000000 */	nop
/* 00003f64:	00000000 */	nop
/* 00003f68:	00066555 */	/*illegal*/ .word 0x00066555
/* 00003f6c:	60000000 */	/*illegal*/ .word 0x60000000
/* 00003f70:	00000000 */	nop
/* 00003f74:	00004556 */	/*illegal*/ .word 0x00004556
/* 00003f78:	60000000 */	/*illegal*/ .word 0x60000000
/* 00003f7c:	00000000 */	nop
/* 00003f80:	00000000 */	nop
/* 00003f84:	00000000 */	nop
/* 00003f88:	00066555 */	/*illegal*/ .word 0x00066555
/* 00003f8c:	60000000 */	/*illegal*/ .word 0x60000000
/* 00003f90:	00000000 */	nop
/* 00003f94:	00033456 */	/*illegal*/ .word 0x00033456
/* 00003f98:	60000000 */	/*illegal*/ .word 0x60000000
/* 00003f9c:	00000000 */	nop
/* 00003fa0:	00000000 */	nop
/* 00003fa4:	00000000 */	nop
/* 00003fa8:	00066555 */	/*illegal*/ .word 0x00066555
/* 00003fac:	64000000 */	/*illegal*/ .word 0x64000000
/* 00003fb0:	00000000 */	nop
/* 00003fb4:	00333336 */	tne at, s3, 0xcc
/* 00003fb8:	00000000 */	nop
/* 00003fbc:	00000000 */	nop
/* 00003fc0:	00000000 */	nop
/* 00003fc4:	00000000 */	nop
/* 00003fc8:	00066555 */	/*illegal*/ .word 0x00066555
/* 00003fcc:	34500000 */	ori s0, v0, 0x0
/* 00003fd0:	00000000 */	nop
/* 00003fd4:	00333344 */	/*illegal*/ .word 0x00333344
/* 00003fd8:	00000000 */	nop

_00003fdc:
/* 00003fdc:	00000000 */	nop
/* 00003fe0:	00000000 */	nop
/* 00003fe4:	00000000 */	nop
/* 00003fe8:	00056643 */	sra t4, a1, 0x19
/* 00003fec:	34400000 */	ori $zero, v0, 0x0
/* 00003ff0:	00000000 */	nop
/* 00003ff4:	05533345 */	bgezall t2, 0x00010d0c
/* 00003ff8:	00000000 */	nop
/* 00003ffc:	00000000 */	nop
/* 00004000:	00000000 */	nop
/* 00004004:	00000000 */	nop
/* 00004008:	00054433 */	tltu $zero, a1, 0x110
/* 0000400c:	33450000 */	andi a1, k0, 0x0
/* 00004010:	00000000 */	nop
/* 00004014:	55554445 */	bnel t2, s5, 0x0001512c
/* 00004018:	00000000 */	nop
/* 0000401c:	00000000 */	nop
/* 00004020:	00000000 */	nop
/* 00004024:	00000000 */	nop
/* 00004028:	00004433 */	tltu $zero, $zero, 0x110
/* 0000402c:	33440000 */	andi a0, k0, 0x0
/* 00004030:	00000005 */	/*illegal*/ .word 0x00000005
/* 00004034:	55555655 */	bnel t2, s5, 0x0001998c
/* 00004038:	00000000 */	nop
/* 0000403c:	00000000 */	nop
/* 00004040:	00000000 */	nop
/* 00004044:	00000000 */	nop
/* 00004048:	00005433 */	tltu $zero, $zero, 0x150
/* 0000404c:	33466000 */	andi a2, k0, 0x6000
/* 00004050:	00000043 */	sra $zero, $zero, 0x1
/* 00004054:	34456660 */	ori a1, v0, 0x6660
/* 00004058:	00000000 */	nop
/* 0000405c:	00000000 */	nop
/* 00004060:	00000000 */	nop
/* 00004064:	00000000 */	nop
/* 00004068:	00005443 */	sra t2, $zero, 0x11
/* 0000406c:	33566600 */	andi s6, k0, 0x6600
/* 00004070:	00000443 */	sra $zero, $zero, 0x11
/* 00004074:	33336660 */	andi s3, t9, 0x6660
/* 00004078:	00000000 */	nop
/* 0000407c:	00000000 */	nop
/* 00004080:	05555500 */	/*illegal*/ .word 0x05555500
/* 00004084:	00000000 */	nop
/* 00004088:	00006443 */	sra t4, $zero, 0x11
/* 0000408c:	45566600 */	/*illegal*/ .word 0x45566600
/* 00004090:	00000433 */	tltu $zero, $zero, 0x10
/* 00004094:	33344660 */	andi s4, t9, 0x4660
/* 00004098:	00000000 */	nop
/* 0000409c:	00000000 */	nop
/* 000040a0:	06555533 */	/*illegal*/ .word 0x06555533
/* 000040a4:	33000000 */	andi $zero, t8, 0x0
/* 000040a8:	00006555 */	/*illegal*/ .word 0x00006555
/* 000040ac:	55556660 */	bnel t2, s5, 0x0001da30
/* 000040b0:	00004433 */	tltu $zero, $zero, 0x110
/* 000040b4:	33444560 */	andi a0, k0, 0x4560
/* 000040b8:	00000000 */	nop
/* 000040bc:	00000000 */	nop
/* 000040c0:	00666543 */	/*illegal*/ .word 0x00666543
/* 000040c4:	33455500 */	andi a1, k0, 0x5500
/* 000040c8:	00006655 */	/*illegal*/ .word 0x00006655
/* 000040cc:	55556660 */	bnel t2, s5, 0x0001da50
/* 000040d0:	00066655 */	/*illegal*/ .word 0x00066655
/* 000040d4:	43444550 */	/*illegal*/ .word 0x43444550
/* 000040d8:	00000000 */	nop
/* 000040dc:	00000000 */	nop
/* 000040e0:	00006654 */	/*illegal*/ .word 0x00006654
/* 000040e4:	44445544 */	/*illegal*/ .word 0x44445544
/* 000040e8:	44506545 */	/*illegal*/ .word 0x44506545
/* 000040ec:	55556666 */	bnel t2, s5, 0x0001da88
/* 000040f0:	00666665 */	/*illegal*/ .word 0x00666665
/* 000040f4:	56445500 */	/*illegal*/ .word 0x56445500
/* 000040f8:	00000000 */	nop
/* 000040fc:	00335550 */	/*illegal*/ .word 0x00335550
/* 00004100:	00000665 */	/*illegal*/ .word 0x00000665
/* 00004104:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004108:	44466543 */	/*illegal*/ .word 0x44466543
/* 0000410c:	34555666 */	ori s5, v0, 0x5666
/* 00004110:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004114:	66645500 */	/*illegal*/ .word 0x66645500
/* 00004118:	00000055 */	/*illegal*/ .word 0x00000055
/* 0000411c:	33336660 */	andi s3, t9, 0x6660
/* 00004120:	00000006 */	srlv $zero, $zero, $zero
/* 00004124:	54444444 */	bnel v0, a0, 0x00015238
/* 00004128:	44666543 */	/*illegal*/ .word 0x44666543
/* 0000412c:	33355666 */	andi s5, t9, 0x5666
/* 00004130:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004134:	66665500 */	/*illegal*/ .word 0x66665500
/* 00004138:	00033555 */	/*illegal*/ .word 0x00033555
/* 0000413c:	33446600 */	andi a0, k0, 0x6600
/* 00004140:	00000000 */	nop
/* 00004144:	66554444 */	/*illegal*/ .word 0x66554444
/* 00004148:	46666543 */	/*illegal*/ .word 0x46666543
/* 0000414c:	33334566 */	andi s3, t9, 0x4566
/* 00004150:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004154:	66665505 */	/*illegal*/ .word 0x66665505
/* 00004158:	53333555 */	beql t9, s3, 0x000116b0

_0000415c:
/* 0000415c:	44446000 */	/*illegal*/ .word 0x44446000
/* 00004160:	00000000 */	nop
/* 00004164:	06665556 */	/*illegal*/ .word 0x06665556
/* 00004168:	66466544 */	/*illegal*/ .word 0x66466544
/* 0000416c:	33333566 */	andi s3, t9, 0x3566
/* 00004170:	66666644 */	/*illegal*/ .word 0x66666644

_00004174:
/* 00004174:	44555555 */	/*illegal*/ .word 0x44555555
/* 00004178:	43333666 */	/*illegal*/ .word 0x43333666
/* 0000417c:	54550000 */	bnel v0, s5, _00004180

_00004180:
/* 00004180:	00000000 */	nop
/* 00004184:	00066666 */	/*illegal*/ .word 0x00066666
/* 00004188:	64466544 */	/*illegal*/ .word 0x64466544
/* 0000418c:	33333346 */	andi s3, t9, 0x3346
/* 00004190:	66666643 */	/*illegal*/ .word 0x66666643
/* 00004194:	33455555 */	andi a1, k0, 0x5555
/* 00004198:	33355666 */	andi s5, t9, 0x5666
/* 0000419c:	55500000 */	bnel t2, s0, _000041a0

_000041a0:
/* 000041a0:	00000000 */	nop
/* 000041a4:	00006666 */	/*illegal*/ .word 0x00006666
/* 000041a8:	55566544 */	bnel t2, s6, 0x0001d6bc
/* 000041ac:	33333336 */	andi s3, t9, 0x3336
/* 000041b0:	66655533 */	/*illegal*/ .word 0x66655533
/* 000041b4:	33345543 */	andi s4, t9, 0x5543

_000041b8:
/* 000041b8:	44456666 */	/*illegal*/ .word 0x44456666

_000041bc:
/* 000041bc:	65000000 */	/*illegal*/ .word 0x65000000
/* 000041c0:	00000000 */	nop
/* 000041c4:	00000666 */	/*illegal*/ .word 0x00000666
/* 000041c8:	65566654 */	/*illegal*/ .word 0x65566654
/* 000041cc:	33333335 */	andi s3, t9, 0x3335
/* 000041d0:	55555543 */	bnel t2, s5, 0x000196e0
/* 000041d4:	33333344 */	andi s3, t9, 0x3344
/* 000041d8:	44456666 */	/*illegal*/ .word 0x44456666
/* 000041dc:	00000000 */	nop
/* 000041e0:	00000000 */	nop
/* 000041e4:	00000066 */	/*illegal*/ .word 0x00000066
/* 000041e8:	65566665 */	/*illegal*/ .word 0x65566665
/* 000041ec:	43333335 */	/*illegal*/ .word 0x43333335

_000041f0:
/* 000041f0:	55555553 */	bnel t2, s5, 0x00019740
/* 000041f4:	33334444 */	andi s3, t9, 0x4444
/* 000041f8:	44566660 */	/*illegal*/ .word 0x44566660
/* 000041fc:	00000000 */	nop
/* 00004200:	00000000 */	nop
/* 00004204:	00000000 */	nop
/* 00004208:	66666665 */	/*illegal*/ .word 0x66666665
/* 0000420c:	53333333 */	beql t9, s3, 0x00010edc
/* 00004210:	55554555 */	/*illegal*/ .word 0x55554555
/* 00004214:	33444444 */	andi a0, k0, 0x4444
/* 00004218:	55666600 */	bnel t3, a2, 0x0001da1c
/* 0000421c:	00000000 */	nop
/* 00004220:	00000000 */	nop
/* 00004224:	00000000 */	nop
/* 00004228:	06666665 */	/*illegal*/ .word 0x06666665
/* 0000422c:	54333333 */	bnel at, s3, 0x00010efc
/* 00004230:	55543355 */	/*illegal*/ .word 0x55543355
/* 00004234:	55544455 */	/*illegal*/ .word 0x55544455
/* 00004238:	66666000 */	/*illegal*/ .word 0x66666000
/* 0000423c:	00000000 */	nop
/* 00004240:	00000000 */	nop
/* 00004244:	00000000 */	nop
/* 00004248:	00666665 */	/*illegal*/ .word 0x00666665

_0000424c:
/* 0000424c:	44323333 */	/*illegal*/ .word 0x44323333
/* 00004250:	55333345 */	bnel t1, s3, 0x00010f68
/* 00004254:	55556666 */	/*illegal*/ .word 0x55556666
/* 00004258:	66660000 */	/*illegal*/ .word 0x66660000
/* 0000425c:	00000000 */	nop
/* 00004260:	00000000 */	nop
/* 00004264:	00000000 */	nop
/* 00004268:	00066664 */	/*illegal*/ .word 0x00066664
/* 0000426c:	43311233 */	/*illegal*/ .word 0x43311233
/* 00004270:	43333334 */	/*illegal*/ .word 0x43333334
/* 00004274:	55666666 */	bnel t3, a2, 0x0001dc10
/* 00004278:	66600000 */	/*illegal*/ .word 0x66600000
/* 0000427c:	00000000 */	nop
/* 00004280:	00000000 */	nop
/* 00004284:	00000000 */	nop
/* 00004288:	00066654 */	/*illegal*/ .word 0x00066654
/* 0000428c:	43211112 */	/*illegal*/ .word 0x43211112
/* 00004290:	33333333 */	andi s3, t9, 0x3333
/* 00004294:	43444566 */	/*illegal*/ .word 0x43444566
/* 00004298:	60000000 */	/*illegal*/ .word 0x60000000

_0000429c:
/* 0000429c:	00000000 */	nop
/* 000042a0:	00000000 */	nop
/* 000042a4:	00000000 */	nop
/* 000042a8:	00066554 */	/*illegal*/ .word 0x00066554
/* 000042ac:	43111111 */	/*illegal*/ .word 0x43111111
/* 000042b0:	33333333 */	andi s3, t9, 0x3333
/* 000042b4:	24444555 */	addiu a0, v0, 0x4555
/* 000042b8:	00000000 */	nop
/* 000042bc:	00000000 */	nop
/* 000042c0:	00000000 */	nop
/* 000042c4:	00000000 */	nop
/* 000042c8:	00065554 */	/*illegal*/ .word 0x00065554
/* 000042cc:	31111112 */	andi s1, t0, 0x1112
/* 000042d0:	33333322 */	andi s3, t9, 0x3322
/* 000042d4:	23444450 */	addi a0, k0, 0x4450
/* 000042d8:	00000000 */	nop

_000042dc:
/* 000042dc:	00000000 */	nop
/* 000042e0:	00000000 */	nop
/* 000042e4:	00000000 */	nop
/* 000042e8:	00065554 */	/*illegal*/ .word 0x00065554
/* 000042ec:	21111112 */	addi s1, t0, 0x1112
/* 000042f0:	33333122 */	andi s3, t9, 0x3122
/* 000042f4:	23344400 */	addi s4, t9, 0x4400
/* 000042f8:	00000000 */	nop
/* 000042fc:	00000000 */	nop
/* 00004300:	00000000 */	nop
/* 00004304:	00000000 */	nop
/* 00004308:	00665553 */	/*illegal*/ .word 0x00665553
/* 0000430c:	21111113 */	addi s1, t0, 0x1113
/* 00004310:	33331122 */	andi s3, t9, 0x1122
/* 00004314:	23334400 */	addi s3, t9, 0x4400
/* 00004318:	00000000 */	nop

_0000431c:
/* 0000431c:	00000000 */	nop
/* 00004320:	00000000 */	nop
/* 00004324:	00000000 */	nop
/* 00004328:	00665432 */	tlt v1, a2, 0x150
/* 0000432c:	21111123 */	addi s1, t0, 0x1123
/* 00004330:	33321222 */	andi s2, t9, 0x1222
/* 00004334:	23456400 */	addi a1, k0, 0x6400
/* 00004338:	00000000 */	nop
/* 0000433c:	00000000 */	nop
/* 00004340:	00000000 */	nop
/* 00004344:	00000000 */	nop
/* 00004348:	00443322 */	/*illegal*/ .word 0x00443322
/* 0000434c:	22111133 */	addi s1, s0, 0x1133
/* 00004350:	33311222 */	andi s1, t9, 0x1222
/* 00004354:	35556600 */	ori s5, t2, 0x6600
/* 00004358:	00000000 */	nop
/* 0000435c:	00000000 */	nop
/* 00004360:	00000000 */	nop
/* 00004364:	00000000 */	nop
/* 00004368:	00433322 */	/*illegal*/ .word 0x00433322
/* 0000436c:	22111233 */	addi s1, s0, 0x1233
/* 00004370:	33211222 */	andi at, t9, 0x1222
/* 00004374:	45556600 */	/*illegal*/ .word 0x45556600
/* 00004378:	00000000 */	nop
/* 0000437c:	00000000 */	nop
/* 00004380:	00000000 */	nop
/* 00004384:	00000000 */	nop
/* 00004388:	00433322 */	/*illegal*/ .word 0x00433322
/* 0000438c:	22112333 */	addi s1, s0, 0x2333
/* 00004390:	33211223 */	andi at, t9, 0x1223
/* 00004394:	45556600 */	/*illegal*/ .word 0x45556600
/* 00004398:	00000000 */	nop
/* 0000439c:	00000000 */	nop
/* 000043a0:	00000000 */	nop
/* 000043a4:	00000000 */	nop
/* 000043a8:	00433322 */	/*illegal*/ .word 0x00433322
/* 000043ac:	22233333 */	addi v1, s1, 0x3333
/* 000043b0:	33111224 */	andi s1, t8, 0x1224
/* 000043b4:	45555600 */	/*illegal*/ .word 0x45555600
/* 000043b8:	00000000 */	nop
/* 000043bc:	00000000 */	nop
/* 000043c0:	00000000 */	nop
/* 000043c4:	00000000 */	nop
/* 000043c8:	00043322 */	/*illegal*/ .word 0x00043322
/* 000043cc:	24333333 */	addiu s3, at, 0x3333
/* 000043d0:	33112224 */	andi s1, t8, 0x2224
/* 000043d4:	45555000 */	/*illegal*/ .word 0x45555000
/* 000043d8:	00000000 */	nop
/* 000043dc:	00000000 */	nop
/* 000043e0:	00000000 */	nop
/* 000043e4:	00000000 */	nop
/* 000043e8:	00004444 */	/*illegal*/ .word 0x00004444
/* 000043ec:	44333333 */	/*illegal*/ .word 0x44333333
/* 000043f0:	33122223 */	andi s2, t8, 0x2223
/* 000043f4:	45550000 */	/*illegal*/ .word 0x45550000
/* 000043f8:	00000000 */	nop
/* 000043fc:	00000000 */	nop
/* 00004400:	00000000 */	nop
/* 00004404:	00000000 */	nop
/* 00004408:	00000044 */	/*illegal*/ .word 0x00000044
/* 0000440c:	43111233 */	/*illegal*/ .word 0x43111233
/* 00004410:	33222222 */	andi v0, t9, 0x2222
/* 00004414:	45000000 */	/*illegal*/ .word 0x45000000
/* 00004418:	00000000 */	nop
/* 0000441c:	00000000 */	nop
/* 00004420:	00000000 */	nop
/* 00004424:	00000000 */	nop
/* 00004428:	00000000 */	nop
/* 0000442c:	00211113 */	/*illegal*/ .word 0x00211113
/* 00004430:	34322220 */	ori s2, at, 0x2220
/* 00004434:	00000000 */	nop
/* 00004438:	00000000 */	nop
/* 0000443c:	00000000 */	nop
/* 00004440:	00000000 */	nop
/* 00004444:	00000000 */	nop
/* 00004448:	00000000 */	nop
/* 0000444c:	00000000 */	nop
/* 00004450:	00000000 */	nop
/* 00004454:	00000000 */	nop
/* 00004458:	00000000 */	nop
/* 0000445c:	00000000 */	nop
/* 00004460:	00000000 */	nop
/* 00004464:	00000000 */	nop
/* 00004468:	00000000 */	nop
/* 0000446c:	00000000 */	nop
/* 00004470:	00000000 */	nop
/* 00004474:	00000000 */	nop
/* 00004478:	00000000 */	nop
/* 0000447c:	00000000 */	nop
/* 00004480:	00000000 */	nop
/* 00004484:	00000000 */	nop
/* 00004488:	00000000 */	nop
/* 0000448c:	00000000 */	nop
/* 00004490:	00000000 */	nop
/* 00004494:	00000000 */	nop
/* 00004498:	00000000 */	nop
/* 0000449c:	00000000 */	nop
/* 000044a0:	00000000 */	nop
/* 000044a4:	00000000 */	nop
/* 000044a8:	00000000 */	nop
/* 000044ac:	00000000 */	nop
/* 000044b0:	00000000 */	nop
/* 000044b4:	00000000 */	nop
/* 000044b8:	00000000 */	nop
/* 000044bc:	00000000 */	nop
/* 000044c0:	11111555 */	beq t0, s1, 0x00009a18
/* 000044c4:	55533333 */	/*illegal*/ .word 0x55533333
/* 000044c8:	33355555 */	andi s5, t9, 0x5555
/* 000044cc:	11111133 */	beq t0, s1, 0x0000899c
/* 000044d0:	11111555 */	/*illegal*/ .word 0x11111555
/* 000044d4:	55553344 */	/*illegal*/ .word 0x55553344
/* 000044d8:	33555551 */	andi s5, k0, 0x5551
/* 000044dc:	11111333 */	beq t0, s1, 0x000091ac
/* 000044e0:	11111555 */	/*illegal*/ .word 0x11111555
/* 000044e4:	5555334a */	/*illegal*/ .word 0x5555334a
/* 000044e8:	35555511 */	ori s5, t2, 0x5511
/* 000044ec:	11113333 */	beq t0, s1, 0x000111bc
/* 000044f0:	11111555 */	/*illegal*/ .word 0x11111555
/* 000044f4:	22557333 */	addi s5, s2, 0x7333
/* 000044f8:	56655111 */	bnel s3, a1, 0x00018940
/* 000044fc:	11133333 */	/*illegal*/ .word 0x11133333
/* 00004500:	11111155 */	/*illegal*/ .word 0x11111155
/* 00004504:	29577735 */	slti s7, t2, 0x7735
/* 00004508:	56b51111 */	bnel s5, s5, 0x00008950
/* 0000450c:	11333333 */	/*illegal*/ .word 0x11333333
/* 00004510:	11111155 */	/*illegal*/ .word 0x11111155
/* 00004514:	55566775 */	/*illegal*/ .word 0x55566775
/* 00004518:	55511111 */	/*illegal*/ .word 0x55511111
/* 0000451c:	13333333 */	/*illegal*/ .word 0x13333333
/* 00004520:	11111155 */	/*illegal*/ .word 0x11111155
/* 00004524:	5576b733 */	/*illegal*/ .word 0x5576b733
/* 00004528:	35112211 */	ori s1, t0, 0x2211
/* 0000452c:	73333333 */	/*illegal*/ .word 0x73333333
/* 00004530:	11111155 */	beq t0, s1, 0x00008a88
/* 00004534:	57777333 */	/*illegal*/ .word 0x57777333
/* 00004538:	31112917 */	andi s1, t0, 0x2917
/* 0000453c:	73322333 */	/*illegal*/ .word 0x73322333
/* 00004540:	11111155 */	beq t0, s1, 0x00008a98
/* 00004544:	77773443 */	/*illegal*/ .word 0x77773443
/* 00004548:	31111177 */	andi s1, t0, 0x1177
/* 0000454c:	77329331 */	/*illegal*/ .word 0x77329331
/* 00004550:	11111157 */	beq t0, s1, 0x00008ab0
/* 00004554:	773334a3 */	/*illegal*/ .word 0x773334a3
/* 00004558:	31111744 */	andi s1, t0, 0x1744
/* 0000455c:	77331111 */	/*illegal*/ .word 0x77331111
/* 00004560:	11111177 */	beq t0, s1, 0x00008b40
/* 00004564:	73333333 */	/*illegal*/ .word 0x73333333
/* 00004568:	1111774a */	/*illegal*/ .word 0x1111774a
/* 0000456c:	77116611 */	/*illegal*/ .word 0x77116611
/* 00004570:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004574:	13333111 */	/*illegal*/ .word 0x13333111
/* 00004578:	11177777 */	/*illegal*/ .word 0x11177777
/* 0000457c:	77116b11 */	/*illegal*/ .word 0x77116b11
/* 00004580:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004584:	13311122 */	/*illegal*/ .word 0x13311122
/* 00004588:	11133333 */	/*illegal*/ .word 0x11133333
/* 0000458c:	33311111 */	andi s1, t9, 0x1111
/* 00004590:	11111111 */	beq t0, s1, 0x000089d8
/* 00004594:	11111129 */	/*illegal*/ .word 0x11111129
/* 00004598:	11133332 */	/*illegal*/ .word 0x11133332
/* 0000459c:	23777777 */	addi s7, k1, 0x7777
/* 000045a0:	11111111 */	beq t0, s1, 0x000089e8
/* 000045a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000045a8:	11133332 */	/*illegal*/ .word 0x11133332
/* 000045ac:	93744777 */	lbu s4, 0x4777(k1)
/* 000045b0:	14411135 */	bne v0, at, 0x00008a88
/* 000045b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000045b8:	55533333 */	/*illegal*/ .word 0x55533333
/* 000045bc:	3374a777 */	andi s4, k1, 0xa777
/* 000045c0:	14a11335 */	bne a1, at, 0x00009298
/* 000045c4:	55555566 */	/*illegal*/ .word 0x55555566
/* 000045c8:	55533355 */	/*illegal*/ .word 0x55533355
/* 000045cc:	55577777 */	/*illegal*/ .word 0x55577777
/* 000045d0:	11113335 */	/*illegal*/ .word 0x11113335
/* 000045d4:	5555556b */	/*illegal*/ .word 0x5555556b
/* 000045d8:	55533335 */	/*illegal*/ .word 0x55533335
/* 000045dc:	66555555 */	/*illegal*/ .word 0x66555555
/* 000045e0:	11132235 */	/*illegal*/ .word 0x11132235
/* 000045e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000045e8:	55133335 */	/*illegal*/ .word 0x55133335
/* 000045ec:	6b555555 */	/*illegal*/ .word 0x6b555555
/* 000045f0:	11332935 */	/*illegal*/ .word 0x11332935
/* 000045f4:	66577771 */	/*illegal*/ .word 0x66577771
/* 000045f8:	11134435 */	/*illegal*/ .word 0x11134435
/* 000045fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004600:	11333335 */	/*illegal*/ .word 0x11333335
/* 00004604:	6b574471 */	/*illegal*/ .word 0x6b574471
/* 00004608:	22134a31 */	addi s3, s0, 0x4a31
/* 0000460c:	11115555 */	beq t0, s1, 0x00019b64
/* 00004610:	11333335 */	/*illegal*/ .word 0x11333335
/* 00004614:	55574a71 */	/*illegal*/ .word 0x55574a71
/* 00004618:	29133314 */	slti s3, t0, 0x3314
/* 0000461c:	41111111 */	/*illegal*/ .word 0x41111111
/* 00004620:	77777771 */	/*illegal*/ .word 0x77777771
/* 00004624:	33337771 */	andi s3, t9, 0x7771
/* 00004628:	11133114 */	beq t0, s3, 0x00010a7c
/* 0000462c:	a1111111 */	sb s1, 0x1111(t0)
/* 00004630:	77777771 */	/*illegal*/ .word 0x77777771
/* 00004634:	13223311 */	beq t9, v0, 0x0001127c
/* 00004638:	11117111 */	/*illegal*/ .word 0x11117111
/* 0000463c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004640:	77776671 */	/*illegal*/ .word 0x77776671
/* 00004644:	13293331 */	/*illegal*/ .word 0x13293331
/* 00004648:	11177777 */	/*illegal*/ .word 0x11177777
/* 0000464c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004650:	77776b14 */	/*illegal*/ .word 0x77776b14
/* 00004654:	41333333 */	/*illegal*/ .word 0x41333333
/* 00004658:	35577227 */	ori s7, t2, 0x7227
/* 0000465c:	71111111 */	/*illegal*/ .word 0x71111111
/* 00004660:	77777714 */	/*illegal*/ .word 0x77777714
/* 00004664:	a1333333 */	sb s3, 0x3333(t1)
/* 00004668:	35557297 */	ori s5, t2, 0x7297
/* 0000466c:	77111111 */	/*illegal*/ .word 0x77111111
/* 00004670:	77777711 */	/*illegal*/ .word 0x77777711
/* 00004674:	11133333 */	beq t0, s3, 0x00011344
/* 00004678:	35557733 */	ori s5, t2, 0x7733
/* 0000467c:	77711111 */	/*illegal*/ .word 0x77711111
/* 00004680:	77777111 */	/*illegal*/ .word 0x77777111
/* 00004684:	11113333 */	beq t0, s1, 0x00011354
/* 00004688:	35665777 */	ori a2, t3, 0x5777
/* 0000468c:	77771111 */	/*illegal*/ .word 0x77771111
/* 00004690:	77777111 */	/*illegal*/ .word 0x77777111
/* 00004694:	11113334 */	beq t0, s1, 0x00011368
/* 00004698:	456b5577 */	/*illegal*/ .word 0x456b5577
/* 0000469c:	77777111 */	/*illegal*/ .word 0x77777111
/* 000046a0:	77771111 */	/*illegal*/ .word 0x77771111
/* 000046a4:	11113334 */	/*illegal*/ .word 0x11113334
/* 000046a8:	a3555577 */	sb s5, 0x5577(k0)
/* 000046ac:	77777711 */	/*illegal*/ .word 0x77777711
/* 000046b0:	77771111 */	/*illegal*/ .word 0x77771111
/* 000046b4:	11113333 */	beq t0, s1, 0x00011384
/* 000046b8:	33555557 */	andi s5, k0, 0x5557
/* 000046bc:	77777771 */	/*illegal*/ .word 0x77777771

.close
