.n64
.create "build/jap/FA88E0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00070703 */	sra $zero, a3, 0x1c
/* 00001004:	0008000c */	syscall 0x2000
/* 00001008:	000a000a */	/*illegal*/ .word 0x000a000a
/* 0000100c:	000c000a */	/*illegal*/ .word 0x000c000a
/* 00001010:	00040014 */	dsllv $zero, a0, $zero
/* 00001014:	fe0c0000 */	sd t4, 0x0(s0)
/* 00001018:	00000000 */	nop
/* 0000101c:	00000384 */	/*illegal*/ .word 0x00000384
/* 00001020:	00000000 */	nop
/* 00001024:	00010000 */	sll $zero, at, 0x0
/* 00001028:	00000009 */	/*illegal*/ .word 0x00000009
/* 0000102c:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00001030:	0016007b */	dsra $zero, s6, 0x1
/* 00001034:	01d80020 */	add $zero, t6, t8
/* 00001038:	011d01bd */	/*illegal*/ .word 0x011d01bd
/* 0000103c:	00220135 */	/*illegal*/ .word 0x00220135
/* 00001040:	00a50026 */	xor $zero, a1, a1
/* 00001044:	0126ff7c */	/*illegal*/ .word 0x0126ff7c
/* 00001048:	002d012c */	/*illegal*/ .word 0x002d012c
/* 0000104c:	000d0031 */	tgeu $zero, t5, 0x0
/* 00001050:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 00001054:	00010000 */	sll $zero, at, 0x0
/* 00001058:	fe240005 */	sd a0, 0x5(s1)
/* 0000105c:	ffd1ff70 */	sd s1, 0xffffff70(fp)
/* 00001060:	0006ffce */	/*illegal*/ .word 0x0006ffce
/* 00001064:	ff180007 */	sd t8, 0x7(t8)
/* 00001068:	ffc1fdd4 */	sd at, 0xfffffdd4(fp)
/* 0000106c:	0008ffa9 */	/*illegal*/ .word 0x0008ffa9
/* 00001070:	fdd40009 */	sd s4, 0x9(t6)
/* 00001074:	ff9cff3c */	sd gp, 0xffffff3c(gp)
/* 00001078:	000aff9c */	/*illegal*/ .word 0x000aff9c
/* 0000107c:	fff80020 */	sd t8, 0x20(ra)
/* 00001080:	feeafd92 */	sd t2, 0xfffffd92(s7)
/* 00001084:	0022fec6 */	/*illegal*/ .word 0x0022fec6
/* 00001088:	ff240025 */	sd a0, 0x25(t9)
/* 0000108c:	fed400cb */	sd s4, 0xcb(s6)
/* 00001090:	002dfed4 */	/*illegal*/ .word 0x002dfed4
/* 00001094:	fff40031 */	sd s4, 0x31(ra)
/* 00001098:	fed40000 */	sd s4, 0x0(s6)
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
/* 000010c4:	ffee0026 */	sd t6, 0x26(ra)
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
/* 00001100:	fe000028 */	sd $zero, 0x28(s0)
/* 00001104:	0246001c */	dmult s2, a2
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
/* 00001160:	fd2e0003 */	sd t6, 0x3(t1)
/* 00001164:	ffd5fe7b */	sd s5, 0xfffffe7b(fp)
/* 00001168:	0005ffc9 */	/*illegal*/ .word 0x0005ffc9
/* 0000116c:	fef80008 */	sd t8, 0x8(s7)
/* 00001170:	ffa1fef8 */	sd at, 0xfffffef8(sp)
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
/* 000011a8:	fff50031 */	sd s5, 0x31(ra)
/* 000011ac:	ff6a0000 */	sd t2, 0x0(k1)
/* 000011b0:	00010000 */	sll $zero, at, 0x0
/* 000011b4:	fcbc0002 */	sd gp, 0x2(a1)
/* 000011b8:	ffe4fda8 */	sd a0, 0xfffffda8(ra)
/* 000011bc:	0003ffd8 */	/*illegal*/ .word 0x0003ffd8
/* 000011c0:	ffd70006 */	sd s7, 0x6(fp)
/* 000011c4:	000b01c2 */	srl $zero, t3, 0x7
/* 000011c8:	00070014 */	dsllv $zero, a3, $zero
/* 000011cc:	0046000a */	/*illegal*/ .word 0x0046000a
/* 000011d0:	fffbff1f */	sd k1, 0xffffff1f(ra)
/* 000011d4:	000bfff6 */	tne $zero, t3, 0x3ff
/* 000011d8:	0005000d */	break 0x1400
/* 000011dc:	0000000c */	syscall 0x0
/* 000011e0:	0016ff6e */	/*illegal*/ .word 0x0016ff6e
/* 000011e4:	ff160019 */	sd s6, 0x19(t8)
/* 000011e8:	ff6a0000 */	sd t2, 0x0(k1)
/* 000011ec:	0020ff6a */	/*illegal*/ .word 0x0020ff6a
/* 000011f0:	00000022 */	sub $zero, $zero, $zero
/* 000011f4:	ff7802e3 */	sd t8, 0x2e3(k1)
/* 000011f8:	0026001a */	div at, a2
/* 000011fc:	02e30027 */	nor $zero, s7, v1
/* 00001200:	00280046 */	/*illegal*/ .word 0x00280046
/* 00001204:	002afff5 */	/*illegal*/ .word 0x002afff5
/* 00001208:	fe3e002b */	sd fp, 0x2b(s1)
/* 0000120c:	ffecffba */	sd t4, 0xffffffba(ra)
/* 00001210:	002e0005 */	/*illegal*/ .word 0x002e0005
/* 00001214:	00e1002f */	dsubu $zero, a3, at
/* 00001218:	000afffb */	dsra ra, t2, 0x1f
/* 0000121c:	00300005 */	/*illegal*/ .word 0x00300005
/* 00001220:	ff6a0031 */	sd t2, 0x31(k1)
/* 00001224:	0000ff6a */	/*illegal*/ .word 0x0000ff6a
/* 00001228:	06000000 */	bltz s0, _0000122c

_0000122c:
/* 0000122c:	06000024 */	/*illegal*/ .word 0x06000024
/* 00001230:	06000004 */	/*illegal*/ .word 0x06000004
/* 00001234:	06000014 */	/*illegal*/ .word 0x06000014
/* 00001238:	ffff0031 */	sd ra, 0x31(ra)
/* 0000123c:	00000000 */	nop
/* 00001240:	f83009c4 */	/*illegal*/ .word 0xf83009c4

_00001244:
/* 00001244:	04e20000 */	bltzl a3, _00001248

_00001248:
/* 00001248:	00000800 */	sll at, $zero, 0x0
/* 0000124c:	e7455eff */	swc1 f5, 0x5eff(k0)
/* 00001250:	f830f254 */	/*illegal*/ .word 0xf830f254
/* 00001254:	04e20000 */	bltzl a3, _00001258

_00001258:
/* 00001258:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000125c:	e7bb5eff */	swc1 f27, 0x5eff(sp)
/* 00001260:	0256fe0c */	syscall 0x95bf8
/* 00001264:	ff060000 */	sd a2, 0x0(t8)
/* 00001268:	04000400 */	bltz $zero, _0000226c
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
/* 00001294:	fcef0000 */	sd t7, 0x0(a3)
/* 00001298:	04000000 */	bltz $zero, _0000129c

_0000129c:
/* 0000129c:	15ab51ff */	/*illegal*/ .word 0x15ab51ff
/* 000012a0:	fcf8fe0c */	sd t8, 0xfffffe0c(a3)
/* 000012a4:	01320000 */	/*illegal*/ .word 0x01320000
/* 000012a8:	02000340 */	/*illegal*/ .word 0x02000340
/* 000012ac:	1f0073ff */	bgtz t8, 0x0001e2ac
/* 000012b0:	fcf8f830 */	sd t8, 0xfffff830(a3)
/* 000012b4:	00380000 */	/*illegal*/ .word 0x00380000
/* 000012b8:	04000340 */	bltz $zero, _00001fbc
/* 000012bc:	15ab51ff */	/*illegal*/ .word 0x15ab51ff

_000012c0:
/* 000012c0:	093cfe0c */	/*illegal*/ .word 0x093cfe0c
/* 000012c4:	fde90000 */	sd t1, 0x0(t7)
/* 000012c8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000012cc:	1f0073ff */	bgtz t8, 0x0001e2cc
/* 000012d0:	093c03e8 */	/*illegal*/ .word 0x093c03e8
/* 000012d4:	fcef0000 */	sd t7, 0x0(a3)
/* 000012d8:	00000000 */	nop
/* 000012dc:	155551ff */	bne t2, s5, 0x00015adc
/* 000012e0:	fcf803e8 */	sd t8, 0x3e8(a3)
/* 000012e4:	00380000 */	/*illegal*/ .word 0x00380000
/* 000012e8:	00000340 */	sll $zero, $zero, 0xd
/* 000012ec:	155551ff */	bne t2, s5, 0x00015aec
/* 000012f0:	de000000 */	ld $zero, 0x0(s0)
/* 000012f4:	06001fa0 */	bltz s0, 0x00009178
/* 000012f8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000012fc:	06000240 */	/*illegal*/ .word 0x06000240
/* 00001300:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001304:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001308:	06000408 */	/*illegal*/ .word 0x06000408
/* 0000130c:	00060804 */	sllv at, a2, $zero
/* 00001310:	df000000 */	ld $zero, 0x0(t8)
/* 00001314:	00000000 */	nop
/* 00001318:	de000000 */	ld $zero, 0x0(s0)
/* 0000131c:	06002038 */	bltz s0, 0x00009400
/* 00001320:	fd500000 */	sd s0, 0x0(t2)
/* 00001324:	060028a0 */	bltz s0, 0x0000b5a8
/* 00001328:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000132c:	07094250 */	tgeiu t8, 16976
/* 00001330:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001334:	00000000 */	nop
/* 00001338:	f3000000 */	scd $zero, 0x0(t8)
/* 0000133c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001340:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001344:	00000000 */	nop
/* 00001348:	f5400400 */	sdc1 f0, 0x400(t2)
/* 0000134c:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00001350:	f2000000 */	scd $zero, 0x0(s0)
/* 00001354:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001358:	0100600c */	syscall 0x40180
/* 0000135c:	06000290 */	bltz s0, _00001da0
/* 00001360:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001364:	00000602 */	srl $zero, $zero, 0x18
/* 00001368:	0602080a */	bltzl s0, _00003394
/* 0000136c:	00020608 */	/*illegal*/ .word 0x00020608
/* 00001370:	df000000 */	ld $zero, 0x0(t8)
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
/* 000013c0:	00040014 */	dsllv $zero, a0, $zero
/* 000013c4:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000384 */	/*illegal*/ .word 0x00000384
/* 000013d0:	00000000 */	nop
/* 000013d4:	00010000 */	sll $zero, at, 0x0
/* 000013d8:	00000009 */	/*illegal*/ .word 0x00000009
/* 000013dc:	0000fff2 */	tlt $zero, $zero, 0x3ff
/* 000013e0:	0016ff85 */	/*illegal*/ .word 0x0016ff85
/* 000013e4:	fe280020 */	sd t0, 0x20(s1)
/* 000013e8:	fee3fe43 */	sd v1, 0xfffffe43(s7)
/* 000013ec:	0022fecb */	/*illegal*/ .word 0x0022fecb
/* 000013f0:	ff5b0026 */	sd k1, 0x26(k0)
/* 000013f4:	feda0084 */	sd k0, 0x84(s6)
/* 000013f8:	002dfed4 */	/*illegal*/ .word 0x002dfed4
/* 000013fc:	fff30031 */	sd s3, 0x31(ra)
/* 00001400:	fed40000 */	sd s4, 0x0(s6)
/* 00001404:	00010000 */	sll $zero, at, 0x0
/* 00001408:	fe240005 */	sd a0, 0x5(s1)
/* 0000140c:	ffd1ff70 */	sd s1, 0xffffff70(fp)
/* 00001410:	0006ffce */	/*illegal*/ .word 0x0006ffce
/* 00001414:	ff180007 */	sd t8, 0x7(t8)
/* 00001418:	ffc1fdd4 */	sd at, 0xfffffdd4(fp)
/* 0000141c:	0008ffa9 */	/*illegal*/ .word 0x0008ffa9
/* 00001420:	fdd40009 */	sd s4, 0x9(t6)
/* 00001424:	ff9cff3c */	sd gp, 0xffffff3c(gp)
/* 00001428:	000aff9c */	/*illegal*/ .word 0x000aff9c
/* 0000142c:	fff80020 */	sd t8, 0x20(ra)
/* 00001430:	feeafd92 */	sd t2, 0xfffffd92(s7)
/* 00001434:	0022fec6 */	/*illegal*/ .word 0x0022fec6
/* 00001438:	ff240025 */	sd a0, 0x25(t9)
/* 0000143c:	fed400cb */	sd s4, 0xcb(s6)
/* 00001440:	002dfed4 */	/*illegal*/ .word 0x002dfed4
/* 00001444:	fff40031 */	sd s4, 0x31(ra)
/* 00001448:	fed40000 */	sd s4, 0x0(s6)
/* 0000144c:	00010000 */	sll $zero, at, 0x0
/* 00001450:	fd2e0003 */	sd t6, 0x3(t1)
/* 00001454:	ffd5fe7b */	sd s5, 0xfffffe7b(fp)
/* 00001458:	0005ffc9 */	/*illegal*/ .word 0x0005ffc9
/* 0000145c:	fef80008 */	sd t8, 0x8(s7)
/* 00001460:	ffa1fef8 */	sd at, 0xfffffef8(sp)
/* 00001464:	000bff9a */	/*illegal*/ .word 0x000bff9a
/* 00001468:	ffc70020 */	sd a3, 0x20(fp)
/* 0000146c:	fee1fe7b */	sd at, 0xfffffe7b(s7)
/* 00001470:	0023fec8 */	/*illegal*/ .word 0x0023fec8
/* 00001474:	00120026 */	xor $zero, $zero, s2
/* 00001478:	fedc00a7 */	sd gp, 0xa7(s6)
/* 0000147c:	002dfed4 */	/*illegal*/ .word 0x002dfed4
/* 00001480:	fff00031 */	sd s0, 0x31(ra)
/* 00001484:	fed40000 */	sd s4, 0x0(s6)
/* 00001488:	00010000 */	sll $zero, at, 0x0
/* 0000148c:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001490:	0000ffef */	/*illegal*/ .word 0x0000ffef
/* 00001494:	0020fdf0 */	tge at, $zero, 0x3f7
/* 00001498:	f7ef0021 */	sdc1 f15, 0x21(ra)
/* 0000149c:	fda8f928 */	sd t0, 0xfffff928(t5)
/* 000014a0:	0022fd7b */	/*illegal*/ .word 0x0022fd7b
/* 000014a4:	fd5d0024 */	sd sp, 0x24(t2)
/* 000014a8:	fd9102a3 */	sd s1, 0x2a3(t4)
/* 000014ac:	0025fda8 */	/*illegal*/ .word 0x0025fda8
/* 000014b0:	02000028 */	/*illegal*/ .word 0x02000028
/* 000014b4:	fdbaffe4 */	sd k0, 0xffffffe4(t5)
/* 000014b8:	002dfda8 */	/*illegal*/ .word 0x002dfda8
/* 000014bc:	ffe70031 */	sd a3, 0x31(ra)
/* 000014c0:	fda80000 */	sd t0, 0x0(t5)
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
/* 00001528:	ff770020 */	sd s7, 0x20(k1)
/* 0000152c:	fe92fc11 */	sd s2, 0xfffffc11(s4)
/* 00001530:	0022fe5a */	/*illegal*/ .word 0x0022fe5a
/* 00001534:	fe860026 */	sd a2, 0x26(s4)
/* 00001538:	fe7c0113 */	sd gp, 0x113(s3)
/* 0000153c:	002dfe70 */	tge at, t5, 0x3f9
/* 00001540:	ffe50031 */	sd a1, 0x31(ra)
/* 00001544:	fe700000 */	sd s0, 0x0(s3)
/* 00001548:	00010000 */	sll $zero, at, 0x0
/* 0000154c:	0000000d */	break 0x0
/* 00001550:	0000fff5 */	/*illegal*/ .word 0x0000fff5
/* 00001554:	0025ff6a */	/*illegal*/ .word 0x0025ff6a
/* 00001558:	fff50031 */	sd s5, 0x31(ra)
/* 0000155c:	ff6a0000 */	sd t2, 0x0(k1)
/* 00001560:	00010000 */	sll $zero, at, 0x0
/* 00001564:	03440002 */	/*illegal*/ .word 0x03440002
/* 00001568:	001c0258 */	/*illegal*/ .word 0x001c0258
/* 0000156c:	00030028 */	/*illegal*/ .word 0x00030028
/* 00001570:	00290006 */	srlv $zero, t1, at
/* 00001574:	fff5fe3e */	sd s5, 0xfffffe3e(ra)
/* 00001578:	0007ffec */	/*illegal*/ .word 0x0007ffec
/* 0000157c:	ffba000a */	sd k0, 0xa(sp)
/* 00001580:	000500e1 */	/*illegal*/ .word 0x000500e1
/* 00001584:	000b000a */	/*illegal*/ .word 0x000b000a
/* 00001588:	fffb000d */	sd k1, 0xd(ra)
/* 0000158c:	0000fff4 */	teq $zero, $zero, 0x3ff
/* 00001590:	00160092 */	/*illegal*/ .word 0x00160092
/* 00001594:	00ea0019 */	multu a3, t2
/* 00001598:	00960000 */	/*illegal*/ .word 0x00960000
/* 0000159c:	00200096 */	/*illegal*/ .word 0x00200096
/* 000015a0:	00000022 */	sub $zero, $zero, $zero
/* 000015a4:	0088fd1d */	/*illegal*/ .word 0x0088fd1d
/* 000015a8:	0026ffe6 */	/*illegal*/ .word 0x0026ffe6
/* 000015ac:	fd1d0027 */	sd sp, 0x27(t0)
/* 000015b0:	ffd8ffba */	sd t8, 0xffffffba(fp)
/* 000015b4:	002a000b */	/*illegal*/ .word 0x002a000b
/* 000015b8:	01c2002b */	sltu $zero, t6, v0
/* 000015bc:	00140046 */	/*illegal*/ .word 0x00140046
/* 000015c0:	002efffb */	/*illegal*/ .word 0x002efffb
/* 000015c4:	ff1f002f */	sd ra, 0x2f(t8)
/* 000015c8:	fff60005 */	sd s6, 0x5(ra)
/* 000015cc:	0030fffb */	/*illegal*/ .word 0x0030fffb
/* 000015d0:	00960031 */	tgeu a0, s6, 0x0
/* 000015d4:	00000096 */	/*illegal*/ .word 0x00000096
/* 000015d8:	060003b0 */	bltz s0, _0000249c
/* 000015dc:	060003d4 */	/*illegal*/ .word 0x060003d4
/* 000015e0:	060003b4 */	/*illegal*/ .word 0x060003b4
/* 000015e4:	060003c4 */	/*illegal*/ .word 0x060003c4
/* 000015e8:	ffff0031 */	sd ra, 0x31(ra)
/* 000015ec:	00000000 */	nop
/* 000015f0:	f8300dac */	/*illegal*/ .word 0xf8300dac
/* 000015f4:	04e20000 */	bltzl a3, _000015f8

_000015f8:
/* 000015f8:	00000800 */	sll at, $zero, 0x0
/* 000015fc:	e7455eff */	swc1 f5, 0x5eff(k0)
/* 00001600:	f830f63c */	/*illegal*/ .word 0xf830f63c
/* 00001604:	04e20000 */	bltzl a3, _00001608

_00001608:
/* 00001608:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000160c:	e7bb5eff */	swc1 f27, 0x5eff(sp)
/* 00001610:	025601f4 */	teq s2, s6, 0x7
/* 00001614:	ff060000 */	sd a2, 0x0(t8)
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
/* 00001644:	fcef0000 */	sd t7, 0x0(a3)
/* 00001648:	04000000 */	bltz $zero, _0000164c

_0000164c:
/* 0000164c:	15ab51ff */	/*illegal*/ .word 0x15ab51ff
/* 00001650:	fcf801f4 */	sd t8, 0x1f4(a3)
/* 00001654:	01320000 */	/*illegal*/ .word 0x01320000
/* 00001658:	02000340 */	/*illegal*/ .word 0x02000340
/* 0000165c:	1f0073ff */	bgtz t8, 0x0001e65c
/* 00001660:	fcf8fc18 */	sd t8, 0xfffffc18(a3)
/* 00001664:	00380000 */	/*illegal*/ .word 0x00380000
/* 00001668:	04000340 */	bltz $zero, _0000236c
/* 0000166c:	15ab51ff */	/*illegal*/ .word 0x15ab51ff
/* 00001670:	093c01f4 */	/*illegal*/ .word 0x093c01f4
/* 00001674:	fde90000 */	sd t1, 0x0(t7)
/* 00001678:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000167c:	1f0073ff */	bgtz t8, 0x0001e67c
/* 00001680:	093c07d0 */	/*illegal*/ .word 0x093c07d0
/* 00001684:	fcef0000 */	sd t7, 0x0(a3)
/* 00001688:	00000000 */	nop
/* 0000168c:	155551ff */	bne t2, s5, 0x00015e8c
/* 00001690:	fcf807d0 */	sd t8, 0x7d0(a3)
/* 00001694:	00380000 */	/*illegal*/ .word 0x00380000
/* 00001698:	00000340 */	sll $zero, $zero, 0xd
/* 0000169c:	155551ff */	bne t2, s5, 0x00015e9c
/* 000016a0:	de000000 */	ld $zero, 0x0(s0)
/* 000016a4:	06001fa0 */	bltz s0, 0x00009528
/* 000016a8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000016ac:	060005f0 */	/*illegal*/ .word 0x060005f0
/* 000016b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000016b4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000016b8:	06000408 */	/*illegal*/ .word 0x06000408
/* 000016bc:	00060804 */	sllv at, a2, $zero
/* 000016c0:	df000000 */	ld $zero, 0x0(t8)
/* 000016c4:	00000000 */	nop
/* 000016c8:	de000000 */	ld $zero, 0x0(s0)
/* 000016cc:	06002038 */	bltz s0, 0x000097b0
/* 000016d0:	fd500000 */	sd s0, 0x0(t2)
/* 000016d4:	060028a0 */	bltz s0, 0x0000b958
/* 000016d8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000016dc:	07094250 */	tgeiu t8, 16976
/* 000016e0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000016e4:	00000000 */	nop
/* 000016e8:	f3000000 */	scd $zero, 0x0(t8)
/* 000016ec:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000016f0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000016f4:	00000000 */	nop
/* 000016f8:	f5400400 */	sdc1 f0, 0x400(t2)
/* 000016fc:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00001700:	f2000000 */	scd $zero, 0x0(s0)
/* 00001704:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001708:	0100600c */	syscall 0x40180
/* 0000170c:	06000640 */	bltz s0, _00003010
/* 00001710:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001714:	00000602 */	srl $zero, $zero, 0x18
/* 00001718:	0602080a */	bltzl s0, _00003744
/* 0000171c:	00020608 */	/*illegal*/ .word 0x00020608
/* 00001720:	df000000 */	ld $zero, 0x0(t8)
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
/* 00001784:	00050014 */	dsllv $zero, a1, $zero
/* 00001788:	ffa20006 */	sd v0, 0x6(sp)
/* 0000178c:	000bfe3e */	dsrl32 ra, t3, 0x18
/* 00001790:	0009ffd8 */	/*illegal*/ .word 0x0009ffd8
/* 00001794:	005e000a */	/*illegal*/ .word 0x005e000a
/* 00001798:	ffe802ee */	sd t0, 0x2ee(ra)
/* 0000179c:	000d003c */	dsll32 $zero, t5, 0x0
/* 000017a0:	ffd1000e */	sd s1, 0xe(fp)
/* 000017a4:	0029fc7c */	/*illegal*/ .word 0x0029fc7c
/* 000017a8:	0010ffd7 */	/*illegal*/ .word 0x0010ffd7
/* 000017ac:	fc7c0011 */	sd gp, 0x11(v1)
/* 000017b0:	ffc40000 */	sd a0, 0x0(fp)

_000017b4:
/* 000017b4:	00130000 */	sll $zero, s3, 0x0
/* 000017b8:	04d60014 */	/*illegal*/ .word 0x04d60014
/* 000017bc:	00290384 */	/*illegal*/ .word 0x00290384
/* 000017c0:	0015003c */	dsll32 $zero, s5, 0x0
/* 000017c4:	002f0018 */	mult at, t7
/* 000017c8:	ffe8fd12 */	sd t0, 0xfffffd12(ra)
/* 000017cc:	0019ffd8 */	/*illegal*/ .word 0x0019ffd8
/* 000017d0:	ffa2001c */	sd v0, 0x1c(sp)
/* 000017d4:	000b01c2 */	srl $zero, t3, 0x7
/* 000017d8:	001d0014 */	dsllv $zero, sp, $zero
/* 000017dc:	00460020 */	add $zero, v0, a2
/* 000017e0:	fffbff1f */	sd k1, 0xffffff1f(ra)
/* 000017e4:	0022fff8 */	/*illegal*/ .word 0x0022fff8
/* 000017e8:	00700025 */	or $zero, v1, s0
/* 000017ec:	00050017 */	dsrav $zero, a1, $zero
/* 000017f0:	00290000 */	/*illegal*/ .word 0x00290000
/* 000017f4:	ffe90000 */	sd t1, 0x0(ra)
/* 000017f8:	06000760 */	bltz s0, _0000357c
/* 000017fc:	06000778 */	/*illegal*/ .word 0x06000778

_00001800:
/* 00001800:	06000764 */	/*illegal*/ .word 0x06000764
/* 00001804:	06000768 */	/*illegal*/ .word 0x06000768
/* 00001808:	ffff0029 */	sd ra, 0x29(ra)
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
/* 00001838:	fdd40006 */	sd s4, 0x6(t6)
/* 0000183c:	ffec001f */	sd t4, 0x1f(ra)
/* 00001840:	0008000a */	/*illegal*/ .word 0x0008000a
/* 00001844:	004b0009 */	/*illegal*/ .word 0x004b0009
/* 00001848:	0000fed4 */	/*illegal*/ .word 0x0000fed4
/* 0000184c:	06000810 */	bltz s0, _00003890
/* 00001850:	06000828 */	/*illegal*/ .word 0x06000828
/* 00001854:	06000814 */	/*illegal*/ .word 0x06000814
/* 00001858:	06000818 */	/*illegal*/ .word 0x06000818
/* 0000185c:	ffff0009 */	sd ra, 0x9(ra)
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
/* 0000188c:	ffe7fee7 */	sd a3, 0xfffffee7(ra)
/* 00001890:	0005fffa */	dsrl ra, a1, 0x1f
/* 00001894:	02330006 */	srlv $zero, s3, s1
/* 00001898:	000d008d */	break 0x3402
/* 0000189c:	00070003 */	sra $zero, a3, 0x0
/* 000018a0:	fee70008 */	sd a3, 0x8(s7)
/* 000018a4:	fffaffba */	sd k0, 0xffffffba(ra)
/* 000018a8:	000a0003 */	sra $zero, t2, 0x0
/* 000018ac:	0017000b */	/*illegal*/ .word 0x0017000b
/* 000018b0:	0000ffa2 */	/*illegal*/ .word 0x0000ffa2
/* 000018b4:	06000860 */	bltz s0, _00003a38
/* 000018b8:	06000878 */	/*illegal*/ .word 0x06000878
/* 000018bc:	06000864 */	/*illegal*/ .word 0x06000864
/* 000018c0:	06000868 */	/*illegal*/ .word 0x06000868
/* 000018c4:	ffff000b */	sd ra, 0xb(ra)
/* 000018c8:	00000000 */	nop
/* 000018cc:	00000000 */	nop
/* 000018d0:	f8940bb8 */	/*illegal*/ .word 0xf8940bb8
/* 000018d4:	05460000 */	/*illegal*/ .word 0x05460000
/* 000018d8:	00000800 */	sll at, $zero, 0x0
/* 000018dc:	e7455eff */	swc1 f5, 0x5eff(k0)
/* 000018e0:	f894f448 */	/*illegal*/ .word 0xf894f448
/* 000018e4:	05460000 */	/*illegal*/ .word 0x05460000
/* 000018e8:	08000800 */	j _00002000
/* 000018ec:	e7bb5eff */	swc1 f27, 0x5eff(sp)
/* 000018f0:	02ba0000 */	/*illegal*/ .word 0x02ba0000
/* 000018f4:	ff6a0000 */	sd t2, 0x0(k1)
/* 000018f8:	04000400 */	bltz $zero, _000028fc
/* 000018fc:	3c0067ff */	lui $zero, 0x67ff
/* 00001900:	0ce0f448 */	jal 0x0383d120
/* 00001904:	f98e0000 */	/*illegal*/ .word 0xf98e0000
/* 00001908:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000190c:	5ebb19ff */	/*illegal*/ .word 0x5ebb19ff
/* 00001910:	0ce00bb8 */	/*illegal*/ .word 0x0ce00bb8
/* 00001914:	f98e0000 */	/*illegal*/ .word 0xf98e0000
/* 00001918:	00000000 */	nop
/* 0000191c:	5e4519ff */	/*illegal*/ .word 0x5e4519ff
/* 00001920:	de000000 */	ld $zero, 0x0(s0)
/* 00001924:	06001fa0 */	bltz s0, 0x000097a8
/* 00001928:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000192c:	060008d0 */	/*illegal*/ .word 0x060008d0
/* 00001930:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001934:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001938:	06000408 */	/*illegal*/ .word 0x06000408
/* 0000193c:	00060804 */	sllv at, a2, $zero
/* 00001940:	df000000 */	ld $zero, 0x0(t8)
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
/* 00001980:	00040014 */	dsllv $zero, a0, $zero
/* 00001984:	fd120000 */	sd s2, 0x0(t0)
/* 00001988:	00000000 */	nop
/* 0000198c:	00000384 */	/*illegal*/ .word 0x00000384
/* 00001990:	00000000 */	nop
/* 00001994:	00010000 */	sll $zero, at, 0x0
/* 00001998:	00000009 */	/*illegal*/ .word 0x00000009
/* 0000199c:	0000000e */	/*illegal*/ .word 0x0000000e
/* 000019a0:	0016007b */	dsra $zero, s6, 0x1
/* 000019a4:	01d80020 */	add $zero, t6, t8
/* 000019a8:	011d01bd */	/*illegal*/ .word 0x011d01bd
/* 000019ac:	00220135 */	/*illegal*/ .word 0x00220135
/* 000019b0:	00a50026 */	xor $zero, a1, a1
/* 000019b4:	0126ff7c */	/*illegal*/ .word 0x0126ff7c
/* 000019b8:	002d012c */	/*illegal*/ .word 0x002d012c
/* 000019bc:	000d0031 */	tgeu $zero, t5, 0x0
/* 000019c0:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 000019c4:	00010000 */	sll $zero, at, 0x0
/* 000019c8:	fe240005 */	sd a0, 0x5(s1)
/* 000019cc:	ffd1ff70 */	sd s1, 0xffffff70(fp)
/* 000019d0:	0006ffce */	/*illegal*/ .word 0x0006ffce
/* 000019d4:	ff180007 */	sd t8, 0x7(t8)
/* 000019d8:	ffc1fdd4 */	sd at, 0xfffffdd4(fp)
/* 000019dc:	0008ffa9 */	/*illegal*/ .word 0x0008ffa9
/* 000019e0:	fdd40009 */	sd s4, 0x9(t6)
/* 000019e4:	ff9cff3c */	sd gp, 0xffffff3c(gp)
/* 000019e8:	000aff9c */	/*illegal*/ .word 0x000aff9c
/* 000019ec:	fff80020 */	sd t8, 0x20(ra)
/* 000019f0:	feeafd92 */	sd t2, 0xfffffd92(s7)
/* 000019f4:	0022fec6 */	/*illegal*/ .word 0x0022fec6
/* 000019f8:	ff240025 */	sd a0, 0x25(t9)
/* 000019fc:	fed400cb */	sd s4, 0xcb(s6)
/* 00001a00:	002dfed4 */	/*illegal*/ .word 0x002dfed4
/* 00001a04:	fff40031 */	sd s4, 0x31(ra)
/* 00001a08:	fed40000 */	sd s4, 0x0(s6)
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
/* 00001a34:	ffee0026 */	sd t6, 0x26(ra)
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
/* 00001a70:	fe000028 */	sd $zero, 0x28(s0)
/* 00001a74:	0246001c */	dmult s2, a2
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
/* 00001ad0:	fd2e0003 */	sd t6, 0x3(t1)
/* 00001ad4:	ffd5fe7b */	sd s5, 0xfffffe7b(fp)
/* 00001ad8:	0005ffc9 */	/*illegal*/ .word 0x0005ffc9
/* 00001adc:	fef80008 */	sd t8, 0x8(s7)
/* 00001ae0:	ffa1fef8 */	sd at, 0xfffffef8(sp)
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
/* 00001b18:	fff50031 */	sd s5, 0x31(ra)
/* 00001b1c:	ff6a0000 */	sd t2, 0x0(k1)
/* 00001b20:	00010000 */	sll $zero, at, 0x0
/* 00001b24:	fcbc0002 */	sd gp, 0x2(a1)
/* 00001b28:	ffe4fda8 */	sd a0, 0xfffffda8(ra)
/* 00001b2c:	0003ffd8 */	/*illegal*/ .word 0x0003ffd8
/* 00001b30:	ffd70006 */	sd s7, 0x6(fp)
/* 00001b34:	000b01c2 */	srl $zero, t3, 0x7
/* 00001b38:	00070014 */	dsllv $zero, a3, $zero
/* 00001b3c:	0046000a */	/*illegal*/ .word 0x0046000a
/* 00001b40:	fffbff1f */	sd k1, 0xffffff1f(ra)
/* 00001b44:	000bfff6 */	tne $zero, t3, 0x3ff
/* 00001b48:	0005000d */	break 0x1400
/* 00001b4c:	0000000c */	syscall 0x0
/* 00001b50:	0016ff6e */	/*illegal*/ .word 0x0016ff6e
/* 00001b54:	ff160019 */	sd s6, 0x19(t8)
/* 00001b58:	ff6a0000 */	sd t2, 0x0(k1)
/* 00001b5c:	0020ff6a */	/*illegal*/ .word 0x0020ff6a
/* 00001b60:	00000022 */	sub $zero, $zero, $zero
/* 00001b64:	ff7802e3 */	sd t8, 0x2e3(k1)
/* 00001b68:	0026001a */	div at, a2
/* 00001b6c:	02e30027 */	nor $zero, s7, v1
/* 00001b70:	00280046 */	/*illegal*/ .word 0x00280046

_00001b74:
/* 00001b74:	002afff5 */	/*illegal*/ .word 0x002afff5
/* 00001b78:	fe3e002b */	sd fp, 0x2b(s1)
/* 00001b7c:	ffecffba */	sd t4, 0xffffffba(ra)
/* 00001b80:	002e0005 */	/*illegal*/ .word 0x002e0005
/* 00001b84:	00e1002f */	dsubu $zero, a3, at
/* 00001b88:	000afffb */	dsra ra, t2, 0x1f
/* 00001b8c:	00300005 */	/*illegal*/ .word 0x00300005
/* 00001b90:	ff6a0031 */	sd t2, 0x31(k1)
/* 00001b94:	0000ff6a */	/*illegal*/ .word 0x0000ff6a
/* 00001b98:	06000970 */	bltz s0, 0x0000415c
/* 00001b9c:	06000994 */	/*illegal*/ .word 0x06000994
/* 00001ba0:	06000974 */	/*illegal*/ .word 0x06000974
/* 00001ba4:	06000984 */	/*illegal*/ .word 0x06000984
/* 00001ba8:	ffff0031 */	sd ra, 0x31(ra)
/* 00001bac:	00000000 */	nop
/* 00001bb0:	0b93f736 */	j 0x0e4fdcd8
/* 00001bb4:	fb220000 */	/*illegal*/ .word 0xfb220000
/* 00001bb8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001bbc:	66d026ff */	daddiu s0, s6, 0x26ff
/* 00001bc0:	088b0dda */	j 0x022c3768
/* 00001bc4:	f5e20000 */	sdc1 f2, 0x0(t7)
/* 00001bc8:	00000000 */	nop
/* 00001bcc:	545407ff */	bnel v0, s4, _00003bcc
/* 00001bd0:	ffe90288 */	sd t1, 0x288(ra)
/* 00001bd4:	fe5e0000 */	sd fp, 0x0(s2)
/* 00001bd8:	04000400 */	bltz $zero, _00002bdc
/* 00001bdc:	391f64ff */	xori ra, t0, 0x64ff
/* 00001be0:	f747f736 */	sdc1 f7, 0xfffff736(k0)
/* 00001be4:	06da0000 */	/*illegal*/ .word 0x06da0000
/* 00001be8:	08000800 */	j _00002000
/* 00001bec:	efd06cff */	/*illegal*/ .word 0xefd06cff
/* 00001bf0:	f43f0dda */	sdc1 f31, 0xdda(at)
/* 00001bf4:	019a0000 */	/*illegal*/ .word 0x019a0000
/* 00001bf8:	00000800 */	sll at, $zero, 0x0
/* 00001bfc:	dd544dff */	ld s4, 0x4dff(t2)

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
/* 00001c24:	ffab0000 */	sd t3, 0x0(sp)
/* 00001c28:	04000400 */	bltz $zero, _00002c2c
/* 00001c2c:	3bf167ff */	xori s1, ra, 0x67ff
/* 00001c30:	0df4eda5 */	jal 0x07d3b694
/* 00001c34:	f87c0000 */	/*illegal*/ .word 0xf87c0000
/* 00001c38:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001c3c:	59b311ff */	/*illegal*/ .word 0x59b311ff
/* 00001c40:	0f7b04e2 */	/*illegal*/ .word 0x0f7b04e2
/* 00001c44:	fb220000 */	/*illegal*/ .word 0xfb220000
/* 00001c48:	00000000 */	nop
/* 00001c4c:	623b20ff */	daddi k1, s1, 0x20ff
/* 00001c50:	0fce06bd */	jal 0x0f381af4
/* 00001c54:	fb660000 */	/*illegal*/ .word 0xfb660000
/* 00001c58:	00000000 */	nop
/* 00001c5c:	14594dff */	bne v0, t9, 0x0001545c
/* 00001c60:	fc66fd12 */	sd a2, 0xfffffd12(v1)
/* 00001c64:	02100000 */	/*illegal*/ .word 0x02100000
/* 00001c68:	04000600 */	bltz $zero, _0000346c
/* 00001c6c:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 00001c70:	0fcefd12 */	/*illegal*/ .word 0x0fcefd12
/* 00001c74:	fcdd0000 */	sd sp, 0x0(a2)
/* 00001c78:	04000000 */	bltz $zero, _00001c7c

_00001c7c:
/* 00001c7c:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 00001c80:	fc6606bd */	sd a2, 0x6bd(v1)
/* 00001c84:	00990000 */	/*illegal*/ .word 0x00990000
/* 00001c88:	00000600 */	sll $zero, $zero, 0x18
/* 00001c8c:	14594dff */	bne v0, t9, 0x0001548c
/* 00001c90:	0fcef367 */	/*illegal*/ .word 0x0fcef367
/* 00001c94:	fb660000 */	/*illegal*/ .word 0xfb660000
/* 00001c98:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001c9c:	14a74dff */	/*illegal*/ .word 0x14a74dff
/* 00001ca0:	fc66f367 */	sd a2, 0xfffff367(v1)
/* 00001ca4:	00990000 */	/*illegal*/ .word 0x00990000
/* 00001ca8:	08000600 */	j _00001800
/* 00001cac:	14a74dff */	/*illegal*/ .word 0x14a74dff
/* 00001cb0:	de000000 */	ld $zero, 0x0(s0)

_00001cb4:
/* 00001cb4:	06001fa0 */	bltz s0, 0x00009b38
/* 00001cb8:	0100a014 */	dsllv s4, $zero, t0
/* 00001cbc:	06000bb0 */	bltz s0, 0x00004b80
/* 00001cc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cc4:	00060004 */	sllv $zero, a2, $zero
/* 00001cc8:	06080402 */	tgei s0, 1026
/* 00001ccc:	00080604 */	/*illegal*/ .word 0x00080604
/* 00001cd0:	060a0c0e */	tlti s0, 3086
/* 00001cd4:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00001cd8:	060a0e12 */	tlti s0, 3602
/* 00001cdc:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00001ce0:	df000000 */	ld $zero, 0x0(t8)
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	de000000 */	ld $zero, 0x0(s0)
/* 00001cec:	06002038 */	bltz s0, 0x00009dd0
/* 00001cf0:	fd500000 */	sd s0, 0x0(t2)
/* 00001cf4:	06002aa0 */	bltz s0, 0x0000c778
/* 00001cf8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001cfc:	07098260 */	tgeiu t8, -32160
/* 00001d00:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001d04:	00000000 */	nop
/* 00001d08:	f3000000 */	scd $zero, 0x0(t8)
/* 00001d0c:	072ff200 */	/*illegal*/ .word 0x072ff200
/* 00001d10:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d14:	00000000 */	nop
/* 00001d18:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00001d1c:	00f98260 */	/*illegal*/ .word 0x00f98260
/* 00001d20:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d24:	000fc0bc */	dsll32 t8, t7, 0x2
/* 00001d28:	0100600c */	syscall 0x40180
/* 00001d2c:	06000c50 */	bltz s0, 0x00004e70
/* 00001d30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d34:	00000602 */	srl $zero, $zero, 0x18
/* 00001d38:	06040208 */	/*illegal*/ .word 0x06040208
/* 00001d3c:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001d40:	df000000 */	ld $zero, 0x0(t8)
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
/* 00001d90:	00040014 */	dsllv $zero, a0, $zero
/* 00001d94:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00001d98:	00000000 */	nop
/* 00001d9c:	00000384 */	/*illegal*/ .word 0x00000384

_00001da0:
/* 00001da0:	00000000 */	nop
/* 00001da4:	00010000 */	sll $zero, at, 0x0
/* 00001da8:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001dac:	0000fff2 */	tlt $zero, $zero, 0x3ff
/* 00001db0:	0016ff85 */	/*illegal*/ .word 0x0016ff85
/* 00001db4:	fe280020 */	sd t0, 0x20(s1)
/* 00001db8:	fee3fe43 */	sd v1, 0xfffffe43(s7)
/* 00001dbc:	0022fecb */	/*illegal*/ .word 0x0022fecb
/* 00001dc0:	ff5b0026 */	sd k1, 0x26(k0)
/* 00001dc4:	feda0084 */	sd k0, 0x84(s6)
/* 00001dc8:	002dfed4 */	/*illegal*/ .word 0x002dfed4
/* 00001dcc:	fff30031 */	sd s3, 0x31(ra)
/* 00001dd0:	fed40000 */	sd s4, 0x0(s6)
/* 00001dd4:	00010000 */	sll $zero, at, 0x0
/* 00001dd8:	fe240005 */	sd a0, 0x5(s1)
/* 00001ddc:	ffd1ff70 */	sd s1, 0xffffff70(fp)
/* 00001de0:	0006ffce */	/*illegal*/ .word 0x0006ffce
/* 00001de4:	ff180007 */	sd t8, 0x7(t8)
/* 00001de8:	ffc1fdd4 */	sd at, 0xfffffdd4(fp)
/* 00001dec:	0008ffa9 */	/*illegal*/ .word 0x0008ffa9
/* 00001df0:	fdd40009 */	sd s4, 0x9(t6)
/* 00001df4:	ff9cff3c */	sd gp, 0xffffff3c(gp)
/* 00001df8:	000aff9c */	/*illegal*/ .word 0x000aff9c
/* 00001dfc:	fff80020 */	sd t8, 0x20(ra)
/* 00001e00:	feeafd92 */	sd t2, 0xfffffd92(s7)
/* 00001e04:	0022fec6 */	/*illegal*/ .word 0x0022fec6
/* 00001e08:	ff240025 */	sd a0, 0x25(t9)
/* 00001e0c:	fed400cb */	sd s4, 0xcb(s6)
/* 00001e10:	002dfed4 */	/*illegal*/ .word 0x002dfed4
/* 00001e14:	fff40031 */	sd s4, 0x31(ra)
/* 00001e18:	fed40000 */	sd s4, 0x0(s6)
/* 00001e1c:	00010000 */	sll $zero, at, 0x0
/* 00001e20:	fd2e0003 */	sd t6, 0x3(t1)
/* 00001e24:	ffd5fe7b */	sd s5, 0xfffffe7b(fp)
/* 00001e28:	0005ffc9 */	/*illegal*/ .word 0x0005ffc9
/* 00001e2c:	fef80008 */	sd t8, 0x8(s7)
/* 00001e30:	ffa1fef8 */	sd at, 0xfffffef8(sp)
/* 00001e34:	000bff9a */	/*illegal*/ .word 0x000bff9a
/* 00001e38:	ffc70020 */	sd a3, 0x20(fp)
/* 00001e3c:	fee1fe7b */	sd at, 0xfffffe7b(s7)
/* 00001e40:	0023fec8 */	/*illegal*/ .word 0x0023fec8
/* 00001e44:	00120026 */	xor $zero, $zero, s2
/* 00001e48:	fedc00a7 */	sd gp, 0xa7(s6)
/* 00001e4c:	002dfed4 */	/*illegal*/ .word 0x002dfed4
/* 00001e50:	fff00031 */	sd s0, 0x31(ra)
/* 00001e54:	fed40000 */	sd s4, 0x0(s6)
/* 00001e58:	00010000 */	sll $zero, at, 0x0
/* 00001e5c:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001e60:	0000ffef */	/*illegal*/ .word 0x0000ffef
/* 00001e64:	0020fdf0 */	tge at, $zero, 0x3f7
/* 00001e68:	f7ef0021 */	sdc1 f15, 0x21(ra)
/* 00001e6c:	fda8f928 */	sd t0, 0xfffff928(t5)
/* 00001e70:	0022fd7b */	/*illegal*/ .word 0x0022fd7b
/* 00001e74:	fd5d0024 */	sd sp, 0x24(t2)
/* 00001e78:	fd9102a3 */	sd s1, 0x2a3(t4)
/* 00001e7c:	0025fda8 */	/*illegal*/ .word 0x0025fda8
/* 00001e80:	02000028 */	/*illegal*/ .word 0x02000028
/* 00001e84:	fdbaffe4 */	sd k0, 0xffffffe4(t5)
/* 00001e88:	002dfda8 */	/*illegal*/ .word 0x002dfda8
/* 00001e8c:	ffe70031 */	sd a3, 0x31(ra)
/* 00001e90:	fda80000 */	sd t0, 0x0(t5)
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
/* 00001ef8:	ff770020 */	sd s7, 0x20(k1)
/* 00001efc:	fe92fc11 */	sd s2, 0xfffffc11(s4)
/* 00001f00:	0022fe5a */	/*illegal*/ .word 0x0022fe5a
/* 00001f04:	fe860026 */	sd a2, 0x26(s4)
/* 00001f08:	fe7c0113 */	sd gp, 0x113(s3)
/* 00001f0c:	002dfe70 */	tge at, t5, 0x3f9
/* 00001f10:	ffe50031 */	sd a1, 0x31(ra)
/* 00001f14:	fe700000 */	sd s0, 0x0(s3)
/* 00001f18:	00010000 */	sll $zero, at, 0x0
/* 00001f1c:	0000000d */	break 0x0
/* 00001f20:	0000fff5 */	/*illegal*/ .word 0x0000fff5

_00001f24:
/* 00001f24:	0025ff6a */	/*illegal*/ .word 0x0025ff6a
/* 00001f28:	fff50031 */	sd s5, 0x31(ra)
/* 00001f2c:	ff6a0000 */	sd t2, 0x0(k1)
/* 00001f30:	00010000 */	sll $zero, at, 0x0
/* 00001f34:	03440002 */	/*illegal*/ .word 0x03440002
/* 00001f38:	001c0258 */	/*illegal*/ .word 0x001c0258
/* 00001f3c:	00030028 */	/*illegal*/ .word 0x00030028
/* 00001f40:	00290006 */	srlv $zero, t1, at
/* 00001f44:	fff5fe3e */	sd s5, 0xfffffe3e(ra)
/* 00001f48:	0007ffec */	/*illegal*/ .word 0x0007ffec
/* 00001f4c:	ffba000a */	sd k0, 0xa(sp)
/* 00001f50:	000500e1 */	/*illegal*/ .word 0x000500e1
/* 00001f54:	000b000a */	/*illegal*/ .word 0x000b000a
/* 00001f58:	fffb000d */	sd k1, 0xd(ra)
/* 00001f5c:	0000fff4 */	teq $zero, $zero, 0x3ff

_00001f60:
/* 00001f60:	00160092 */	/*illegal*/ .word 0x00160092
/* 00001f64:	00ea0019 */	multu a3, t2
/* 00001f68:	00960000 */	/*illegal*/ .word 0x00960000
/* 00001f6c:	00200096 */	/*illegal*/ .word 0x00200096
/* 00001f70:	00000022 */	sub $zero, $zero, $zero
/* 00001f74:	0088fd1d */	/*illegal*/ .word 0x0088fd1d
/* 00001f78:	0026ffe6 */	/*illegal*/ .word 0x0026ffe6
/* 00001f7c:	fd1d0027 */	sd sp, 0x27(t0)
/* 00001f80:	ffd8ffba */	sd t8, 0xffffffba(fp)
/* 00001f84:	002a000b */	/*illegal*/ .word 0x002a000b
/* 00001f88:	01c2002b */	sltu $zero, t6, v0
/* 00001f8c:	00140046 */	/*illegal*/ .word 0x00140046
/* 00001f90:	002efffb */	/*illegal*/ .word 0x002efffb
/* 00001f94:	ff1f002f */	sd ra, 0x2f(t8)
/* 00001f98:	fff60005 */	sd s6, 0x5(ra)
/* 00001f9c:	0030fffb */	/*illegal*/ .word 0x0030fffb
/* 00001fa0:	00960031 */	tgeu a0, s6, 0x0
/* 00001fa4:	00000096 */	/*illegal*/ .word 0x00000096
/* 00001fa8:	06000d80 */	bltz s0, 0x000055ac
/* 00001fac:	06000da4 */	/*illegal*/ .word 0x06000da4
/* 00001fb0:	06000d84 */	/*illegal*/ .word 0x06000d84
/* 00001fb4:	06000d94 */	/*illegal*/ .word 0x06000d94
/* 00001fb8:	ffff0031 */	sd ra, 0x31(ra)

_00001fbc:
/* 00001fbc:	00000000 */	nop
/* 00001fc0:	0b93fd12 */	j 0x0e4ff448
/* 00001fc4:	fb220000 */	/*illegal*/ .word 0xfb220000
/* 00001fc8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001fcc:	66d026ff */	daddiu s0, s6, 0x26ff
/* 00001fd0:	088b13b6 */	j 0x022c4ed8
/* 00001fd4:	f5e20000 */	sdc1 f2, 0x0(t7)
/* 00001fd8:	00000000 */	nop
/* 00001fdc:	545407ff */	bnel v0, s4, _00003fdc
/* 00001fe0:	ffe90864 */	sd t1, 0x864(ra)
/* 00001fe4:	fe5e0000 */	sd fp, 0x0(s2)
/* 00001fe8:	04000400 */	bltz $zero, _00002fec
/* 00001fec:	391f64ff */	xori ra, t0, 0x64ff
/* 00001ff0:	f747fd12 */	sdc1 f7, 0xfffffd12(k0)

_00001ff4:
/* 00001ff4:	06da0000 */	/*illegal*/ .word 0x06da0000
/* 00001ff8:	08000800 */	j _00002000
/* 00001ffc:	efd06cff */	/*illegal*/ .word 0xefd06cff

_00002000:
/* 00002000:	f43f13b6 */	sdc1 f31, 0x13b6(at)
/* 00002004:	019a0000 */	/*illegal*/ .word 0x019a0000
/* 00002008:	00000800 */	sll at, $zero, 0x0
/* 0000200c:	dd544dff */	ld s4, 0x4dff(t2)
/* 00002010:	fb2f0abe */	/*illegal*/ .word 0xfb2f0abe
/* 00002014:	06da0000 */	/*illegal*/ .word 0x06da0000
/* 00002018:	00000800 */	sll at, $zero, 0x0
/* 0000201c:	eb3b65ff */	/*illegal*/ .word 0xeb3b65ff
/* 00002020:	f9a7f381 */	/*illegal*/ .word 0xf9a7f381
/* 00002024:	04340000 */	/*illegal*/ .word 0x04340000
/* 00002028:	08000800 */	j _00002000
/* 0000202c:	e2b356ff */	sc s3, 0x56ff(s5)
/* 00002030:	0491ff20 */	bgezal a0, _00001cb4
/* 00002034:	ffab0000 */	sd t3, 0x0(sp)
/* 00002038:	04000400 */	bltz $zero, _0000303c
/* 0000203c:	3bf167ff */	xori s1, ra, 0x67ff
/* 00002040:	0df4f381 */	jal 0x07d3ce04
/* 00002044:	f87c0000 */	/*illegal*/ .word 0xf87c0000
/* 00002048:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000204c:	59b311ff */	/*illegal*/ .word 0x59b311ff
/* 00002050:	0f7b0abe */	/*illegal*/ .word 0x0f7b0abe
/* 00002054:	fb220000 */	/*illegal*/ .word 0xfb220000
/* 00002058:	00000000 */	nop
/* 0000205c:	623b20ff */	daddi k1, s1, 0x20ff
/* 00002060:	0fce0c99 */	jal 0x0f383264
/* 00002064:	fb660000 */	/*illegal*/ .word 0xfb660000
/* 00002068:	00000000 */	nop
/* 0000206c:	14594dff */	bne v0, t9, 0x0001586c
/* 00002070:	fc6602ee */	sd a2, 0x2ee(v1)
/* 00002074:	02100000 */	/*illegal*/ .word 0x02100000
/* 00002078:	04000600 */	bltz $zero, _0000387c
/* 0000207c:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 00002080:	0fce02ee */	/*illegal*/ .word 0x0fce02ee
/* 00002084:	fcdd0000 */	sd sp, 0x0(a2)
/* 00002088:	04000000 */	bltz $zero, _0000208c

_0000208c:
/* 0000208c:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 00002090:	fc660c99 */	sd a2, 0xc99(v1)
/* 00002094:	00990000 */	/*illegal*/ .word 0x00990000
/* 00002098:	00000600 */	sll $zero, $zero, 0x18
/* 0000209c:	14594dff */	bne v0, t9, 0x0001589c
/* 000020a0:	0fcef943 */	/*illegal*/ .word 0x0fcef943
/* 000020a4:	fb660000 */	/*illegal*/ .word 0xfb660000
/* 000020a8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000020ac:	14a74dff */	/*illegal*/ .word 0x14a74dff
/* 000020b0:	fc66f943 */	sd a2, 0xfffff943(v1)
/* 000020b4:	00990000 */	/*illegal*/ .word 0x00990000
/* 000020b8:	08000600 */	j _00001800
/* 000020bc:	14a74dff */	/*illegal*/ .word 0x14a74dff
/* 000020c0:	de000000 */	ld $zero, 0x0(s0)
/* 000020c4:	06001fa0 */	bltz s0, 0x00009f48
/* 000020c8:	0100a014 */	dsllv s4, $zero, t0
/* 000020cc:	06000fc0 */	bltz s0, 0x00005fd0
/* 000020d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020d4:	00060004 */	sllv $zero, a2, $zero
/* 000020d8:	06080402 */	tgei s0, 1026
/* 000020dc:	00080604 */	/*illegal*/ .word 0x00080604
/* 000020e0:	060a0c0e */	tlti s0, 3086
/* 000020e4:	000c100e */	/*illegal*/ .word 0x000c100e
/* 000020e8:	060a0e12 */	tlti s0, 3602
/* 000020ec:	0010120e */	/*illegal*/ .word 0x0010120e
/* 000020f0:	df000000 */	ld $zero, 0x0(t8)
/* 000020f4:	00000000 */	nop
/* 000020f8:	de000000 */	ld $zero, 0x0(s0)
/* 000020fc:	06002038 */	bltz s0, 0x0000a1e0
/* 00002100:	fd500000 */	sd s0, 0x0(t2)
/* 00002104:	06002aa0 */	bltz s0, 0x0000cb88
/* 00002108:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000210c:	07098260 */	tgeiu t8, -32160
/* 00002110:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002114:	00000000 */	nop
/* 00002118:	f3000000 */	scd $zero, 0x0(t8)
/* 0000211c:	072ff200 */	/*illegal*/ .word 0x072ff200
/* 00002120:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002124:	00000000 */	nop
/* 00002128:	f5400800 */	sdc1 f0, 0x800(t2)
/* 0000212c:	00f98260 */	/*illegal*/ .word 0x00f98260
/* 00002130:	f2000000 */	scd $zero, 0x0(s0)
/* 00002134:	000fc0bc */	dsll32 t8, t7, 0x2
/* 00002138:	0100600c */	syscall 0x40180
/* 0000213c:	06001060 */	bltz s0, 0x000062c0
/* 00002140:	06000204 */	/*illegal*/ .word 0x06000204

_00002144:
/* 00002144:	00000602 */	srl $zero, $zero, 0x18
/* 00002148:	06040208 */	/*illegal*/ .word 0x06040208
/* 0000214c:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00002150:	df000000 */	ld $zero, 0x0(t8)
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
/* 000021b4:	00050014 */	dsllv $zero, a1, $zero
/* 000021b8:	ffa20006 */	sd v0, 0x6(sp)
/* 000021bc:	000bfe3e */	dsrl32 ra, t3, 0x18
/* 000021c0:	0009ffd8 */	/*illegal*/ .word 0x0009ffd8
/* 000021c4:	005e000a */	/*illegal*/ .word 0x005e000a
/* 000021c8:	ffe802ee */	sd t0, 0x2ee(ra)
/* 000021cc:	000d003c */	dsll32 $zero, t5, 0x0
/* 000021d0:	ffd1000e */	sd s1, 0xe(fp)
/* 000021d4:	0029fc7c */	/*illegal*/ .word 0x0029fc7c
/* 000021d8:	0010ffd7 */	/*illegal*/ .word 0x0010ffd7
/* 000021dc:	fc7c0011 */	sd gp, 0x11(v1)
/* 000021e0:	ffc40000 */	sd a0, 0x0(fp)
/* 000021e4:	00130000 */	sll $zero, s3, 0x0
/* 000021e8:	04d60014 */	/*illegal*/ .word 0x04d60014
/* 000021ec:	00290384 */	/*illegal*/ .word 0x00290384
/* 000021f0:	0015003c */	dsll32 $zero, s5, 0x0
/* 000021f4:	002f0018 */	mult at, t7
/* 000021f8:	ffe8fd12 */	sd t0, 0xfffffd12(ra)
/* 000021fc:	0019ffd8 */	/*illegal*/ .word 0x0019ffd8
/* 00002200:	ffa2001c */	sd v0, 0x1c(sp)
/* 00002204:	000b01c2 */	srl $zero, t3, 0x7
/* 00002208:	001d0014 */	dsllv $zero, sp, $zero
/* 0000220c:	00460020 */	add $zero, v0, a2
/* 00002210:	fffbff1f */	sd k1, 0xffffff1f(ra)
/* 00002214:	0022fff8 */	/*illegal*/ .word 0x0022fff8
/* 00002218:	00700025 */	or $zero, v1, s0
/* 0000221c:	00050017 */	dsrav $zero, a1, $zero
/* 00002220:	00290000 */	/*illegal*/ .word 0x00290000
/* 00002224:	ffe90000 */	sd t1, 0x0(ra)
/* 00002228:	06001190 */	bltz s0, 0x0000686c
/* 0000222c:	060011a8 */	/*illegal*/ .word 0x060011a8
/* 00002230:	06001194 */	/*illegal*/ .word 0x06001194
/* 00002234:	06001198 */	/*illegal*/ .word 0x06001198
/* 00002238:	ffff0029 */	sd ra, 0x29(ra)
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
/* 00002268:	fdd40006 */	sd s4, 0x6(t6)

_0000226c:
/* 0000226c:	ffec001f */	sd t4, 0x1f(ra)
/* 00002270:	0008000a */	/*illegal*/ .word 0x0008000a
/* 00002274:	004b0009 */	/*illegal*/ .word 0x004b0009
/* 00002278:	0000fed4 */	/*illegal*/ .word 0x0000fed4
/* 0000227c:	06001240 */	bltz s0, 0x00006b80
/* 00002280:	06001258 */	/*illegal*/ .word 0x06001258
/* 00002284:	06001244 */	/*illegal*/ .word 0x06001244
/* 00002288:	06001248 */	/*illegal*/ .word 0x06001248
/* 0000228c:	ffff0009 */	sd ra, 0x9(ra)
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
/* 000022bc:	ffe7fee7 */	sd a3, 0xfffffee7(ra)
/* 000022c0:	0005fffa */	dsrl ra, a1, 0x1f
/* 000022c4:	02330006 */	srlv $zero, s3, s1
/* 000022c8:	000d008d */	break 0x3402
/* 000022cc:	00070003 */	sra $zero, a3, 0x0
/* 000022d0:	fee70008 */	sd a3, 0x8(s7)
/* 000022d4:	fffaffba */	sd k0, 0xffffffba(ra)
/* 000022d8:	000a0003 */	sra $zero, t2, 0x0
/* 000022dc:	0017000b */	/*illegal*/ .word 0x0017000b
/* 000022e0:	0000ffa2 */	/*illegal*/ .word 0x0000ffa2
/* 000022e4:	06001290 */	bltz s0, 0x00006d28
/* 000022e8:	060012a8 */	/*illegal*/ .word 0x060012a8
/* 000022ec:	06001294 */	/*illegal*/ .word 0x06001294
/* 000022f0:	06001298 */	/*illegal*/ .word 0x06001298
/* 000022f4:	ffff000b */	sd ra, 0xb(ra)
/* 000022f8:	00000000 */	nop
/* 000022fc:	00000000 */	nop
/* 00002300:	0bf7fa24 */	j 0x0fdfe890
/* 00002304:	fb860000 */	/*illegal*/ .word 0xfb860000
/* 00002308:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000230c:	66d026ff */	daddiu s0, s6, 0x26ff
/* 00002310:	08ef10c8 */	j 0x03bc4320
/* 00002314:	f6460000 */	sdc1 f6, 0x0(s2)
/* 00002318:	00000000 */	nop
/* 0000231c:	545407ff */	bnel v0, s4, 0x0000431c
/* 00002320:	004d0576 */	tne v0, t5, 0x15
/* 00002324:	fec20000 */	sd v0, 0x0(s6)
/* 00002328:	04000400 */	bltz $zero, _0000332c

_0000232c:
/* 0000232c:	391f64ff */	xori ra, t0, 0x64ff
/* 00002330:	f7abfa24 */	sdc1 f11, 0xfffffa24(sp)
/* 00002334:	073e0000 */	/*illegal*/ .word 0x073e0000
/* 00002338:	08000800 */	j _00002000
/* 0000233c:	efd06cff */	/*illegal*/ .word 0xefd06cff
/* 00002340:	f4a310c8 */	sdc1 f3, 0x10c8(a1)
/* 00002344:	01fe0000 */	/*illegal*/ .word 0x01fe0000
/* 00002348:	00000800 */	sll at, $zero, 0x0
/* 0000234c:	dd544dff */	ld s4, 0x4dff(t2)
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
/* 0000239c:	623b20ff */	daddi k1, s1, 0x20ff
/* 000023a0:	de000000 */	ld $zero, 0x0(s0)
/* 000023a4:	06001fa0 */	bltz s0, 0x0000a228
/* 000023a8:	0100a014 */	dsllv s4, $zero, t0
/* 000023ac:	06001300 */	bltz s0, 0x00006fb0
/* 000023b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000023b4:	00060004 */	sllv $zero, a2, $zero
/* 000023b8:	06080402 */	tgei s0, 1026
/* 000023bc:	00080604 */	/*illegal*/ .word 0x00080604
/* 000023c0:	060a0c0e */	tlti s0, 3086
/* 000023c4:	000c100e */	/*illegal*/ .word 0x000c100e
/* 000023c8:	060a0e12 */	tlti s0, 3602
/* 000023cc:	0010120e */	/*illegal*/ .word 0x0010120e
/* 000023d0:	df000000 */	ld $zero, 0x0(t8)
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
/* 00002410:	00040014 */	dsllv $zero, a0, $zero
/* 00002414:	fc180000 */	sd t8, 0x0($zero)
/* 00002418:	00000000 */	nop
/* 0000241c:	00000384 */	/*illegal*/ .word 0x00000384
/* 00002420:	00000000 */	nop
/* 00002424:	00010000 */	sll $zero, at, 0x0
/* 00002428:	00000009 */	/*illegal*/ .word 0x00000009
/* 0000242c:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00002430:	0016007b */	dsra $zero, s6, 0x1
/* 00002434:	01d80020 */	add $zero, t6, t8
/* 00002438:	011d01bd */	/*illegal*/ .word 0x011d01bd
/* 0000243c:	00220135 */	/*illegal*/ .word 0x00220135
/* 00002440:	00a50026 */	xor $zero, a1, a1
/* 00002444:	0126ff7c */	/*illegal*/ .word 0x0126ff7c
/* 00002448:	002d012c */	/*illegal*/ .word 0x002d012c
/* 0000244c:	000d0031 */	tgeu $zero, t5, 0x0
/* 00002450:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 00002454:	00010000 */	sll $zero, at, 0x0
/* 00002458:	fe240005 */	sd a0, 0x5(s1)
/* 0000245c:	ffd1ff70 */	sd s1, 0xffffff70(fp)
/* 00002460:	0006ffce */	/*illegal*/ .word 0x0006ffce
/* 00002464:	ff180007 */	sd t8, 0x7(t8)
/* 00002468:	ffc1fdd4 */	sd at, 0xfffffdd4(fp)
/* 0000246c:	0008ffa9 */	/*illegal*/ .word 0x0008ffa9
/* 00002470:	fdd40009 */	sd s4, 0x9(t6)
/* 00002474:	ff9cff3c */	sd gp, 0xffffff3c(gp)
/* 00002478:	000aff9c */	/*illegal*/ .word 0x000aff9c
/* 0000247c:	fff80020 */	sd t8, 0x20(ra)
/* 00002480:	feeafd92 */	sd t2, 0xfffffd92(s7)
/* 00002484:	0022fec6 */	/*illegal*/ .word 0x0022fec6
/* 00002488:	ff240025 */	sd a0, 0x25(t9)
/* 0000248c:	fed400cb */	sd s4, 0xcb(s6)
/* 00002490:	002dfed4 */	/*illegal*/ .word 0x002dfed4
/* 00002494:	fff40031 */	sd s4, 0x31(ra)
/* 00002498:	fed40000 */	sd s4, 0x0(s6)

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
/* 000024c4:	ffee0026 */	sd t6, 0x26(ra)
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
/* 00002500:	fe000028 */	sd $zero, 0x28(s0)
/* 00002504:	0246001c */	dmult s2, a2
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
/* 00002560:	fd2e0003 */	sd t6, 0x3(t1)
/* 00002564:	ffd5fe7b */	sd s5, 0xfffffe7b(fp)
/* 00002568:	0005ffc9 */	/*illegal*/ .word 0x0005ffc9
/* 0000256c:	fef80008 */	sd t8, 0x8(s7)
/* 00002570:	ffa1fef8 */	sd at, 0xfffffef8(sp)
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
/* 000025a8:	fff50031 */	sd s5, 0x31(ra)
/* 000025ac:	ff6a0000 */	sd t2, 0x0(k1)
/* 000025b0:	00010000 */	sll $zero, at, 0x0
/* 000025b4:	fcbc0002 */	sd gp, 0x2(a1)
/* 000025b8:	ffe4fda8 */	sd a0, 0xfffffda8(ra)
/* 000025bc:	0003ffd8 */	/*illegal*/ .word 0x0003ffd8
/* 000025c0:	ffd70006 */	sd s7, 0x6(fp)
/* 000025c4:	000b01c2 */	srl $zero, t3, 0x7
/* 000025c8:	00070014 */	dsllv $zero, a3, $zero
/* 000025cc:	0046000a */	/*illegal*/ .word 0x0046000a
/* 000025d0:	fffbff1f */	sd k1, 0xffffff1f(ra)
/* 000025d4:	000bfff6 */	tne $zero, t3, 0x3ff
/* 000025d8:	0005000d */	break 0x1400
/* 000025dc:	0000000c */	syscall 0x0
/* 000025e0:	0016ff6e */	/*illegal*/ .word 0x0016ff6e
/* 000025e4:	ff160019 */	sd s6, 0x19(t8)
/* 000025e8:	ff6a0000 */	sd t2, 0x0(k1)
/* 000025ec:	0020ff6a */	/*illegal*/ .word 0x0020ff6a
/* 000025f0:	00000022 */	sub $zero, $zero, $zero
/* 000025f4:	ff7802e3 */	sd t8, 0x2e3(k1)
/* 000025f8:	0026001a */	div at, a2
/* 000025fc:	02e30027 */	nor $zero, s7, v1
/* 00002600:	00280046 */	/*illegal*/ .word 0x00280046
/* 00002604:	002afff5 */	/*illegal*/ .word 0x002afff5
/* 00002608:	fe3e002b */	sd fp, 0x2b(s1)
/* 0000260c:	ffecffba */	sd t4, 0xffffffba(ra)
/* 00002610:	002e0005 */	/*illegal*/ .word 0x002e0005
/* 00002614:	00e1002f */	dsubu $zero, a3, at
/* 00002618:	000afffb */	dsra ra, t2, 0x1f

_0000261c:
/* 0000261c:	00300005 */	/*illegal*/ .word 0x00300005
/* 00002620:	ff6a0031 */	sd t2, 0x31(k1)
/* 00002624:	0000ff6a */	/*illegal*/ .word 0x0000ff6a
/* 00002628:	06001400 */	bltz s0, 0x0000762c
/* 0000262c:	06001424 */	/*illegal*/ .word 0x06001424
/* 00002630:	06001404 */	/*illegal*/ .word 0x06001404
/* 00002634:	06001414 */	/*illegal*/ .word 0x06001414
/* 00002638:	ffff0031 */	sd ra, 0x31(ra)
/* 0000263c:	00000000 */	nop
/* 00002640:	147bf060 */	bne v1, k1, 0xffffe7c4
/* 00002644:	f5490000 */	sdc1 f9, 0x0(t2)
/* 00002648:	08000000 */	j 0x00000000
/* 0000264c:	61bb00ff */	daddi k1, t5, 0xff
/* 00002650:	147b07d0 */	bne v1, k1, 0x00004594
/* 00002654:	f5490000 */	sdc1 f9, 0x0(t2)
/* 00002658:	00000000 */	nop
/* 0000265c:	614500ff */	daddi a1, t2, 0xff
/* 00002660:	0c31fc18 */	jal 0x00c7f060
/* 00002664:	fd930000 */	sd s3, 0x0(t4)
/* 00002668:	04000400 */	bltz $zero, _0000366c
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
/* 00002694:	f6d70000 */	sdc1 f23, 0x0(s6)
/* 00002698:	08000000 */	j 0x00000000
/* 0000269c:	54ac07ff */	/*illegal*/ .word 0x54ac07ff
/* 000026a0:	0e70fe0c */	/*illegal*/ .word 0x0e70fe0c
/* 000026a4:	fc180000 */	sd t8, 0x0($zero)
/* 000026a8:	00000000 */	nop
/* 000026ac:	663026ff */	daddiu s0, s1, 0x26ff
/* 000026b0:	02c6f2ba */	/*illegal*/ .word 0x02c6f2ba
/* 000026b4:	ff540000 */	sd s4, 0x0(k0)
/* 000026b8:	04000400 */	bltz $zero, _000036bc
/* 000026bc:	39e164ff */	xori at, t7, 0x64ff
/* 000026c0:	f71ce768 */	sdc1 f28, 0xffffe768(t8)
/* 000026c4:	028f0000 */	/*illegal*/ .word 0x028f0000
/* 000026c8:	08000800 */	j _00002000
/* 000026cc:	ddac4dff */	ld t4, 0x4dff(t5)
/* 000026d0:	fa24fe0c */	/*illegal*/ .word 0xfa24fe0c
/* 000026d4:	07d00000 */	bltzal fp, _000026d8

_000026d8:
/* 000026d8:	00000800 */	sll at, $zero, 0x0

_000026dc:
/* 000026dc:	ef306cff */	/*illegal*/ .word 0xef306cff
/* 000026e0:	f33410c8 */	scd s4, 0x10c8(t9)
/* 000026e4:	009b0000 */	/*illegal*/ .word 0x009b0000
/* 000026e8:	00000800 */	sll at, $zero, 0x0
/* 000026ec:	dd544dff */	ld s4, 0x4dff(t2)
/* 000026f0:	fede0576 */	sd fp, 0x576(s6)
/* 000026f4:	fd600000 */	sd $zero, 0x0(t3)
/* 000026f8:	04000400 */	bltz $zero, _000036fc
/* 000026fc:	391f64ff */	xori ra, t0, 0x64ff
/* 00002700:	078010c8 */	bltz gp, 0x00006a24
/* 00002704:	f4e30000 */	sdc1 f3, 0x0(a3)
/* 00002708:	00000000 */	nop
/* 0000270c:	545407ff */	bnel v0, s4, 0x0000470c
/* 00002710:	f63cfa24 */	sdc1 f28, 0xfffffa24(s1)
/* 00002714:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00002718:	08000800 */	j _00002000
/* 0000271c:	efd06cff */	/*illegal*/ .word 0xefd06cff
/* 00002720:	0a88fa24 */	/*illegal*/ .word 0x0a88fa24
/* 00002724:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00002728:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000272c:	66d026ff */	daddiu s0, s6, 0x26ff
/* 00002730:	165f07d0 */	bne s2, ra, 0x00004674
/* 00002734:	f9dd0000 */	/*illegal*/ .word 0xf9dd0000
/* 00002738:	00000000 */	nop
/* 0000273c:	155551ff */	bne t2, s5, 0x00016f3c
/* 00002740:	fc80fc18 */	sd $zero, 0xfffffc18(a0)
/* 00002744:	02c00000 */	/*illegal*/ .word 0x02c00000
/* 00002748:	04000600 */	bltz $zero, _00003f4c
/* 0000274c:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 00002750:	165ffc18 */	/*illegal*/ .word 0x165ffc18
/* 00002754:	fbd10000 */	/*illegal*/ .word 0xfbd10000
/* 00002758:	04000000 */	/*illegal*/ .word 0x04000000

_0000275c:
/* 0000275c:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 00002760:	fc8007d0 */	sd $zero, 0x7d0(a0)
/* 00002764:	00cc0000 */	/*illegal*/ .word 0x00cc0000
/* 00002768:	00000600 */	sll $zero, $zero, 0x18
/* 0000276c:	155551ff */	bne t2, s5, 0x00016f6c
/* 00002770:	165ff060 */	/*illegal*/ .word 0x165ff060
/* 00002774:	f9dd0000 */	/*illegal*/ .word 0xf9dd0000
/* 00002778:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000277c:	15ab51ff */	/*illegal*/ .word 0x15ab51ff
/* 00002780:	fc80f060 */	sd $zero, 0xfffff060(a0)
/* 00002784:	00cc0000 */	/*illegal*/ .word 0x00cc0000
/* 00002788:	08000600 */	j _00001800
/* 0000278c:	15ab51ff */	/*illegal*/ .word 0x15ab51ff
/* 00002790:	de000000 */	ld $zero, 0x0(s0)
/* 00002794:	06001fa0 */	bltz s0, 0x0000a618
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
/* 000027cc:	001c1816 */	dsrlv v1, gp, $zero
/* 000027d0:	df000000 */	ld $zero, 0x0(t8)
/* 000027d4:	00000000 */	nop
/* 000027d8:	de000000 */	ld $zero, 0x0(s0)
/* 000027dc:	06002038 */	bltz s0, 0x0000a8c0
/* 000027e0:	fd500000 */	sd s0, 0x0(t2)
/* 000027e4:	06002aa0 */	bltz s0, 0x0000d268
/* 000027e8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000027ec:	07098260 */	tgeiu t8, -32160
/* 000027f0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000027f4:	00000000 */	nop
/* 000027f8:	f3000000 */	scd $zero, 0x0(t8)
/* 000027fc:	072ff200 */	/*illegal*/ .word 0x072ff200
/* 00002800:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002804:	00000000 */	nop
/* 00002808:	f5400800 */	sdc1 f0, 0x800(t2)
/* 0000280c:	00f98260 */	/*illegal*/ .word 0x00f98260
/* 00002810:	f2000000 */	scd $zero, 0x0(s0)
/* 00002814:	000fc0bc */	dsll32 t8, t7, 0x2
/* 00002818:	0100600c */	syscall 0x40180
/* 0000281c:	06001730 */	bltz s0, 0x000084e0
/* 00002820:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002824:	00000602 */	srl $zero, $zero, 0x18
/* 00002828:	06040208 */	/*illegal*/ .word 0x06040208
/* 0000282c:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00002830:	df000000 */	ld $zero, 0x0(t8)
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
/* 00002880:	00040014 */	dsllv $zero, a0, $zero
/* 00002884:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00002888:	00000000 */	nop
/* 0000288c:	00000384 */	/*illegal*/ .word 0x00000384
/* 00002890:	00000000 */	nop
/* 00002894:	00010000 */	sll $zero, at, 0x0
/* 00002898:	00000009 */	/*illegal*/ .word 0x00000009
/* 0000289c:	0000fff2 */	tlt $zero, $zero, 0x3ff
/* 000028a0:	0016ff85 */	/*illegal*/ .word 0x0016ff85
/* 000028a4:	fe280020 */	sd t0, 0x20(s1)
/* 000028a8:	fee3fe43 */	sd v1, 0xfffffe43(s7)
/* 000028ac:	0022fecb */	/*illegal*/ .word 0x0022fecb
/* 000028b0:	ff5b0026 */	sd k1, 0x26(k0)
/* 000028b4:	feda0084 */	sd k0, 0x84(s6)
/* 000028b8:	002dfed4 */	/*illegal*/ .word 0x002dfed4
/* 000028bc:	fff30031 */	sd s3, 0x31(ra)
/* 000028c0:	fed40000 */	sd s4, 0x0(s6)
/* 000028c4:	00010000 */	sll $zero, at, 0x0
/* 000028c8:	fe240005 */	sd a0, 0x5(s1)
/* 000028cc:	ffd1ff70 */	sd s1, 0xffffff70(fp)
/* 000028d0:	0006ffce */	/*illegal*/ .word 0x0006ffce
/* 000028d4:	ff180007 */	sd t8, 0x7(t8)
/* 000028d8:	ffc1fdd4 */	sd at, 0xfffffdd4(fp)
/* 000028dc:	0008ffa9 */	/*illegal*/ .word 0x0008ffa9
/* 000028e0:	fdd40009 */	sd s4, 0x9(t6)

_000028e4:
/* 000028e4:	ff9cff3c */	sd gp, 0xffffff3c(gp)
/* 000028e8:	000aff9c */	/*illegal*/ .word 0x000aff9c
/* 000028ec:	fff80020 */	sd t8, 0x20(ra)
/* 000028f0:	feeafd92 */	sd t2, 0xfffffd92(s7)
/* 000028f4:	0022fec6 */	/*illegal*/ .word 0x0022fec6
/* 000028f8:	ff240025 */	sd a0, 0x25(t9)

_000028fc:
/* 000028fc:	fed400cb */	sd s4, 0xcb(s6)
/* 00002900:	002dfed4 */	/*illegal*/ .word 0x002dfed4
/* 00002904:	fff40031 */	sd s4, 0x31(ra)
/* 00002908:	fed40000 */	sd s4, 0x0(s6)
/* 0000290c:	00010000 */	sll $zero, at, 0x0
/* 00002910:	fd2e0003 */	sd t6, 0x3(t1)
/* 00002914:	ffd5fe7b */	sd s5, 0xfffffe7b(fp)
/* 00002918:	0005ffc9 */	/*illegal*/ .word 0x0005ffc9
/* 0000291c:	fef80008 */	sd t8, 0x8(s7)
/* 00002920:	ffa1fef8 */	sd at, 0xfffffef8(sp)
/* 00002924:	000bff9a */	/*illegal*/ .word 0x000bff9a
/* 00002928:	ffc70020 */	sd a3, 0x20(fp)
/* 0000292c:	fee1fe7b */	sd at, 0xfffffe7b(s7)
/* 00002930:	0023fec8 */	/*illegal*/ .word 0x0023fec8
/* 00002934:	00120026 */	xor $zero, $zero, s2
/* 00002938:	fedc00a7 */	sd gp, 0xa7(s6)
/* 0000293c:	002dfed4 */	/*illegal*/ .word 0x002dfed4
/* 00002940:	fff00031 */	sd s0, 0x31(ra)
/* 00002944:	fed40000 */	sd s4, 0x0(s6)
/* 00002948:	00010000 */	sll $zero, at, 0x0
/* 0000294c:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00002950:	0000ffef */	/*illegal*/ .word 0x0000ffef

_00002954:
/* 00002954:	0020fdf0 */	tge at, $zero, 0x3f7
/* 00002958:	f7ef0021 */	sdc1 f15, 0x21(ra)

_0000295c:
/* 0000295c:	fda8f928 */	sd t0, 0xfffff928(t5)
/* 00002960:	0022fd7b */	/*illegal*/ .word 0x0022fd7b
/* 00002964:	fd5d0024 */	sd sp, 0x24(t2)
/* 00002968:	fd9102a3 */	sd s1, 0x2a3(t4)
/* 0000296c:	0025fda8 */	/*illegal*/ .word 0x0025fda8
/* 00002970:	02000028 */	/*illegal*/ .word 0x02000028
/* 00002974:	fdbaffe4 */	sd k0, 0xffffffe4(t5)
/* 00002978:	002dfda8 */	/*illegal*/ .word 0x002dfda8
/* 0000297c:	ffe70031 */	sd a3, 0x31(ra)
/* 00002980:	fda80000 */	sd t0, 0x0(t5)
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
/* 000029e8:	ff770020 */	sd s7, 0x20(k1)
/* 000029ec:	fe92fc11 */	sd s2, 0xfffffc11(s4)
/* 000029f0:	0022fe5a */	/*illegal*/ .word 0x0022fe5a
/* 000029f4:	fe860026 */	sd a2, 0x26(s4)
/* 000029f8:	fe7c0113 */	sd gp, 0x113(s3)
/* 000029fc:	002dfe70 */	tge at, t5, 0x3f9
/* 00002a00:	ffe50031 */	sd a1, 0x31(ra)
/* 00002a04:	fe700000 */	sd s0, 0x0(s3)
/* 00002a08:	00010000 */	sll $zero, at, 0x0
/* 00002a0c:	0000000d */	break 0x0
/* 00002a10:	0000fff5 */	/*illegal*/ .word 0x0000fff5
/* 00002a14:	0025ff6a */	/*illegal*/ .word 0x0025ff6a
/* 00002a18:	fff50031 */	sd s5, 0x31(ra)
/* 00002a1c:	ff6a0000 */	sd t2, 0x0(k1)
/* 00002a20:	00010000 */	sll $zero, at, 0x0
/* 00002a24:	03440002 */	/*illegal*/ .word 0x03440002
/* 00002a28:	001c0258 */	/*illegal*/ .word 0x001c0258
/* 00002a2c:	00030028 */	/*illegal*/ .word 0x00030028
/* 00002a30:	00290006 */	srlv $zero, t1, at
/* 00002a34:	fff5fe3e */	sd s5, 0xfffffe3e(ra)
/* 00002a38:	0007ffec */	/*illegal*/ .word 0x0007ffec
/* 00002a3c:	ffba000a */	sd k0, 0xa(sp)
/* 00002a40:	000500e1 */	/*illegal*/ .word 0x000500e1
/* 00002a44:	000b000a */	/*illegal*/ .word 0x000b000a
/* 00002a48:	fffb000d */	sd k1, 0xd(ra)
/* 00002a4c:	0000fff4 */	teq $zero, $zero, 0x3ff
/* 00002a50:	00160092 */	/*illegal*/ .word 0x00160092
/* 00002a54:	00ea0019 */	multu a3, t2
/* 00002a58:	00960000 */	/*illegal*/ .word 0x00960000
/* 00002a5c:	00200096 */	/*illegal*/ .word 0x00200096
/* 00002a60:	00000022 */	sub $zero, $zero, $zero
/* 00002a64:	0088fd1d */	/*illegal*/ .word 0x0088fd1d
/* 00002a68:	0026ffe6 */	/*illegal*/ .word 0x0026ffe6
/* 00002a6c:	fd1d0027 */	sd sp, 0x27(t0)
/* 00002a70:	ffd8ffba */	sd t8, 0xffffffba(fp)
/* 00002a74:	002a000b */	/*illegal*/ .word 0x002a000b
/* 00002a78:	01c2002b */	sltu $zero, t6, v0
/* 00002a7c:	00140046 */	/*illegal*/ .word 0x00140046
/* 00002a80:	002efffb */	/*illegal*/ .word 0x002efffb
/* 00002a84:	ff1f002f */	sd ra, 0x2f(t8)
/* 00002a88:	fff60005 */	sd s6, 0x5(ra)
/* 00002a8c:	0030fffb */	/*illegal*/ .word 0x0030fffb
/* 00002a90:	00960031 */	tgeu a0, s6, 0x0
/* 00002a94:	00000096 */	/*illegal*/ .word 0x00000096
/* 00002a98:	06001870 */	bltz s0, 0x00008c5c
/* 00002a9c:	06001894 */	/*illegal*/ .word 0x06001894
/* 00002aa0:	06001874 */	/*illegal*/ .word 0x06001874
/* 00002aa4:	06001884 */	/*illegal*/ .word 0x06001884
/* 00002aa8:	ffff0031 */	sd ra, 0x31(ra)
/* 00002aac:	00000000 */	nop
/* 00002ab0:	147bf830 */	bne v1, k1, 0x00000b74
/* 00002ab4:	f5490000 */	sdc1 f9, 0x0(t2)
/* 00002ab8:	08000000 */	j 0x00000000
/* 00002abc:	61bb00ff */	daddi k1, t5, 0xff
/* 00002ac0:	147b0fa0 */	bne v1, k1, 0x00006944
/* 00002ac4:	f5490000 */	sdc1 f9, 0x0(t2)
/* 00002ac8:	00000000 */	nop
/* 00002acc:	614500ff */	daddi a1, t2, 0xff
/* 00002ad0:	0c3103e8 */	jal 0x00c40fa0
/* 00002ad4:	fd930000 */	sd s3, 0x0(t4)
/* 00002ad8:	04000400 */	bltz $zero, _00003adc
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
/* 00002b04:	f6d70000 */	sdc1 f23, 0x0(s6)
/* 00002b08:	08000000 */	j 0x00000000
/* 00002b0c:	54ac07ff */	/*illegal*/ .word 0x54ac07ff
/* 00002b10:	0e7005dc */	/*illegal*/ .word 0x0e7005dc
/* 00002b14:	fc180000 */	sd t8, 0x0($zero)
/* 00002b18:	00000000 */	nop
/* 00002b1c:	663026ff */	daddiu s0, s1, 0x26ff
/* 00002b20:	02c6fa8a */	/*illegal*/ .word 0x02c6fa8a
/* 00002b24:	ff540000 */	sd s4, 0x0(k0)
/* 00002b28:	04000400 */	bltz $zero, _00003b2c
/* 00002b2c:	39e164ff */	xori at, t7, 0x64ff
/* 00002b30:	f71cef38 */	sdc1 f28, 0xffffef38(t8)
/* 00002b34:	028f0000 */	/*illegal*/ .word 0x028f0000
/* 00002b38:	08000800 */	j _00002000
/* 00002b3c:	ddac4dff */	ld t4, 0x4dff(t5)
/* 00002b40:	fa2405dc */	/*illegal*/ .word 0xfa2405dc
/* 00002b44:	07d00000 */	bltzal fp, _00002b48

_00002b48:
/* 00002b48:	00000800 */	sll at, $zero, 0x0
/* 00002b4c:	ef306cff */	/*illegal*/ .word 0xef306cff
/* 00002b50:	f3341898 */	scd s4, 0x1898(t9)
/* 00002b54:	009b0000 */	/*illegal*/ .word 0x009b0000
/* 00002b58:	00000800 */	sll at, $zero, 0x0
/* 00002b5c:	dd544dff */	ld s4, 0x4dff(t2)
/* 00002b60:	fede0d46 */	sd fp, 0xd46(s6)
/* 00002b64:	fd600000 */	sd $zero, 0x0(t3)
/* 00002b68:	04000400 */	bltz $zero, _00003b6c
/* 00002b6c:	391f64ff */	xori ra, t0, 0x64ff
/* 00002b70:	07801898 */	bltz gp, 0x00008dd4
/* 00002b74:	f4e30000 */	sdc1 f3, 0x0(a3)
/* 00002b78:	00000000 */	nop
/* 00002b7c:	545407ff */	bnel v0, s4, 0x00004b7c
/* 00002b80:	f63c01f4 */	sdc1 f28, 0x1f4(s1)
/* 00002b84:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00002b88:	08000800 */	j _00002000
/* 00002b8c:	efd06cff */	/*illegal*/ .word 0xefd06cff
/* 00002b90:	0a8801f4 */	/*illegal*/ .word 0x0a8801f4
/* 00002b94:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00002b98:	08000000 */	/*illegal*/ .word 0x08000000
/* 00002b9c:	66d026ff */	daddiu s0, s6, 0x26ff
/* 00002ba0:	165f0fa0 */	bne s2, ra, 0x00006a24
/* 00002ba4:	f9dd0000 */	/*illegal*/ .word 0xf9dd0000
/* 00002ba8:	00000000 */	nop
/* 00002bac:	155551ff */	bne t2, s5, 0x000173ac
/* 00002bb0:	fc8003e8 */	sd $zero, 0x3e8(a0)
/* 00002bb4:	02c00000 */	/*illegal*/ .word 0x02c00000
/* 00002bb8:	04000600 */	bltz $zero, 0x000043bc
/* 00002bbc:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 00002bc0:	165f03e8 */	/*illegal*/ .word 0x165f03e8

_00002bc4:
/* 00002bc4:	fbd10000 */	/*illegal*/ .word 0xfbd10000
/* 00002bc8:	04000000 */	/*illegal*/ .word 0x04000000

_00002bcc:
/* 00002bcc:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 00002bd0:	fc800fa0 */	sd $zero, 0xfa0(a0)
/* 00002bd4:	00cc0000 */	/*illegal*/ .word 0x00cc0000
/* 00002bd8:	00000600 */	sll $zero, $zero, 0x18

_00002bdc:
/* 00002bdc:	155551ff */	bne t2, s5, 0x000173dc
/* 00002be0:	165ff830 */	/*illegal*/ .word 0x165ff830
/* 00002be4:	f9dd0000 */	/*illegal*/ .word 0xf9dd0000
/* 00002be8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00002bec:	15ab51ff */	/*illegal*/ .word 0x15ab51ff
/* 00002bf0:	fc80f830 */	sd $zero, 0xfffff830(a0)
/* 00002bf4:	00cc0000 */	/*illegal*/ .word 0x00cc0000
/* 00002bf8:	08000600 */	j _00001800
/* 00002bfc:	15ab51ff */	/*illegal*/ .word 0x15ab51ff
/* 00002c00:	de000000 */	ld $zero, 0x0(s0)
/* 00002c04:	06001fa0 */	bltz s0, 0x0000aa88
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
/* 00002c3c:	001c1816 */	dsrlv v1, gp, $zero
/* 00002c40:	df000000 */	ld $zero, 0x0(t8)
/* 00002c44:	00000000 */	nop
/* 00002c48:	de000000 */	ld $zero, 0x0(s0)
/* 00002c4c:	06002038 */	bltz s0, 0x0000ad30
/* 00002c50:	fd500000 */	sd s0, 0x0(t2)
/* 00002c54:	06002aa0 */	bltz s0, 0x0000d6d8
/* 00002c58:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002c5c:	07098260 */	tgeiu t8, -32160
/* 00002c60:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002c64:	00000000 */	nop
/* 00002c68:	f3000000 */	scd $zero, 0x0(t8)
/* 00002c6c:	072ff200 */	/*illegal*/ .word 0x072ff200
/* 00002c70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002c74:	00000000 */	nop
/* 00002c78:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00002c7c:	00f98260 */	/*illegal*/ .word 0x00f98260
/* 00002c80:	f2000000 */	scd $zero, 0x0(s0)
/* 00002c84:	000fc0bc */	dsll32 t8, t7, 0x2
/* 00002c88:	0100600c */	syscall 0x40180
/* 00002c8c:	06001ba0 */	bltz s0, 0x00009b10
/* 00002c90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c94:	00000602 */	srl $zero, $zero, 0x18
/* 00002c98:	06040208 */	/*illegal*/ .word 0x06040208
/* 00002c9c:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00002ca0:	df000000 */	ld $zero, 0x0(t8)
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
/* 00002d50:	0000001d */	dmultu $zero, $zero
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
/* 00002d7c:	ffff0029 */	sd ra, 0x29(ra)
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
/* 00002dc8:	ffff0009 */	sd ra, 0x9(ra)
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
/* 00002dfc:	ffe7fee7 */	sd a3, 0xfffffee7(ra)
/* 00002e00:	0005fffa */	dsrl ra, a1, 0x1f
/* 00002e04:	02330006 */	srlv $zero, s3, s1
/* 00002e08:	000d008d */	break 0x3402
/* 00002e0c:	00070003 */	sra $zero, a3, 0x0
/* 00002e10:	fee70008 */	sd a3, 0x8(s7)
/* 00002e14:	fffaffba */	sd k0, 0xffffffba(ra)
/* 00002e18:	000a0003 */	sra $zero, t2, 0x0
/* 00002e1c:	0017000b */	/*illegal*/ .word 0x0017000b
/* 00002e20:	0000ffa2 */	/*illegal*/ .word 0x0000ffa2
/* 00002e24:	06001dd0 */	bltz s0, 0x0000a568
/* 00002e28:	06001de8 */	/*illegal*/ .word 0x06001de8
/* 00002e2c:	06001dd4 */	/*illegal*/ .word 0x06001dd4
/* 00002e30:	06001dd8 */	/*illegal*/ .word 0x06001dd8
/* 00002e34:	ffff000b */	sd ra, 0xb(ra)
/* 00002e38:	00000000 */	nop
/* 00002e3c:	00000000 */	nop
/* 00002e40:	14dff448 */	bne a2, ra, 0xffffff64
/* 00002e44:	f5ad0000 */	sdc1 f13, 0x0(t5)
/* 00002e48:	08000000 */	j 0x00000000
/* 00002e4c:	61bb00ff */	daddi k1, t5, 0xff
/* 00002e50:	14df0bb8 */	bne a2, ra, 0x00005d34
/* 00002e54:	f5ad0000 */	sdc1 f13, 0x0(t5)
/* 00002e58:	00000000 */	nop
/* 00002e5c:	614500ff */	daddi a1, t2, 0xff
/* 00002e60:	0c950000 */	jal 0x02540000
/* 00002e64:	fdf70000 */	sd s7, 0x0(t7)
/* 00002e68:	04000400 */	bltz $zero, _00003e6c
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
/* 00002e94:	f73b0000 */	sdc1 f27, 0x0(t9)
/* 00002e98:	08000000 */	j 0x00000000
/* 00002e9c:	54ac07ff */	/*illegal*/ .word 0x54ac07ff
/* 00002ea0:	0ed401f4 */	/*illegal*/ .word 0x0ed401f4
/* 00002ea4:	fc7c0000 */	sd gp, 0x0(v1)
/* 00002ea8:	00000000 */	nop
/* 00002eac:	663026ff */	daddiu s0, s1, 0x26ff
/* 00002eb0:	032af6a2 */	/*illegal*/ .word 0x032af6a2
/* 00002eb4:	ffb80000 */	sd t8, 0x0(sp)
/* 00002eb8:	04000400 */	bltz $zero, _00003ebc
/* 00002ebc:	39e164ff */	xori at, t7, 0x64ff
/* 00002ec0:	f780eb50 */	sdc1 f0, 0xffffeb50(gp)
/* 00002ec4:	02f30000 */	/*illegal*/ .word 0x02f30000
/* 00002ec8:	08000800 */	j _00002000
/* 00002ecc:	ddac4dff */	ld t4, 0x4dff(t5)
/* 00002ed0:	fa8801f4 */	/*illegal*/ .word 0xfa8801f4
/* 00002ed4:	08340000 */	j 0x00d00000
/* 00002ed8:	00000800 */	sll at, $zero, 0x0
/* 00002edc:	ef306cff */	/*illegal*/ .word 0xef306cff
/* 00002ee0:	f39814b0 */	scd t8, 0x14b0(gp)
/* 00002ee4:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 00002ee8:	00000800 */	sll at, $zero, 0x0
/* 00002eec:	dd544dff */	ld s4, 0x4dff(t2)
/* 00002ef0:	ff42095e */	sd v0, 0x95e(k0)
/* 00002ef4:	fdc40000 */	sd a0, 0x0(t6)
/* 00002ef8:	04000400 */	bltz $zero, _00003efc
/* 00002efc:	391f64ff */	xori ra, t0, 0x64ff
/* 00002f00:	07e414b0 */	/*illegal*/ .word 0x07e414b0
/* 00002f04:	f5470000 */	sdc1 f7, 0x0(t2)
/* 00002f08:	00000000 */	nop
/* 00002f0c:	545407ff */	bnel v0, s4, 0x00004f0c
/* 00002f10:	f6a0fe0c */	sdc1 f0, 0xfffffe0c(s5)
/* 00002f14:	06400000 */	bltz s2, _00002f18

_00002f18:
/* 00002f18:	08000800 */	/*illegal*/ .word 0x08000800
/* 00002f1c:	efd06cff */	/*illegal*/ .word 0xefd06cff
/* 00002f20:	0aecfe0c */	/*illegal*/ .word 0x0aecfe0c
/* 00002f24:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00002f28:	08000000 */	/*illegal*/ .word 0x08000000
/* 00002f2c:	66d026ff */	daddiu s0, s6, 0x26ff
/* 00002f30:	de000000 */	ld $zero, 0x0(s0)
/* 00002f34:	06001fa0 */	bltz s0, 0x0000adb8
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
/* 00002f6c:	001c1816 */	dsrlv v1, gp, $zero
/* 00002f70:	df000000 */	ld $zero, 0x0(t8)
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
/* 00002fa0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00002fa4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002fa8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002fac:	00000000 */	nop
/* 00002fb0:	fc127e60 */	sd s2, 0x7e60($zero)

_00002fb4:
/* 00002fb4:	ff1bf3fb */	sd k1, 0xfffff3fb(t8)
/* 00002fb8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002fbc:	00008000 */	sll s0, $zero, 0x0
/* 00002fc0:	fd100000 */	sd s0, 0x0(t0)
/* 00002fc4:	08000000 */	j 0x00000000
/* 00002fc8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002fcc:	00000000 */	nop
/* 00002fd0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002fd4:	07000000 */	bltz t8, _00002fd8

_00002fd8:
/* 00002fd8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002fdc:	00000000 */	nop
/* 00002fe0:	f0000000 */	scd $zero, 0x0($zero)
/* 00002fe4:	0703c000 */	bgezl t8, 0xffff2fe8
/* 00002fe8:	e7000000 */	swc1 f0, 0x0(t8)

_00002fec:
/* 00002fec:	00000000 */	nop
/* 00002ff0:	fd500000 */	sd s0, 0x0(t2)
/* 00002ff4:	060020a0 */	bltz s0, 0x0000b278
/* 00002ff8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002ffc:	07098260 */	tgeiu t8, -32160
/* 00003000:	e6000000 */	swc1 f0, 0x0(s0)
/* 00003004:	00000000 */	nop
/* 00003008:	f3000000 */	scd $zero, 0x0(t8)
/* 0000300c:	073ff200 */	/*illegal*/ .word 0x073ff200

_00003010:
/* 00003010:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003014:	00000000 */	nop
/* 00003018:	f5400800 */	sdc1 f0, 0x800(t2)
/* 0000301c:	00f98260 */	/*illegal*/ .word 0x00f98260
/* 00003020:	f2000000 */	scd $zero, 0x0(s0)
/* 00003024:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00003028:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000302c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00003030:	df000000 */	ld $zero, 0x0(t8)

_00003034:
/* 00003034:	00000000 */	nop
/* 00003038:	d7000002 */	ldc1 f0, 0x2(t8)

_0000303c:
/* 0000303c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003040:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003044:	00000000 */	nop
/* 00003048:	fc127e60 */	sd s2, 0x7e60($zero)
/* 0000304c:	ff1bf3fb */	sd k1, 0xfffff3fb(t8)
/* 00003050:	e3001001 */	sc $zero, 0x1001(t8)
/* 00003054:	00008000 */	sll s0, $zero, 0x0
/* 00003058:	fd100000 */	sd s0, 0x0(t0)
/* 0000305c:	08000000 */	j 0x00000000
/* 00003060:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003064:	00000000 */	nop
/* 00003068:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000306c:	07000000 */	bltz t8, _00003070

_00003070:
/* 00003070:	e6000000 */	swc1 f0, 0x0(s0)
/* 00003074:	00000000 */	nop
/* 00003078:	f0000000 */	scd $zero, 0x0($zero)
/* 0000307c:	0703c000 */	bgezl t8, 0xffff3080
/* 00003080:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003084:	00000000 */	nop
/* 00003088:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000308c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00003090:	df000000 */	ld $zero, 0x0(t8)
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
/* 000030cc:	aa000000 */	swl $zero, 0x0(s0)
/* 000030d0:	00000000 */	nop
/* 000030d4:	00000000 */	nop
/* 000030d8:	00000000 */	nop
/* 000030dc:	00000000 */	nop
/* 000030e0:	00000000 */	nop
/* 000030e4:	00000000 */	nop
/* 000030e8:	00000000 */	nop
/* 000030ec:	aaa00000 */	swl $zero, 0x0(s5)
/* 000030f0:	00000000 */	nop
/* 000030f4:	00000000 */	nop
/* 000030f8:	00000000 */	nop
/* 000030fc:	00000000 */	nop
/* 00003100:	00000000 */	nop
/* 00003104:	00000000 */	nop
/* 00003108:	00000000 */	nop
/* 0000310c:	aaaa0000 */	swl t2, 0x0(s5)
/* 00003110:	00000000 */	nop
/* 00003114:	00000000 */	nop
/* 00003118:	00000000 */	nop
/* 0000311c:	00000000 */	nop
/* 00003120:	00000000 */	nop
/* 00003124:	00000000 */	nop
/* 00003128:	00000000 */	nop
/* 0000312c:	aaaaa000 */	swl t2, 0xffffa000(s5)
/* 00003130:	0000ff00 */	sll ra, $zero, 0x1c
/* 00003134:	00000000 */	nop
/* 00003138:	bb000000 */	swr $zero, 0x0(t8)
/* 0000313c:	00000000 */	nop
/* 00003140:	00000000 */	nop
/* 00003144:	000000ee */	/*illegal*/ .word 0x000000ee
/* 00003148:	0000000a */	/*illegal*/ .word 0x0000000a
/* 0000314c:	aaa99900 */	swl t1, 0xffff9900(s5)
/* 00003150:	000fff00 */	sll ra, t7, 0x1c
/* 00003154:	000000bb */	dsra $zero, $zero, 0x2
/* 00003158:	bb000000 */	swr $zero, 0x0(t8)
/* 0000315c:	00000000 */	nop
/* 00003160:	00000000 */	nop
/* 00003164:	000000ee */	/*illegal*/ .word 0x000000ee
/* 00003168:	ee00000a */	/*illegal*/ .word 0xee00000a
/* 0000316c:	a9999900 */	swl t9, 0xffff9900(t4)
/* 00003170:	00fffff0 */	tge a3, ra, 0x3ff
/* 00003174:	0000aaab */	/*illegal*/ .word 0x0000aaab
/* 00003178:	bb000000 */	swr $zero, 0x0(t8)
/* 0000317c:	00000000 */	nop
/* 00003180:	00000000 */	nop
/* 00003184:	000000ee */	/*illegal*/ .word 0x000000ee
/* 00003188:	eeee000a */	/*illegal*/ .word 0xeeee000a
/* 0000318c:	99999990 */	lwr t9, 0xffff9990(t4)
/* 00003190:	0eeeeff0 */	jal 0x0bbbbfc0
/* 00003194:	00aaaaaa */	/*illegal*/ .word 0x00aaaaaa
/* 00003198:	ab000000 */	swl $zero, 0x0(t8)
/* 0000319c:	00000000 */	nop
/* 000031a0:	00000000 */	nop
/* 000031a4:	000000ee */	/*illegal*/ .word 0x000000ee
/* 000031a8:	eedddd09 */	/*illegal*/ .word 0xeedddd09
/* 000031ac:	99999990 */	lwr t9, 0xffff9990(t4)
/* 000031b0:	0eeeeee0 */	jal 0x0bbbbb80
/* 000031b4:	099aaaaa */	/*illegal*/ .word 0x099aaaaa
/* 000031b8:	aa000000 */	swl $zero, 0x0(s0)
/* 000031bc:	00000000 */	nop
/* 000031c0:	00000000 */	nop
/* 000031c4:	000000ee */	/*illegal*/ .word 0x000000ee
/* 000031c8:	edddddd9 */	/*illegal*/ .word 0xedddddd9
/* 000031cc:	99998880 */	lwr t9, 0xffff8880(t4)

_000031d0:
/* 000031d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000031d4:	99999aaa */	lwr t9, 0xffff9aaa(t4)
/* 000031d8:	a0000000 */	sb $zero, 0x0($zero)
/* 000031dc:	00000000 */	nop
/* 000031e0:	00000000 */	nop
/* 000031e4:	000000ee */	/*illegal*/ .word 0x000000ee
/* 000031e8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000031ec:	99888880 */	lwr t0, 0xffff8880(t4)
/* 000031f0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000031f4:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 000031f8:	a0000000 */	sb $zero, 0x0($zero)
/* 000031fc:	00000000 */	nop
/* 00003200:	00000000 */	nop
/* 00003204:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00003208:	dddddd99 */	ld sp, 0xffffdd99(t6)
/* 0000320c:	9888888e */	lwr t0, 0xffff888e(a0)
/* 00003210:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00003214:	9999999a */	lwr t9, 0xffff999a(t4)
/* 00003218:	a0000000 */	sb $zero, 0x0($zero)
/* 0000321c:	00000000 */	nop
/* 00003220:	00000000 */	nop
/* 00003224:	0000000d */	break 0x0
/* 00003228:	dddd9999 */	ld sp, 0xffff9999(t6)
/* 0000322c:	9cc8888e */	lwu t0, 0xffff888e(a2)
/* 00003230:	dddddeee */	ld sp, 0xffffdeee(t6)
/* 00003234:	88999999 */	lwl t9, 0xffff9999(a0)
/* 00003238:	000000ee */	/*illegal*/ .word 0x000000ee
/* 0000323c:	e0000000 */	sc $zero, 0x0($zero)
/* 00003240:	00000000 */	nop
/* 00003244:	0000000d */	break 0x0
/* 00003248:	ddd99999 */	ld t9, 0xffff9999(t6)
/* 0000324c:	9ccc880d */	lwu t4, 0xffff880d(a2)
/* 00003250:	ddddddde */	ld sp, 0xffffddde(t6)
/* 00003254:	88889999 */	lwl t0, 0xffff9999(a0)
/* 00003258:	000eeeee */	/*illegal*/ .word 0x000eeeee
/* 0000325c:	e0000000 */	sc $zero, 0x0($zero)
/* 00003260:	00000000 */	nop

_00003264:
/* 00003264:	0cccc000 */	jal 0x03330000
/* 00003268:	ddd99999 */	ld t9, 0xffff9999(t6)
/* 0000326c:	9cccc00d */	lwu t4, 0xffffc00d(a2)
/* 00003270:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003274:	78888990 */	/*illegal*/ .word 0x78888990
/* 00003278:	0deeeeee */	jal 0x07bbbbb8
/* 0000327c:	e0000000 */	sc $zero, 0x0($zero)
/* 00003280:	00000000 */	nop
/* 00003284:	0ccccccb */	jal 0x0333332c
/* 00003288:	bd999999 */	cache 0x19, 0xffff9999(t4)
/* 0000328c:	cccccc00 */	/*illegal*/ .word 0xcccccc00
/* 00003290:	ddddddd7 */	ld sp, 0xffffddd7(t6)
/* 00003294:	7088800d */	/*illegal*/ .word 0x7088800d
/* 00003298:	ddddeeee */	ld sp, 0xffffeeee(t6)
/* 0000329c:	00000000 */	nop
/* 000032a0:	00000000 */	nop
/* 000032a4:	0cccccbb */	jal 0x033332ec
/* 000032a8:	bbb99999 */	swr t9, 0xffff9999(sp)
/* 000032ac:	ccccccc0 */	/*illegal*/ .word 0xccccccc0
/* 000032b0:	ddddddd7 */	ld sp, 0xffffddd7(t6)
/* 000032b4:	70000099 */	/*illegal*/ .word 0x70000099
/* 000032b8:	dddddeee */	ld sp, 0xffffdeee(t6)
/* 000032bc:	00000000 */	nop
/* 000032c0:	00bbbbba */	/*illegal*/ .word 0x00bbbbba
/* 000032c4:	00cccbbb */	/*illegal*/ .word 0x00cccbbb
/* 000032c8:	bbbb9997 */	swr k1, 0xffff9997(sp)
/* 000032cc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000032d0:	00ddd777 */	/*illegal*/ .word 0x00ddd777
/* 000032d4:	70ccc099 */	/*illegal*/ .word 0x70ccc099
/* 000032d8:	9dddddee */	lwu sp, 0xffffddee(t6)
/* 000032dc:	00000000 */	nop
/* 000032e0:	00bbbbaa */	/*illegal*/ .word 0x00bbbbaa
/* 000032e4:	aaccbbbb */	swl t4, 0xffffbbbb(s6)
/* 000032e8:	bbbaa777 */	swr k0, 0xffffa777(sp)
/* 000032ec:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 000032f0:	b0777777 */	sdl s7, 0x7777(v1)
/* 000032f4:	ccccc999 */	/*illegal*/ .word 0xccccc999
/* 000032f8:	99dddde0 */	lwr sp, 0xffffdde0(t6)
/* 000032fc:	00000000 */	nop
/* 00003300:	000bbbaa */	/*illegal*/ .word 0x000bbbaa
/* 00003304:	aaacbbbb */	swl t4, 0xffffbbbb(s5)
/* 00003308:	baaaa777 */	swr t2, 0xffffa777(s5)
/* 0000330c:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 00003310:	b77777cc */	sdr s7, 0x77cc(k1)
/* 00003314:	ccccc999 */	/*illegal*/ .word 0xccccc999
/* 00003318:	999dddd0 */	lwr sp, 0xffffddd0(t4)
/* 0000331c:	00000000 */	nop
/* 00003320:	000bbaaa */	/*illegal*/ .word 0x000bbaaa
/* 00003324:	aa9bbbbb */	swl k1, 0xffffbbbb(s4)
/* 00003328:	aaaaaa77 */	swl t2, 0xffffaa77(s5)

_0000332c:
/* 0000332c:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 00003330:	bb777ccc */	swr s7, 0x7ccc(k1)
/* 00003334:	ccccc999 */	/*illegal*/ .word 0xccccc999
/* 00003338:	999ddd00 */	lwr sp, 0xffffdd00(t4)
/* 0000333c:	00000000 */	nop
/* 00003340:	0000baaa */	/*illegal*/ .word 0x0000baaa
/* 00003344:	a999bbbb */	swl t9, 0xffffbbbb(t4)
/* 00003348:	aaaa9900 */	swl t2, 0xffff9900(s5)
/* 0000334c:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 00003350:	bb77cccc */	swr s7, 0xffffcccc(k1)
/* 00003354:	ccccc099 */	/*illegal*/ .word 0xccccc099
/* 00003358:	9999d000 */	lwr t9, 0xffffd000(t4)
/* 0000335c:	00000000 */	nop
/* 00003360:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 00003364:	a999bbba */	swl t9, 0xffffbbba(t4)
/* 00003368:	aaa99900 */	swl t1, 0xffff9900(s5)
/* 0000336c:	0bbbbbba */	j 0x0eeeeee8
/* 00003370:	aa77cccc */	swl s7, 0xffffcccc(s3)
/* 00003374:	ccccc009 */	/*illegal*/ .word 0xccccc009
/* 00003378:	99990000 */	lwr t9, 0x0(t4)

_0000337c:
/* 0000337c:	00000000 */	nop
/* 00003380:	00000aaa */	/*illegal*/ .word 0x00000aaa
/* 00003384:	99998bba */	lwr t9, 0xffff8bba(t4)
/* 00003388:	aa999988 */	swl t9, 0xffff9988(s4)
/* 0000338c:	8bbbbaaa */	lwl k1, 0xffffbaaa(sp)
/* 00003390:	a77bbbbc */	sh k1, 0xffffbbbc(k1)

_00003394:
/* 00003394:	cccc0000 */	/*illegal*/ .word 0xcccc0000
/* 00003398:	00000000 */	nop
/* 0000339c:	00000000 */	nop
/* 000033a0:	000000aa */	/*illegal*/ .word 0x000000aa
/* 000033a4:	999888ba */	lwr t8, 0xffff88ba(t4)
/* 000033a8:	aa999888 */	swl t9, 0xffff9888(s4)
/* 000033ac:	88bbaaaa */	lwl k1, 0xffffaaaa(a1)
/* 000033b0:	a07bbbbb */	sb k1, 0xffffbbbb(v1)
/* 000033b4:	cccc000b */	/*illegal*/ .word 0xcccc000b
/* 000033b8:	cccc0000 */	/*illegal*/ .word 0xcccc0000
/* 000033bc:	00000000 */	nop
/* 000033c0:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000033c4:	99988887 */	lwr t8, 0xffff8887(t4)
/* 000033c8:	aa990088 */	swl t9, 0x88(s4)
/* 000033cc:	8888aaaa */	lwl t0, 0xffffaaaa(a0)
/* 000033d0:	700bbbbb */	/*illegal*/ .word 0x700bbbbb
/* 000033d4:	bccc0bbb */	cache 0xc, 0xbbb(a2)
/* 000033d8:	bcccccc0 */	cache 0xc, 0xffffccc0(a2)
/* 000033dc:	00000000 */	nop
/* 000033e0:	00000000 */	nop
/* 000033e4:	09988777 */	j 0x06621ddc
/* 000033e8:	77700ffe */	/*illegal*/ .word 0x77700ffe
/* 000033ec:	ee877777 */	/*illegal*/ .word 0xee877777
/* 000033f0:	770aabbb */	/*illegal*/ .word 0x770aabbb
/* 000033f4:	bcc7abbb */	cache 0x7, 0xffffabbb(a2)
/* 000033f8:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 000033fc:	c0000000 */	ll $zero, 0x0($zero)

_00003400:
/* 00003400:	00000008 */	jr $zero
/* 00003404:	88877777 */	lwl a3, 0x7777(a0)
/* 00003408:	77ffffee */	/*illegal*/ .word 0x77ffffee
/* 0000340c:	eedd7777 */	/*illegal*/ .word 0xeedd7777
/* 00003410:	777aaabb */	/*illegal*/ .word 0x777aaabb
/* 00003414:	bb77aabb */	swr s7, 0xffffaabb(k1)
/* 00003418:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 0000341c:	c0000000 */	ll $zero, 0x0($zero)
/* 00003420:	0000000e */	/*illegal*/ .word 0x0000000e

_00003424:
/* 00003424:	eddd7777 */	/*illegal*/ .word 0xeddd7777
/* 00003428:	fffffeee */	sd ra, 0xfffffeee(ra)
/* 0000342c:	edddd777 */	/*illegal*/ .word 0xedddd777
/* 00003430:	7770aabb */	/*illegal*/ .word 0x7770aabb
/* 00003434:	777aaabb */	/*illegal*/ .word 0x777aaabb
/* 00003438:	bbbccccc */	swr gp, 0xffffcccc(sp)
/* 0000343c:	00000000 */	nop
/* 00003440:	0000eeee */	/*illegal*/ .word 0x0000eeee
/* 00003444:	ddddd977 */	ld sp, 0xffffd977(t6)
/* 00003448:	fffffeee */	sd ra, 0xfffffeee(ra)
/* 0000344c:	edddd777 */	/*illegal*/ .word 0xedddd777
/* 00003450:	77700777 */	/*illegal*/ .word 0x77700777
/* 00003454:	777aaaab */	/*illegal*/ .word 0x777aaaab
/* 00003458:	bbbccccd */	swr gp, 0xffffcccd(sp)
/* 0000345c:	d0000000 */	lld $zero, 0x0($zero)
/* 00003460:	0eeeeeee */	jal 0x0bbbbbb8
/* 00003464:	dddd9997 */	ld sp, 0xffff9997(t6)
/* 00003468:	7fffeeee */	/*illegal*/ .word 0x7fffeeee

_0000346c:
/* 0000346c:	dddddd77 */	ld sp, 0xffffdd77(t6)
/* 00003470:	77700777 */	/*illegal*/ .word 0x77700777
/* 00003474:	777aaaab */	/*illegal*/ .word 0x777aaaab
/* 00003478:	bbbcccdd */	swr gp, 0xffffccdd(sp)
/* 0000347c:	dee00000 */	ld $zero, 0x0(s7)
/* 00003480:	0eeeeeed */	jal 0x0bbbbbb4
/* 00003484:	dddd9997 */	ld sp, 0xffff9997(t6)
/* 00003488:	77ffeeee */	/*illegal*/ .word 0x77ffeeee
/* 0000348c:	dddddd77 */	ld sp, 0xffffdd77(t6)
/* 00003490:	777077dd */	/*illegal*/ .word 0x777077dd
/* 00003494:	eee7aaab */	/*illegal*/ .word 0xeee7aaab
/* 00003498:	bbbc9ddd */	swr gp, 0xffff9ddd(sp)
/* 0000349c:	deee0000 */	ld t6, 0x0(s7)
/* 000034a0:	00eeeeed */	/*illegal*/ .word 0x00eeeeed

_000034a4:
/* 000034a4:	ddd99999 */	ld t9, 0xffff9999(t6)
/* 000034a8:	777feeee */	/*illegal*/ .word 0x777feeee
/* 000034ac:	dddddd77 */	ld sp, 0xffffdd77(t6)
/* 000034b0:	7700dddd */	/*illegal*/ .word 0x7700dddd
/* 000034b4:	eeeefaab */	/*illegal*/ .word 0xeeeefaab
/* 000034b8:	bb999ddd */	swr t9, 0xffff9ddd(gp)
/* 000034bc:	deeeff00 */	ld t6, 0xffffff00(s7)
/* 000034c0:	000eeeed */	/*illegal*/ .word 0x000eeeed
/* 000034c4:	ddd99999 */	ld t9, 0xffff9999(t6)
/* 000034c8:	77770eee */	/*illegal*/ .word 0x77770eee
/* 000034cc:	ddddd777 */	ld sp, 0xffffd777(t6)
/* 000034d0:	7000dddd */	/*illegal*/ .word 0x7000dddd
/* 000034d4:	eeeeff00 */	/*illegal*/ .word 0xeeeeff00
/* 000034d8:	09999ddd */	j 0x06667774
/* 000034dc:	eeeefff0 */	/*illegal*/ .word 0xeeeefff0
/* 000034e0:	0000eeed */	/*illegal*/ .word 0x0000eeed
/* 000034e4:	ddd99999 */	ld t9, 0xffff9999(t6)
/* 000034e8:	7700007e */	/*illegal*/ .word 0x7700007e
/* 000034ec:	edd000aa */	/*illegal*/ .word 0xedd000aa
/* 000034f0:	a000ddde */	sb $zero, 0xffffddde($zero)
/* 000034f4:	eeeefff0 */	/*illegal*/ .word 0xeeeefff0
/* 000034f8:	09999ddd */	j 0x06667774
/* 000034fc:	eeeefff0 */	/*illegal*/ .word 0xeeeefff0
/* 00003500:	00000eed */	/*illegal*/ .word 0x00000eed
/* 00003504:	ddd99990 */	ld t9, 0xffff9990(t6)
/* 00003508:	00aaaa77 */	/*illegal*/ .word 0x00aaaa77
/* 0000350c:	7777aaaa */	/*illegal*/ .word 0x7777aaaa
/* 00003510:	aa000dde */	swl $zero, 0xdde(s0)
/* 00003514:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00003518:	0099dddd */	/*illegal*/ .word 0x0099dddd
/* 0000351c:	eeeff000 */	/*illegal*/ .word 0xeeeff000
/* 00003520:	0000000d */	break 0x0
/* 00003524:	ddd99990 */	ld t9, 0xffff9990(t6)
/* 00003528:	bbaaaa99 */	swr t2, 0xffffaa99(sp)
/* 0000352c:	777aaaaa */	/*illegal*/ .word 0x777aaaaa
/* 00003530:	aa000dee */	swl $zero, 0xdee(s0)
/* 00003534:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00003538:	0099ddde */	/*illegal*/ .word 0x0099ddde
/* 0000353c:	eee00000 */	/*illegal*/ .word 0xeee00000
/* 00003540:	00000000 */	nop
/* 00003544:	8ddd977b */	lw sp, 0xffff977b(t6)
/* 00003548:	bbaaaa99 */	swr t2, 0xffffaa99(sp)
/* 0000354c:	977baaaa */	lhu k1, 0xffffaaaa(k1)
/* 00003550:	aaa700ee */	swl a3, 0xee(s5)
/* 00003554:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00003558:	f088ddde */	scd t0, 0xffffddde(a0)
/* 0000355c:	89900000 */	lwl s0, 0x0(t4)
/* 00003560:	00000099 */	/*illegal*/ .word 0x00000099
/* 00003564:	888777cb */	lwl a3, 0x77cb(a0)
/* 00003568:	bbaaaa99 */	swr t2, 0xffffaa99(sp)
/* 0000356c:	97bbbbaa */	lhu k1, 0xffffbbaa(sp)
/* 00003570:	abb7770e */	swl s7, 0x770e(sp)
/* 00003574:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00003578:	f0888888 */	scd t0, 0xffff8888(a0)

_0000357c:
/* 0000357c:	89990000 */	lwl t9, 0x0(t4)
/* 00003580:	00000999 */	/*illegal*/ .word 0x00000999
/* 00003584:	888777cb */	lwl a3, 0x77cb(a0)
/* 00003588:	bbbaaaa9 */	swr k0, 0xffffaaa9(sp)
/* 0000358c:	97bbbbbb */	lhu k1, 0xffffbbbb(sp)
/* 00003590:	bbb77700 */	swr s7, 0x7700(sp)

_00003594:
/* 00003594:	0fffff77 */	jal 0x0ffffddc
/* 00003598:	70888888 */	/*illegal*/ .word 0x70888888
/* 0000359c:	99999000 */	lwr t9, 0xffff9000(t4)
/* 000035a0:	0000a999 */	/*illegal*/ .word 0x0000a999
/* 000035a4:	88887ccc */	lwl t0, 0x7ccc(a0)

_000035a8:
/* 000035a8:	bbbaaaa9 */	swr k0, 0xffffaaa9(sp)
/* 000035ac:	97bbbbbb */	lhu k1, 0xffffbbbb(sp)
/* 000035b0:	bbb77770 */	swr s7, 0x7770(sp)
/* 000035b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000035b8:	77888888 */	/*illegal*/ .word 0x77888888
/* 000035bc:	9999b000 */	lwr t9, 0xffffb000(t4)
/* 000035c0:	000aa999 */	/*illegal*/ .word 0x000aa999
/* 000035c4:	8888cccc */	lwl t0, 0xffffcccc(a0)
/* 000035c8:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 000035cc:	77cbbbbb */	/*illegal*/ .word 0x77cbbbbb
/* 000035d0:	bbb77770 */	swr s7, 0x7770(sp)
/* 000035d4:	77777778 */	/*illegal*/ .word 0x77777778
/* 000035d8:	89788889 */	lwl t8, 0xffff8889(t3)
/* 000035dc:	9999bb00 */	lwr t9, 0xffffbb00(t4)

_000035e0:
/* 000035e0:	00aaa999 */	/*illegal*/ .word 0x00aaa999
/* 000035e4:	9888cccc */	lwr t0, 0xffffcccc(a0)
/* 000035e8:	cbbbbaa7 */	/*illegal*/ .word 0xcbbbbaa7
/* 000035ec:	77cccbbb */	/*illegal*/ .word 0x77cccbbb
/* 000035f0:	bb777ddd */	swr s7, 0x7ddd(k1)
/* 000035f4:	d7777888 */	ldc1 f23, 0x7888(k1)
/* 000035f8:	89998889 */	lwl t9, 0xffff8889(t4)
/* 000035fc:	999bbb00 */	lwr k1, 0xffffbb00(t4)
/* 00003600:	00aaaa99 */	/*illegal*/ .word 0x00aaaa99
/* 00003604:	98888880 */	lwr t0, 0xffff8880(a0)
/* 00003608:	cbbbb888 */	/*illegal*/ .word 0xcbbbb888
/* 0000360c:	770ccccc */	/*illegal*/ .word 0x770ccccc
/* 00003610:	cc77dddd */	/*illegal*/ .word 0xcc77dddd
/* 00003614:	ddd77888 */	ld s7, 0x7888(t6)
/* 00003618:	8999a899 */	lwl t9, 0xffffa899(t4)
/* 0000361c:	99000000 */	lwr $zero, 0x0(t0)
/* 00003620:	0000aa99 */	/*illegal*/ .word 0x0000aa99
/* 00003624:	99888800 */	lwr t0, 0xffff8800(t4)
/* 00003628:	00999888 */	/*illegal*/ .word 0x00999888
/* 0000362c:	800ccccc */	lb t4, 0xffffcccc($zero)
/* 00003630:	c77ddddd */	lwc1 f29, 0xffffdddd(k1)
/* 00003634:	ddd78888 */	ld s7, 0xffff8888(t6)
/* 00003638:	9999aa00 */	lwr t9, 0xffffaa00(t4)
/* 0000363c:	00000000 */	nop
/* 00003640:	00000009 */	/*illegal*/ .word 0x00000009
/* 00003644:	99980007 */	lwr t8, 0x7(t4)
/* 00003648:	7d999988 */	/*illegal*/ .word 0x7d999988
/* 0000364c:	880ccccc */	lwl t4, 0xffffcccc($zero)
/* 00003650:	777ddddd */	/*illegal*/ .word 0x777ddddd
/* 00003654:	ddde8889 */	ld fp, 0xffff8889(t6)
/* 00003658:	999aaa00 */	lwr k0, 0xffffaa00(t4)
/* 0000365c:	00000000 */	nop
/* 00003660:	00000000 */	nop
/* 00003664:	00000777 */	/*illegal*/ .word 0x00000777
/* 00003668:	ddd99998 */	ld t9, 0xffff9998(t6)

_0000366c:
/* 0000366c:	8800ccc7 */	lwl $zero, 0xffffccc7($zero)
/* 00003670:	777ddddd */	/*illegal*/ .word 0x777ddddd
/* 00003674:	ddee9999 */	ld t6, 0xffff9999(t7)
/* 00003678:	999aaaa0 */	lwr k0, 0xffffaaa0(t4)
/* 0000367c:	00000000 */	nop
/* 00003680:	00000000 */	nop
/* 00003684:	00007777 */	/*illegal*/ .word 0x00007777
/* 00003688:	ddd99999 */	ld t9, 0xffff9999(t6)
/* 0000368c:	9800cc77 */	lwr $zero, 0xffffcc77($zero)
/* 00003690:	777ddddd */	/*illegal*/ .word 0x777ddddd
/* 00003694:	deee0999 */	ld t6, 0x999(s7)
/* 00003698:	99aaaab0 */	lwr t2, 0xffffaab0(t5)
/* 0000369c:	00000000 */	nop
/* 000036a0:	00000000 */	nop
/* 000036a4:	0008777d */	/*illegal*/ .word 0x0008777d
/* 000036a8:	dddd9999 */	ld sp, 0xffff9999(t6)
/* 000036ac:	99000777 */	lwr $zero, 0x777(t0)
/* 000036b0:	7777ddde */	/*illegal*/ .word 0x7777ddde
/* 000036b4:	eeee0999 */	/*illegal*/ .word 0xeeee0999
/* 000036b8:	9aaaaabb */	lwr t2, 0xffffaabb(s5)

_000036bc:
/* 000036bc:	00000000 */	nop
/* 000036c0:	00000000 */	nop
/* 000036c4:	0008877d */	/*illegal*/ .word 0x0008877d
/* 000036c8:	ddddd999 */	ld sp, 0xffffd999(t6)
/* 000036cc:	90000777 */	lbu $zero, 0x777($zero)
/* 000036d0:	8880eeee */	lwl $zero, 0xffffeeee(a0)
/* 000036d4:	eeee009a */	/*illegal*/ .word 0xeeee009a
/* 000036d8:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 000036dc:	00000000 */	nop
/* 000036e0:	00000000 */	nop
/* 000036e4:	0088877d */	/*illegal*/ .word 0x0088877d
/* 000036e8:	dddddd99 */	ld sp, 0xffffdd99(t6)
/* 000036ec:	77700788 */	/*illegal*/ .word 0x77700788
/* 000036f0:	88888eee */	lwl t0, 0xffff8eee(a0)
/* 000036f4:	eeee7000 */	/*illegal*/ .word 0xeeee7000
/* 000036f8:	aaaabbbb */	swl t2, 0xffffbbbb(s5)

_000036fc:
/* 000036fc:	b0000000 */	sdl $zero, 0x0($zero)
/* 00003700:	00000000 */	nop
/* 00003704:	008888dd */	/*illegal*/ .word 0x008888dd
/* 00003708:	dddddd77 */	ld sp, 0xffffdd77(t6)
/* 0000370c:	77770088 */	/*illegal*/ .word 0x77770088
/* 00003710:	888888ee */	lwl t0, 0xffff88ee(a0)
/* 00003714:	eeff7000 */	/*illegal*/ .word 0xeeff7000
/* 00003718:	0000bbbb */	dsra s7, $zero, 0xe
/* 0000371c:	b0000000 */	sdl $zero, 0x0($zero)
/* 00003720:	00000000 */	nop
/* 00003724:	009888dd */	/*illegal*/ .word 0x009888dd
/* 00003728:	ddd00887 */	ld s0, 0x887(t6)
/* 0000372c:	77777999 */	/*illegal*/ .word 0x77777999
/* 00003730:	88888977 */	lwl t0, 0xffff8977(a0)
/* 00003734:	ffff7800 */	sd ra, 0x7800(ra)
/* 00003738:	00000000 */	nop
/* 0000373c:	00000000 */	nop
/* 00003740:	00000000 */	nop

_00003744:
/* 00003744:	09988888 */	j 0x06622220
/* 00003748:	77008887 */	/*illegal*/ .word 0x77008887
/* 0000374c:	77777999 */	/*illegal*/ .word 0x77777999
/* 00003750:	99999977 */	lwr t9, 0xffff9977(t4)

_00003754:
/* 00003754:	77ff8800 */	/*illegal*/ .word 0x77ff8800
/* 00003758:	00000000 */	nop
/* 0000375c:	00000000 */	nop
/* 00003760:	00000000 */	nop
/* 00003764:	09998888 */	j 0x06662220
/* 00003768:	00008888 */	/*illegal*/ .word 0x00008888
/* 0000376c:	77777999 */	/*illegal*/ .word 0x77777999
/* 00003770:	99999977 */	lwr t9, 0xffff9977(t4)
/* 00003774:	77788800 */	/*illegal*/ .word 0x77788800
/* 00003778:	00000000 */	nop
/* 0000377c:	00000000 */	nop
/* 00003780:	00000000 */	nop
/* 00003784:	09999800 */	j 0x06666000
/* 00003788:	00008888 */	/*illegal*/ .word 0x00008888
/* 0000378c:	88777a99 */	lwl s7, 0x7a99(v1)
/* 00003790:	99999977 */	lwr t9, 0xffff9977(t4)
/* 00003794:	78888800 */	/*illegal*/ .word 0x78888800
/* 00003798:	00000000 */	nop
/* 0000379c:	00000000 */	nop
/* 000037a0:	00000000 */	nop
/* 000037a4:	09900000 */	j 0x06400000
/* 000037a8:	00098888 */	/*illegal*/ .word 0x00098888
/* 000037ac:	888800aa */	lwl t0, 0xaa(a0)
/* 000037b0:	a9999888 */	swl t9, 0xffff9888(t4)
/* 000037b4:	88888900 */	lwl t0, 0xffff8900(a0)
/* 000037b8:	00000000 */	nop
/* 000037bc:	00000000 */	nop
/* 000037c0:	00000000 */	nop
/* 000037c4:	00000000 */	nop
/* 000037c8:	00099888 */	/*illegal*/ .word 0x00099888
/* 000037cc:	888000aa */	lwl $zero, 0xaa(a0)
/* 000037d0:	aaaaa088 */	swl t2, 0xffffa088(s5)
/* 000037d4:	88889900 */	lwl t0, 0xffff9900(a0)
/* 000037d8:	00000000 */	nop
/* 000037dc:	00000000 */	nop
/* 000037e0:	00000000 */	nop
/* 000037e4:	00000000 */	nop
/* 000037e8:	00099988 */	/*illegal*/ .word 0x00099988
/* 000037ec:	880000aa */	lwl $zero, 0xaa($zero)
/* 000037f0:	aaaa0008 */	swl t2, 0x8(s5)
/* 000037f4:	88899900 */	lwl t1, 0xffff9900(a0)
/* 000037f8:	00000000 */	nop
/* 000037fc:	00000000 */	nop
/* 00003800:	00000000 */	nop
/* 00003804:	00000000 */	nop
/* 00003808:	00099999 */	/*illegal*/ .word 0x00099999
/* 0000380c:	9000000a */	lbu $zero, 0xa($zero)
/* 00003810:	aaaa0000 */	swl t2, 0x0(s5)
/* 00003814:	09999900 */	j 0x06666400
/* 00003818:	00000000 */	nop
/* 0000381c:	00000000 */	nop
/* 00003820:	00000000 */	nop
/* 00003824:	00000000 */	nop
/* 00003828:	00099990 */	/*illegal*/ .word 0x00099990
/* 0000382c:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00003830:	aaa00000 */	swl $zero, 0x0(s5)
/* 00003834:	00099900 */	sll s3, t1, 0x4
/* 00003838:	00000000 */	nop
/* 0000383c:	00000000 */	nop
/* 00003840:	00000000 */	nop
/* 00003844:	00000000 */	nop
/* 00003848:	00099000 */	sll s2, t1, 0x0
/* 0000384c:	00000000 */	nop
/* 00003850:	bbb00000 */	swr s0, 0x0(sp)
/* 00003854:	00000000 */	nop
/* 00003858:	00000000 */	nop
/* 0000385c:	00000000 */	nop
/* 00003860:	00000000 */	nop
/* 00003864:	00000000 */	nop
/* 00003868:	00000000 */	nop
/* 0000386c:	00000000 */	nop
/* 00003870:	bb000000 */	swr $zero, 0x0(t8)
/* 00003874:	00000000 */	nop
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
/* 000038b4:	03300000 */	/*illegal*/ .word 0x03300000
/* 000038b8:	00000000 */	nop

_000038bc:
/* 000038bc:	00000000 */	nop
/* 000038c0:	00000000 */	nop
/* 000038c4:	03330000 */	/*illegal*/ .word 0x03330000
/* 000038c8:	00000000 */	nop
/* 000038cc:	00000000 */	nop
/* 000038d0:	00000000 */	nop
/* 000038d4:	04330000 */	bgezall at, _000038d8

_000038d8:
/* 000038d8:	00000066 */	/*illegal*/ .word 0x00000066
/* 000038dc:	00000000 */	nop
/* 000038e0:	00000000 */	nop
/* 000038e4:	04333000 */	bgezall at, 0x0000f8e8
/* 000038e8:	00000666 */	/*illegal*/ .word 0x00000666
/* 000038ec:	00000000 */	nop
/* 000038f0:	00000000 */	nop

_000038f4:
/* 000038f4:	05345600 */	/*illegal*/ .word 0x05345600
/* 000038f8:	00004566 */	/*illegal*/ .word 0x00004566
/* 000038fc:	00000000 */	nop
/* 00003900:	00000000 */	nop
/* 00003904:	06555500 */	/*illegal*/ .word 0x06555500
/* 00003908:	00044456 */	/*illegal*/ .word 0x00044456
/* 0000390c:	00000000 */	nop
/* 00003910:	00000000 */	nop
/* 00003914:	06655560 */	/*illegal*/ .word 0x06655560
/* 00003918:	00444456 */	/*illegal*/ .word 0x00444456
/* 0000391c:	00000000 */	nop
/* 00003920:	00000000 */	nop
/* 00003924:	04455556 */	/*illegal*/ .word 0x04455556
/* 00003928:	06654566 */	/*illegal*/ .word 0x06654566
/* 0000392c:	00000000 */	nop
/* 00003930:	05555500 */	/*illegal*/ .word 0x05555500
/* 00003934:	05434556 */	bgezl t2, 0x00014e90
/* 00003938:	66666660 */	daddiu a2, s3, 0x6660
/* 0000393c:	00000000 */	nop
/* 00003940:	05555665 */	/*illegal*/ .word 0x05555665
/* 00003944:	45433355 */	/*illegal*/ .word 0x45433355
/* 00003948:	66666660 */	daddiu a2, s3, 0x6660
/* 0000394c:	00000000 */	nop
/* 00003950:	00666644 */	/*illegal*/ .word 0x00666644
/* 00003954:	45443345 */	/*illegal*/ .word 0x45443345
/* 00003958:	66666660 */	daddiu a2, s3, 0x6660
/* 0000395c:	00455550 */	/*illegal*/ .word 0x00455550
/* 00003960:	00065544 */	/*illegal*/ .word 0x00065544
/* 00003964:	45443335 */	/*illegal*/ .word 0x45443335
/* 00003968:	56665554 */	bnel s3, a2, 0x00018ebc
/* 0000396c:	33345560 */	andi s4, t9, 0x5560
/* 00003970:	00006555 */	/*illegal*/ .word 0x00006555
/* 00003974:	56443334 */	bnel s2, a0, 0x00010648
/* 00003978:	56655555 */	/*illegal*/ .word 0x56655555
/* 0000397c:	33334600 */	andi s3, t9, 0x4600
/* 00003980:	00000666 */	/*illegal*/ .word 0x00000666
/* 00003984:	66643333 */	daddiu a0, s3, 0x3333
/* 00003988:	55555555 */	bnel t2, s5, 0x00018ee0
/* 0000398c:	43445000 */	/*illegal*/ .word 0x43445000
/* 00003990:	00000066 */	/*illegal*/ .word 0x00000066
/* 00003994:	66653333 */	daddiu a1, s3, 0x3333
/* 00003998:	55555555 */	bnel t2, s5, 0x00018ef0
/* 0000399c:	65450000 */	daddiu a1, t2, 0x0
/* 000039a0:	00000006 */	srlv $zero, $zero, $zero
/* 000039a4:	66653333 */	daddiu a1, s3, 0x3333
/* 000039a8:	55555544 */	bnel t2, s5, 0x00018ebc
/* 000039ac:	46600000 */	/*illegal*/ .word 0x46600000
/* 000039b0:	00000000 */	nop
/* 000039b4:	66653333 */	daddiu a1, s3, 0x3333
/* 000039b8:	55554444 */	bnel t2, s5, 0x00014acc
/* 000039bc:	55000000 */	/*illegal*/ .word 0x55000000

_000039c0:
/* 000039c0:	00000000 */	nop
/* 000039c4:	66633334 */	daddiu v1, s3, 0x3334
/* 000039c8:	55533455 */	bnel t2, s3, 0x00010b20
/* 000039cc:	50000000 */	/*illegal*/ .word 0x50000000

_000039d0:
/* 000039d0:	00000000 */	nop
/* 000039d4:	66431335 */	daddiu v1, s2, 0x1335
/* 000039d8:	55333456 */	bnel t1, s3, 0x00010b34
/* 000039dc:	00000000 */	nop
/* 000039e0:	00000000 */	nop
/* 000039e4:	65421245 */	daddiu v0, t2, 0x1245
/* 000039e8:	55334466 */	bnel t1, s3, 0x00014b84
/* 000039ec:	00000000 */	nop
/* 000039f0:	00000006 */	srlv $zero, $zero, $zero
/* 000039f4:	65211155 */	daddiu at, t1, 0x1155
/* 000039f8:	54314666 */	bnel at, s1, 0x00015394
/* 000039fc:	00000000 */	nop
/* 00003a00:	00000006 */	srlv $zero, $zero, $zero
/* 00003a04:	43221345 */	/*illegal*/ .word 0x43221345
/* 00003a08:	53112566 */	beql t8, s1, 0x0000cfa4
/* 00003a0c:	00000000 */	nop
/* 00003a10:	00000000 */	nop
/* 00003a14:	03223334 */	teq t9, v0, 0xcc
/* 00003a18:	51112456 */	beql t0, s1, 0x0000cb74
/* 00003a1c:	00000000 */	nop
/* 00003a20:	00000000 */	nop
/* 00003a24:	00042123 */	/*illegal*/ .word 0x00042123
/* 00003a28:	31110000 */	andi s1, t0, 0x0
/* 00003a2c:	00000000 */	nop
/* 00003a30:	00000000 */	nop
/* 00003a34:	00000000 */	nop

_00003a38:
/* 00003a38:	00000000 */	nop
/* 00003a3c:	00000000 */	nop
/* 00003a40:	00000000 */	nop
/* 00003a44:	00000000 */	nop
/* 00003a48:	00000000 */	nop
/* 00003a4c:	00000000 */	nop

_00003a50:
/* 00003a50:	00000000 */	nop
/* 00003a54:	00000000 */	nop
/* 00003a58:	00000000 */	nop
/* 00003a5c:	00000000 */	nop
/* 00003a60:	00000000 */	nop

_00003a64:
/* 00003a64:	00000000 */	nop
/* 00003a68:	00000000 */	nop
/* 00003a6c:	00000000 */	nop
/* 00003a70:	00000000 */	nop
/* 00003a74:	00000000 */	nop
/* 00003a78:	00000000 */	nop
/* 00003a7c:	00000000 */	nop
/* 00003a80:	00000000 */	nop
/* 00003a84:	00000000 */	nop
/* 00003a88:	00000000 */	nop
/* 00003a8c:	00000000 */	nop
/* 00003a90:	00000000 */	nop
/* 00003a94:	00000000 */	nop
/* 00003a98:	00000000 */	nop

_00003a9c:
/* 00003a9c:	00000000 */	nop
/* 00003aa0:	00000000 */	nop
/* 00003aa4:	00000000 */	nop
/* 00003aa8:	00000000 */	nop
/* 00003aac:	00000000 */	nop
/* 00003ab0:	00000000 */	nop
/* 00003ab4:	00000000 */	nop
/* 00003ab8:	00000000 */	nop
/* 00003abc:	00000000 */	nop
/* 00003ac0:	00000000 */	nop
/* 00003ac4:	00000000 */	nop
/* 00003ac8:	00065500 */	sll t2, a2, 0x14
/* 00003acc:	00000000 */	nop
/* 00003ad0:	00000000 */	nop
/* 00003ad4:	00000000 */	nop
/* 00003ad8:	00000000 */	nop

_00003adc:
/* 00003adc:	00000000 */	nop
/* 00003ae0:	00000000 */	nop
/* 00003ae4:	00000000 */	nop
/* 00003ae8:	00065560 */	/*illegal*/ .word 0x00065560
/* 00003aec:	00000000 */	nop
/* 00003af0:	00000000 */	nop
/* 00003af4:	00000000 */	nop
/* 00003af8:	00000000 */	nop
/* 00003afc:	00000000 */	nop
/* 00003b00:	00000000 */	nop
/* 00003b04:	00000000 */	nop
/* 00003b08:	00065556 */	/*illegal*/ .word 0x00065556
/* 00003b0c:	00000000 */	nop
/* 00003b10:	00000000 */	nop
/* 00003b14:	00000055 */	/*illegal*/ .word 0x00000055
/* 00003b18:	60000000 */	daddi $zero, $zero, 0x0
/* 00003b1c:	00000000 */	nop
/* 00003b20:	00000000 */	nop
/* 00003b24:	00000000 */	nop
/* 00003b28:	00066556 */	/*illegal*/ .word 0x00066556

_00003b2c:
/* 00003b2c:	00000000 */	nop
/* 00003b30:	00000000 */	nop
/* 00003b34:	00000555 */	/*illegal*/ .word 0x00000555
/* 00003b38:	60000000 */	daddi $zero, $zero, 0x0
/* 00003b3c:	00000000 */	nop
/* 00003b40:	00000000 */	nop
/* 00003b44:	00000000 */	nop
/* 00003b48:	00066555 */	/*illegal*/ .word 0x00066555
/* 00003b4c:	60000000 */	daddi $zero, $zero, 0x0
/* 00003b50:	00000000 */	nop
/* 00003b54:	00004556 */	/*illegal*/ .word 0x00004556
/* 00003b58:	60000000 */	daddi $zero, $zero, 0x0
/* 00003b5c:	00000000 */	nop
/* 00003b60:	00000000 */	nop

_00003b64:
/* 00003b64:	00000000 */	nop
/* 00003b68:	00066555 */	/*illegal*/ .word 0x00066555

_00003b6c:
/* 00003b6c:	60000000 */	daddi $zero, $zero, 0x0
/* 00003b70:	00000000 */	nop
/* 00003b74:	00033456 */	/*illegal*/ .word 0x00033456
/* 00003b78:	60000000 */	daddi $zero, $zero, 0x0
/* 00003b7c:	00000000 */	nop
/* 00003b80:	00000000 */	nop
/* 00003b84:	00000000 */	nop
/* 00003b88:	00066555 */	/*illegal*/ .word 0x00066555
/* 00003b8c:	64000000 */	daddiu $zero, $zero, 0x0
/* 00003b90:	00000000 */	nop
/* 00003b94:	00333336 */	tne at, s3, 0xcc
/* 00003b98:	00000000 */	nop
/* 00003b9c:	00000000 */	nop
/* 00003ba0:	00000000 */	nop
/* 00003ba4:	00000000 */	nop
/* 00003ba8:	00066555 */	/*illegal*/ .word 0x00066555
/* 00003bac:	34500000 */	ori s0, v0, 0x0
/* 00003bb0:	00000000 */	nop
/* 00003bb4:	00333344 */	/*illegal*/ .word 0x00333344
/* 00003bb8:	00000000 */	nop
/* 00003bbc:	00000000 */	nop
/* 00003bc0:	00000000 */	nop
/* 00003bc4:	00000000 */	nop
/* 00003bc8:	00056643 */	sra t4, a1, 0x19

_00003bcc:
/* 00003bcc:	34400000 */	ori $zero, v0, 0x0
/* 00003bd0:	00000000 */	nop
/* 00003bd4:	05533345 */	bgezall t2, 0x000108ec
/* 00003bd8:	00000000 */	nop
/* 00003bdc:	00000000 */	nop
/* 00003be0:	00000000 */	nop
/* 00003be4:	00000000 */	nop
/* 00003be8:	00054433 */	tltu $zero, a1, 0x110
/* 00003bec:	33450000 */	andi a1, k0, 0x0
/* 00003bf0:	00000000 */	nop
/* 00003bf4:	55554445 */	bnel t2, s5, 0x00014d0c
/* 00003bf8:	00000000 */	nop
/* 00003bfc:	00000000 */	nop
/* 00003c00:	00000000 */	nop
/* 00003c04:	00000000 */	nop
/* 00003c08:	00004433 */	tltu $zero, $zero, 0x110
/* 00003c0c:	33440000 */	andi a0, k0, 0x0
/* 00003c10:	00000005 */	/*illegal*/ .word 0x00000005
/* 00003c14:	55555655 */	bnel t2, s5, 0x0001956c
/* 00003c18:	00000000 */	nop
/* 00003c1c:	00000000 */	nop
/* 00003c20:	00000000 */	nop
/* 00003c24:	00000000 */	nop
/* 00003c28:	00005433 */	tltu $zero, $zero, 0x150
/* 00003c2c:	33466000 */	andi a2, k0, 0x6000
/* 00003c30:	00000043 */	sra $zero, $zero, 0x1
/* 00003c34:	34456660 */	ori a1, v0, 0x6660
/* 00003c38:	00000000 */	nop
/* 00003c3c:	00000000 */	nop
/* 00003c40:	00000000 */	nop
/* 00003c44:	00000000 */	nop
/* 00003c48:	00005443 */	sra t2, $zero, 0x11
/* 00003c4c:	33566600 */	andi s6, k0, 0x6600
/* 00003c50:	00000443 */	sra $zero, $zero, 0x11
/* 00003c54:	33336660 */	andi s3, t9, 0x6660
/* 00003c58:	00000000 */	nop
/* 00003c5c:	00000000 */	nop
/* 00003c60:	05555500 */	/*illegal*/ .word 0x05555500
/* 00003c64:	00000000 */	nop
/* 00003c68:	00006443 */	sra t4, $zero, 0x11
/* 00003c6c:	45566600 */	/*illegal*/ .word 0x45566600

_00003c70:
/* 00003c70:	00000433 */	tltu $zero, $zero, 0x10
/* 00003c74:	33344660 */	andi s4, t9, 0x4660
/* 00003c78:	00000000 */	nop
/* 00003c7c:	00000000 */	nop
/* 00003c80:	06555533 */	/*illegal*/ .word 0x06555533
/* 00003c84:	33000000 */	andi $zero, t8, 0x0
/* 00003c88:	00006555 */	/*illegal*/ .word 0x00006555
/* 00003c8c:	55556660 */	bnel t2, s5, 0x0001d610
/* 00003c90:	00004433 */	tltu $zero, $zero, 0x110
/* 00003c94:	33444560 */	andi a0, k0, 0x4560
/* 00003c98:	00000000 */	nop
/* 00003c9c:	00000000 */	nop
/* 00003ca0:	00666543 */	/*illegal*/ .word 0x00666543
/* 00003ca4:	33455500 */	andi a1, k0, 0x5500
/* 00003ca8:	00006655 */	/*illegal*/ .word 0x00006655
/* 00003cac:	55556660 */	bnel t2, s5, 0x0001d630
/* 00003cb0:	00066655 */	/*illegal*/ .word 0x00066655
/* 00003cb4:	43444550 */	/*illegal*/ .word 0x43444550
/* 00003cb8:	00000000 */	nop
/* 00003cbc:	00000000 */	nop
/* 00003cc0:	00006654 */	/*illegal*/ .word 0x00006654
/* 00003cc4:	44445544 */	/*illegal*/ .word 0x44445544
/* 00003cc8:	44506545 */	/*illegal*/ .word 0x44506545
/* 00003ccc:	55556666 */	bnel t2, s5, 0x0001d668
/* 00003cd0:	00666665 */	/*illegal*/ .word 0x00666665
/* 00003cd4:	56445500 */	/*illegal*/ .word 0x56445500
/* 00003cd8:	00000000 */	nop
/* 00003cdc:	00335550 */	/*illegal*/ .word 0x00335550
/* 00003ce0:	00000665 */	/*illegal*/ .word 0x00000665
/* 00003ce4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003ce8:	44466543 */	/*illegal*/ .word 0x44466543
/* 00003cec:	34555666 */	ori s5, v0, 0x5666
/* 00003cf0:	66666666 */	daddiu a2, s3, 0x6666
/* 00003cf4:	66645500 */	daddiu a0, s3, 0x5500
/* 00003cf8:	00000055 */	/*illegal*/ .word 0x00000055
/* 00003cfc:	33336660 */	andi s3, t9, 0x6660
/* 00003d00:	00000006 */	srlv $zero, $zero, $zero
/* 00003d04:	54444444 */	bnel v0, a0, 0x00014e18
/* 00003d08:	44666543 */	/*illegal*/ .word 0x44666543
/* 00003d0c:	33355666 */	andi s5, t9, 0x5666
/* 00003d10:	66666666 */	daddiu a2, s3, 0x6666
/* 00003d14:	66665500 */	daddiu a2, s3, 0x5500
/* 00003d18:	00033555 */	/*illegal*/ .word 0x00033555
/* 00003d1c:	33446600 */	andi a0, k0, 0x6600
/* 00003d20:	00000000 */	nop
/* 00003d24:	66554444 */	daddiu s5, s2, 0x4444
/* 00003d28:	46666543 */	/*illegal*/ .word 0x46666543
/* 00003d2c:	33334566 */	andi s3, t9, 0x4566
/* 00003d30:	66666666 */	daddiu a2, s3, 0x6666
/* 00003d34:	66665505 */	daddiu a2, s3, 0x5505
/* 00003d38:	53333555 */	beql t9, s3, 0x00011290
/* 00003d3c:	44446000 */	cfc1 a0, $12
/* 00003d40:	00000000 */	nop
/* 00003d44:	06665556 */	/*illegal*/ .word 0x06665556
/* 00003d48:	66466544 */	daddiu a2, s2, 0x6544
/* 00003d4c:	33333566 */	andi s3, t9, 0x3566
/* 00003d50:	66666644 */	daddiu a2, s3, 0x6644
/* 00003d54:	44555555 */	/*illegal*/ .word 0x44555555
/* 00003d58:	43333666 */	/*illegal*/ .word 0x43333666
/* 00003d5c:	54550000 */	bnel v0, s5, _00003d60

_00003d60:
/* 00003d60:	00000000 */	nop
/* 00003d64:	00066666 */	/*illegal*/ .word 0x00066666
/* 00003d68:	64466544 */	daddiu a2, v0, 0x6544
/* 00003d6c:	33333346 */	andi s3, t9, 0x3346
/* 00003d70:	66666643 */	daddiu a2, s3, 0x6643
/* 00003d74:	33455555 */	andi a1, k0, 0x5555
/* 00003d78:	33355666 */	andi s5, t9, 0x5666
/* 00003d7c:	55500000 */	bnel t2, s0, _00003d80

_00003d80:
/* 00003d80:	00000000 */	nop
/* 00003d84:	00006666 */	/*illegal*/ .word 0x00006666
/* 00003d88:	55566544 */	bnel t2, s6, 0x0001d29c
/* 00003d8c:	33333336 */	andi s3, t9, 0x3336
/* 00003d90:	66655533 */	daddiu a1, s3, 0x5533
/* 00003d94:	33345543 */	andi s4, t9, 0x5543
/* 00003d98:	44456666 */	/*illegal*/ .word 0x44456666
/* 00003d9c:	65000000 */	daddiu $zero, t0, 0x0
/* 00003da0:	00000000 */	nop
/* 00003da4:	00000666 */	/*illegal*/ .word 0x00000666
/* 00003da8:	65566654 */	daddiu s6, t2, 0x6654
/* 00003dac:	33333335 */	andi s3, t9, 0x3335
/* 00003db0:	55555543 */	bnel t2, s5, 0x000192c0
/* 00003db4:	33333344 */	andi s3, t9, 0x3344
/* 00003db8:	44456666 */	/*illegal*/ .word 0x44456666
/* 00003dbc:	00000000 */	nop
/* 00003dc0:	00000000 */	nop
/* 00003dc4:	00000066 */	/*illegal*/ .word 0x00000066
/* 00003dc8:	65566665 */	daddiu s6, t2, 0x6665
/* 00003dcc:	43333335 */	/*illegal*/ .word 0x43333335
/* 00003dd0:	55555553 */	bnel t2, s5, 0x00019320
/* 00003dd4:	33334444 */	andi s3, t9, 0x4444

_00003dd8:
/* 00003dd8:	44566660 */	/*illegal*/ .word 0x44566660
/* 00003ddc:	00000000 */	nop
/* 00003de0:	00000000 */	nop
/* 00003de4:	00000000 */	nop
/* 00003de8:	66666665 */	daddiu a2, s3, 0x6665
/* 00003dec:	53333333 */	beql t9, s3, 0x00010abc
/* 00003df0:	55554555 */	/*illegal*/ .word 0x55554555
/* 00003df4:	33444444 */	andi a0, k0, 0x4444
/* 00003df8:	55666600 */	bnel t3, a2, 0x0001d5fc
/* 00003dfc:	00000000 */	nop
/* 00003e00:	00000000 */	nop
/* 00003e04:	00000000 */	nop
/* 00003e08:	06666665 */	/*illegal*/ .word 0x06666665
/* 00003e0c:	54333333 */	bnel at, s3, 0x00010adc
/* 00003e10:	55543355 */	/*illegal*/ .word 0x55543355
/* 00003e14:	55544455 */	/*illegal*/ .word 0x55544455
/* 00003e18:	66666000 */	daddiu a2, s3, 0x6000
/* 00003e1c:	00000000 */	nop
/* 00003e20:	00000000 */	nop
/* 00003e24:	00000000 */	nop
/* 00003e28:	00666665 */	/*illegal*/ .word 0x00666665
/* 00003e2c:	44323333 */	/*illegal*/ .word 0x44323333
/* 00003e30:	55333345 */	bnel t1, s3, 0x00010b48
/* 00003e34:	55556666 */	/*illegal*/ .word 0x55556666
/* 00003e38:	66660000 */	daddiu a2, s3, 0x0
/* 00003e3c:	00000000 */	nop
/* 00003e40:	00000000 */	nop
/* 00003e44:	00000000 */	nop
/* 00003e48:	00066664 */	/*illegal*/ .word 0x00066664
/* 00003e4c:	43311233 */	/*illegal*/ .word 0x43311233
/* 00003e50:	43333334 */	/*illegal*/ .word 0x43333334
/* 00003e54:	55666666 */	bnel t3, a2, 0x0001d7f0
/* 00003e58:	66600000 */	daddiu $zero, s3, 0x0
/* 00003e5c:	00000000 */	nop
/* 00003e60:	00000000 */	nop
/* 00003e64:	00000000 */	nop
/* 00003e68:	00066654 */	/*illegal*/ .word 0x00066654

_00003e6c:
/* 00003e6c:	43211112 */	/*illegal*/ .word 0x43211112
/* 00003e70:	33333333 */	andi s3, t9, 0x3333
/* 00003e74:	43444566 */	/*illegal*/ .word 0x43444566
/* 00003e78:	60000000 */	daddi $zero, $zero, 0x0
/* 00003e7c:	00000000 */	nop
/* 00003e80:	00000000 */	nop
/* 00003e84:	00000000 */	nop

_00003e88:
/* 00003e88:	00066554 */	/*illegal*/ .word 0x00066554
/* 00003e8c:	43111111 */	/*illegal*/ .word 0x43111111
/* 00003e90:	33333333 */	andi s3, t9, 0x3333
/* 00003e94:	24444555 */	addiu a0, v0, 0x4555
/* 00003e98:	00000000 */	nop
/* 00003e9c:	00000000 */	nop
/* 00003ea0:	00000000 */	nop
/* 00003ea4:	00000000 */	nop
/* 00003ea8:	00065554 */	/*illegal*/ .word 0x00065554
/* 00003eac:	31111112 */	andi s1, t0, 0x1112
/* 00003eb0:	33333322 */	andi s3, t9, 0x3322
/* 00003eb4:	23444450 */	addi a0, k0, 0x4450
/* 00003eb8:	00000000 */	nop

_00003ebc:
/* 00003ebc:	00000000 */	nop
/* 00003ec0:	00000000 */	nop
/* 00003ec4:	00000000 */	nop
/* 00003ec8:	00065554 */	/*illegal*/ .word 0x00065554
/* 00003ecc:	21111112 */	addi s1, t0, 0x1112
/* 00003ed0:	33333122 */	andi s3, t9, 0x3122
/* 00003ed4:	23344400 */	addi s4, t9, 0x4400
/* 00003ed8:	00000000 */	nop
/* 00003edc:	00000000 */	nop
/* 00003ee0:	00000000 */	nop
/* 00003ee4:	00000000 */	nop
/* 00003ee8:	00665553 */	/*illegal*/ .word 0x00665553
/* 00003eec:	21111113 */	addi s1, t0, 0x1113
/* 00003ef0:	33331122 */	andi s3, t9, 0x1122
/* 00003ef4:	23334400 */	addi s3, t9, 0x4400
/* 00003ef8:	00000000 */	nop

_00003efc:
/* 00003efc:	00000000 */	nop
/* 00003f00:	00000000 */	nop
/* 00003f04:	00000000 */	nop
/* 00003f08:	00665432 */	tlt v1, a2, 0x150
/* 00003f0c:	21111123 */	addi s1, t0, 0x1123
/* 00003f10:	33321222 */	andi s2, t9, 0x1222
/* 00003f14:	23456400 */	addi a1, k0, 0x6400
/* 00003f18:	00000000 */	nop
/* 00003f1c:	00000000 */	nop
/* 00003f20:	00000000 */	nop
/* 00003f24:	00000000 */	nop
/* 00003f28:	00443322 */	/*illegal*/ .word 0x00443322
/* 00003f2c:	22111133 */	addi s1, s0, 0x1133
/* 00003f30:	33311222 */	andi s1, t9, 0x1222
/* 00003f34:	35556600 */	ori s5, t2, 0x6600
/* 00003f38:	00000000 */	nop
/* 00003f3c:	00000000 */	nop
/* 00003f40:	00000000 */	nop
/* 00003f44:	00000000 */	nop
/* 00003f48:	00433322 */	/*illegal*/ .word 0x00433322

_00003f4c:
/* 00003f4c:	22111233 */	addi s1, s0, 0x1233
/* 00003f50:	33211222 */	andi at, t9, 0x1222
/* 00003f54:	45556600 */	/*illegal*/ .word 0x45556600
/* 00003f58:	00000000 */	nop
/* 00003f5c:	00000000 */	nop
/* 00003f60:	00000000 */	nop
/* 00003f64:	00000000 */	nop
/* 00003f68:	00433322 */	/*illegal*/ .word 0x00433322
/* 00003f6c:	22112333 */	addi s1, s0, 0x2333
/* 00003f70:	33211223 */	andi at, t9, 0x1223
/* 00003f74:	45556600 */	/*illegal*/ .word 0x45556600
/* 00003f78:	00000000 */	nop
/* 00003f7c:	00000000 */	nop
/* 00003f80:	00000000 */	nop
/* 00003f84:	00000000 */	nop
/* 00003f88:	00433322 */	/*illegal*/ .word 0x00433322
/* 00003f8c:	22233333 */	addi v1, s1, 0x3333
/* 00003f90:	33111224 */	andi s1, t8, 0x1224
/* 00003f94:	45555600 */	/*illegal*/ .word 0x45555600
/* 00003f98:	00000000 */	nop
/* 00003f9c:	00000000 */	nop
/* 00003fa0:	00000000 */	nop
/* 00003fa4:	00000000 */	nop
/* 00003fa8:	00043322 */	/*illegal*/ .word 0x00043322
/* 00003fac:	24333333 */	addiu s3, at, 0x3333
/* 00003fb0:	33112224 */	andi s1, t8, 0x2224
/* 00003fb4:	45555000 */	/*illegal*/ .word 0x45555000
/* 00003fb8:	00000000 */	nop
/* 00003fbc:	00000000 */	nop
/* 00003fc0:	00000000 */	nop
/* 00003fc4:	00000000 */	nop
/* 00003fc8:	00004444 */	/*illegal*/ .word 0x00004444
/* 00003fcc:	44333333 */	/*illegal*/ .word 0x44333333
/* 00003fd0:	33122223 */	andi s2, t8, 0x2223
/* 00003fd4:	45550000 */	/*illegal*/ .word 0x45550000
/* 00003fd8:	00000000 */	nop

_00003fdc:
/* 00003fdc:	00000000 */	nop
/* 00003fe0:	00000000 */	nop
/* 00003fe4:	00000000 */	nop
/* 00003fe8:	00000044 */	/*illegal*/ .word 0x00000044
/* 00003fec:	43111233 */	/*illegal*/ .word 0x43111233
/* 00003ff0:	33222222 */	andi v0, t9, 0x2222
/* 00003ff4:	45000000 */	bc1f _00003ff8

_00003ff8:
/* 00003ff8:	00000000 */	nop
/* 00003ffc:	00000000 */	nop
/* 00004000:	00000000 */	nop
/* 00004004:	00000000 */	nop
/* 00004008:	00000000 */	nop
/* 0000400c:	00211113 */	/*illegal*/ .word 0x00211113
/* 00004010:	34322220 */	ori s2, at, 0x2220
/* 00004014:	00000000 */	nop
/* 00004018:	00000000 */	nop
/* 0000401c:	00000000 */	nop
/* 00004020:	00000000 */	nop
/* 00004024:	00000000 */	nop
/* 00004028:	00000000 */	nop
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
