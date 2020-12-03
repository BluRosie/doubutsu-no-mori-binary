.n64
.create "build/eng/D7B0C0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	016d0050 */	/*illegal*/ .word 0x016d0050
/* 00001004:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 00001008:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000100c:	2b2b34ff */	slti t3, t9, 0x34ff
/* 00001010:	016d00a0 */	/*illegal*/ .word 0x016d00a0
/* 00001014:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001018:	f800f800 */	/*illegal*/ .word 0xf800f800
/* 0000101c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001020:	016d0050 */	/*illegal*/ .word 0x016d0050
/* 00001024:	00e60000 */	/*illegal*/ .word 0x00e60000
/* 00001028:	f5170000 */	sdc1 f23, 0x0(t0)
/* 0000102c:	73738cff */	/*illegal*/ .word 0x73738cff
/* 00001030:	016d00a0 */	/*illegal*/ .word 0x016d00a0
/* 00001034:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 00001038:	e800f800 */	/*illegal*/ .word 0xe800f800
/* 0000103c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001040:	016d0050 */	/*illegal*/ .word 0x016d0050
/* 00001044:	00230000 */	/*illegal*/ .word 0x00230000
/* 00001048:	08000000 */	j 0x00000000
/* 0000104c:	2b2b34ff */	slti t3, t9, 0x34ff
/* 00001050:	016d00a0 */	/*illegal*/ .word 0x016d00a0
/* 00001054:	00230000 */	/*illegal*/ .word 0x00230000
/* 00001058:	0800f800 */	j 0x0003e000
/* 0000105c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001060:	016d0050 */	/*illegal*/ .word 0x016d0050
/* 00001064:	00aa0000 */	/*illegal*/ .word 0x00aa0000
/* 00001068:	fae90000 */	/*illegal*/ .word 0xfae90000
/* 0000106c:	73738cff */	/*illegal*/ .word 0x73738cff
/* 00001070:	002300a0 */	/*illegal*/ .word 0x002300a0
/* 00001074:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001078:	f800f800 */	/*illegal*/ .word 0xf800f800
/* 0000107c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001080:	00230050 */	/*illegal*/ .word 0x00230050
/* 00001084:	00e60000 */	/*illegal*/ .word 0x00e60000
/* 00001088:	f5170000 */	sdc1 f23, 0x0(t0)
/* 0000108c:	73738cff */	/*illegal*/ .word 0x73738cff
/* 00001090:	00230050 */	/*illegal*/ .word 0x00230050
/* 00001094:	00aa0000 */	/*illegal*/ .word 0x00aa0000
/* 00001098:	fae90000 */	/*illegal*/ .word 0xfae90000
/* 0000109c:	73738cff */	/*illegal*/ .word 0x73738cff
/* 000010a0:	00230050 */	/*illegal*/ .word 0x00230050
/* 000010a4:	00230000 */	/*illegal*/ .word 0x00230000
/* 000010a8:	08000000 */	j 0x00000000
/* 000010ac:	2b2b34ff */	slti t3, t9, 0x34ff
/* 000010b0:	002300a0 */	/*illegal*/ .word 0x002300a0
/* 000010b4:	00230000 */	/*illegal*/ .word 0x00230000
/* 000010b8:	0800f800 */	j 0x0003e000
/* 000010bc:	000000ff */	dsra32 $zero, $zero, 0x3
/* 000010c0:	002300a0 */	/*illegal*/ .word 0x002300a0
/* 000010c4:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 000010c8:	e800f800 */	/*illegal*/ .word 0xe800f800
/* 000010cc:	000000ff */	dsra32 $zero, $zero, 0x3
/* 000010d0:	00230050 */	/*illegal*/ .word 0x00230050
/* 000010d4:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 000010d8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000010dc:	2b2b34ff */	slti t3, t9, 0x34ff
/* 000010e0:	00c80050 */	/*illegal*/ .word 0x00c80050
/* 000010e4:	00230000 */	/*illegal*/ .word 0x00230000
/* 000010e8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000010ec:	73738cff */	/*illegal*/ .word 0x73738cff
/* 000010f0:	00c800a0 */	/*illegal*/ .word 0x00c800a0
/* 000010f4:	00230000 */	/*illegal*/ .word 0x00230000
/* 000010f8:	f800f800 */	/*illegal*/ .word 0xf800f800
/* 000010fc:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001100:	002300a0 */	/*illegal*/ .word 0x002300a0
/* 00001104:	00230000 */	/*illegal*/ .word 0x00230000
/* 00001108:	e800f800 */	/*illegal*/ .word 0xe800f800
/* 0000110c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001110:	00230050 */	/*illegal*/ .word 0x00230050
/* 00001114:	00230000 */	/*illegal*/ .word 0x00230000
/* 00001118:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000111c:	2b2b34ff */	slti t3, t9, 0x34ff
/* 00001120:	00230000 */	/*illegal*/ .word 0x00230000
/* 00001124:	00230000 */	/*illegal*/ .word 0x00230000
/* 00001128:	08000800 */	j 0x00002000
/* 0000112c:	565669ff */	/*illegal*/ .word 0x565669ff
/* 00001130:	00230014 */	dsllv $zero, v1, at
/* 00001134:	00aa0000 */	/*illegal*/ .word 0x00aa0000
/* 00001138:	fae90600 */	/*illegal*/ .word 0xfae90600
/* 0000113c:	e9e9edff */	/*illegal*/ .word 0xe9e9edff
/* 00001140:	00230000 */	/*illegal*/ .word 0x00230000
/* 00001144:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001148:	f8000800 */	/*illegal*/ .word 0xf8000800
/* 0000114c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001150:	00230014 */	dsllv $zero, v1, at
/* 00001154:	00e60000 */	/*illegal*/ .word 0x00e60000
/* 00001158:	f5170600 */	sdc1 f23, 0x600(t0)
/* 0000115c:	e9e9edff */	/*illegal*/ .word 0xe9e9edff
/* 00001160:	00230000 */	/*illegal*/ .word 0x00230000
/* 00001164:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 00001168:	e8000800 */	/*illegal*/ .word 0xe8000800
/* 0000116c:	565669ff */	bnel s2, s6, 0x0001b96c
/* 00001170:	016d0050 */	/*illegal*/ .word 0x016d0050
/* 00001174:	00e60000 */	/*illegal*/ .word 0x00e60000
/* 00001178:	f5170000 */	sdc1 f23, 0x0(t0)
/* 0000117c:	73738cff */	/*illegal*/ .word 0x73738cff
/* 00001180:	016d0014 */	dsllv $zero, t5, t3
/* 00001184:	00e60000 */	/*illegal*/ .word 0x00e60000
/* 00001188:	f5170600 */	sdc1 f23, 0x600(t0)
/* 0000118c:	e9e9edff */	/*illegal*/ .word 0xe9e9edff
/* 00001190:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 00001194:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 00001198:	e8000800 */	/*illegal*/ .word 0xe8000800
/* 0000119c:	565669ff */	bnel s2, s6, 0x0001b99c
/* 000011a0:	016d0050 */	/*illegal*/ .word 0x016d0050
/* 000011a4:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 000011a8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000011ac:	2b2b34ff */	slti t3, t9, 0x34ff
/* 000011b0:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 000011b4:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 000011b8:	f8000800 */	/*illegal*/ .word 0xf8000800
/* 000011bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011c0:	016d0014 */	dsllv $zero, t5, t3
/* 000011c4:	00aa0000 */	/*illegal*/ .word 0x00aa0000
/* 000011c8:	fae90600 */	/*illegal*/ .word 0xfae90600
/* 000011cc:	e9e9edff */	/*illegal*/ .word 0xe9e9edff
/* 000011d0:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 000011d4:	00230000 */	/*illegal*/ .word 0x00230000
/* 000011d8:	08000800 */	j 0x00002000
/* 000011dc:	565669ff */	/*illegal*/ .word 0x565669ff
/* 000011e0:	00230050 */	/*illegal*/ .word 0x00230050
/* 000011e4:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 000011e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000011ec:	2b2b34ff */	slti t3, t9, 0x34ff
/* 000011f0:	00230050 */	/*illegal*/ .word 0x00230050
/* 000011f4:	00e60000 */	/*illegal*/ .word 0x00e60000
/* 000011f8:	f5170000 */	sdc1 f23, 0x0(t0)
/* 000011fc:	73738cff */	/*illegal*/ .word 0x73738cff
/* 00001200:	00230050 */	/*illegal*/ .word 0x00230050
/* 00001204:	00230000 */	/*illegal*/ .word 0x00230000
/* 00001208:	08000000 */	j 0x00000000
/* 0000120c:	2b2b34ff */	slti t3, t9, 0x34ff
/* 00001210:	00230050 */	/*illegal*/ .word 0x00230050
/* 00001214:	00aa0000 */	/*illegal*/ .word 0x00aa0000
/* 00001218:	fae90000 */	/*illegal*/ .word 0xfae90000
/* 0000121c:	73738cff */	/*illegal*/ .word 0x73738cff
/* 00001220:	016d0050 */	/*illegal*/ .word 0x016d0050
/* 00001224:	00230000 */	/*illegal*/ .word 0x00230000
/* 00001228:	08000000 */	j 0x00000000
/* 0000122c:	2b2b34ff */	slti t3, t9, 0x34ff
/* 00001230:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001234:	00230000 */	/*illegal*/ .word 0x00230000
/* 00001238:	f8000800 */	/*illegal*/ .word 0xf8000800
/* 0000123c:	9494a8ff */	lhu s4, 0xffffa8ff(a0)
/* 00001240:	00c80050 */	/*illegal*/ .word 0x00c80050
/* 00001244:	00230000 */	/*illegal*/ .word 0x00230000
/* 00001248:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000124c:	73738cff */	/*illegal*/ .word 0x73738cff
/* 00001250:	016d0050 */	/*illegal*/ .word 0x016d0050
/* 00001254:	00aa0000 */	/*illegal*/ .word 0x00aa0000
/* 00001258:	fae90000 */	/*illegal*/ .word 0xfae90000
/* 0000125c:	73738cff */	/*illegal*/ .word 0x73738cff
/* 00001260:	00230050 */	/*illegal*/ .word 0x00230050
/* 00001264:	00230000 */	/*illegal*/ .word 0x00230000
/* 00001268:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000126c:	2b2b34ff */	slti t3, t9, 0x34ff
/* 00001270:	00230000 */	/*illegal*/ .word 0x00230000
/* 00001274:	00230000 */	/*illegal*/ .word 0x00230000
/* 00001278:	e8000800 */	/*illegal*/ .word 0xe8000800
/* 0000127c:	565669ff */	bnel s2, s6, 0x0001ba7c
/* 00001280:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001284:	00000000 */	nop
/* 00001288:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000128c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001290:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001294:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001298:	e200001c */	sc $zero, 0x1c(s0)
/* 0000129c:	00112078 */	dsll a0, s1, 0x1
/* 000012a0:	d9feffff */	/*illegal*/ .word 0xd9feffff
/* 000012a4:	00000000 */	nop
/* 000012a8:	d9ffffff */	/*illegal*/ .word 0xd9ffffff
/* 000012ac:	00200405 */	/*illegal*/ .word 0x00200405
/* 000012b0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000012b4:	00008000 */	sll s0, $zero, 0x0
/* 000012b8:	df000000 */	ld $zero, 0x0(t8)
/* 000012bc:	00000000 */	nop
/* 000012c0:	fd500000 */	sd s0, 0x0(t2)
/* 000012c4:	09000000 */	j 0x04000000
/* 000012c8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000012cc:	07058160 */	/*illegal*/ .word 0x07058160
/* 000012d0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000012d4:	00000000 */	nop
/* 000012d8:	f3000000 */	scd $zero, 0x0(t8)
/* 000012dc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000012e0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000012e4:	00000000 */	nop
/* 000012e8:	f5400800 */	sdc1 f0, 0x800(t2)
/* 000012ec:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 000012f0:	f2000000 */	scd $zero, 0x0(s0)
/* 000012f4:	000fc0fc */	dsll32 t8, t7, 0x3
/* 000012f8:	01012024 */	and a0, t0, at
/* 000012fc:	06000000 */	bltz s0, _00001300

_00001300:
/* 00001300:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001304:	00020006 */	srlv $zero, v0, $zero
/* 00001308:	0608020a */	tgei s0, 522
/* 0000130c:	00080c02 */	srl at, t0, 0x10
/* 00001310:	060c0402 */	teqi s0, 1026
/* 00001314:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001318:	060e1214 */	tnei s0, 4628
/* 0000131c:	00160e14 */	/*illegal*/ .word 0x00160e14
/* 00001320:	06181a0e */	/*illegal*/ .word 0x06181a0e
/* 00001324:	00100e1a */	/*illegal*/ .word 0x00100e1a
/* 00001328:	061c081e */	/*illegal*/ .word 0x061c081e
/* 0000132c:	00080a1e */	/*illegal*/ .word 0x00080a1e
/* 00001330:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00001334:	001e221c */	/*illegal*/ .word 0x001e221c
/* 00001338:	df000000 */	ld $zero, 0x0(t8)
/* 0000133c:	00000000 */	nop
/* 00001340:	fd500000 */	sd s0, 0x0(t2)
/* 00001344:	0a000000 */	j 0x08000000
/* 00001348:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000134c:	07058160 */	/*illegal*/ .word 0x07058160
/* 00001350:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001354:	00000000 */	nop
/* 00001358:	f3000000 */	scd $zero, 0x0(t8)
/* 0000135c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001360:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001364:	00000000 */	nop
/* 00001368:	f5400800 */	sdc1 f0, 0x800(t2)
/* 0000136c:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00001370:	f2000000 */	scd $zero, 0x0(s0)
/* 00001374:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00001378:	0101602c */	dadd t4, t0, at
/* 0000137c:	06000120 */	bltz s0, _00001800
/* 00001380:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001384:	00040608 */	/*illegal*/ .word 0x00040608
/* 00001388:	060a0c0e */	tlti s0, 3086
/* 0000138c:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00001390:	060e0c12 */	tnei s0, 3090
/* 00001394:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001398:	0618081a */	/*illegal*/ .word 0x0618081a
/* 0000139c:	0008061a */	/*illegal*/ .word 0x0008061a
/* 000013a0:	061c1e00 */	/*illegal*/ .word 0x061c1e00
/* 000013a4:	001e0200 */	sll $zero, fp, 0x8
/* 000013a8:	06202216 */	bltz s1, 0x00009c04
/* 000013ac:	00202422 */	/*illegal*/ .word 0x00202422
/* 000013b0:	060c1412 */	teqi s0, 5138
/* 000013b4:	00161426 */	/*illegal*/ .word 0x00161426
/* 000013b8:	06162620 */	/*illegal*/ .word 0x06162620
/* 000013bc:	00040206 */	/*illegal*/ .word 0x00040206
/* 000013c0:	06222428 */	bltzl s1, 0x0000a464
/* 000013c4:	002a2228 */	/*illegal*/ .word 0x002a2228
/* 000013c8:	df000000 */	ld $zero, 0x0(t8)
/* 000013cc:	00000000 */	nop
/* 000013d0:	de000000 */	ld $zero, 0x0(s0)
/* 000013d4:	06000280 */	bltz s0, 0x00001dd8
/* 000013d8:	fd100000 */	sd s0, 0x0(t0)
/* 000013dc:	08000000 */	j 0x00000000
/* 000013e0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000013e4:	00000000 */	nop
/* 000013e8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000013ec:	07000000 */	bltz t8, _000013f0

_000013f0:
/* 000013f0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000013f4:	00000000 */	nop
/* 000013f8:	f0000000 */	scd $zero, 0x0($zero)
/* 000013fc:	0703c000 */	bgezl t8, 0xffff1400
/* 00001400:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001404:	00000000 */	nop
/* 00001408:	de000000 */	ld $zero, 0x0(s0)
/* 0000140c:	060002c0 */	bltz s0, 0x00001f10
/* 00001410:	de000000 */	ld $zero, 0x0(s0)
/* 00001414:	06000340 */	bltz s0, 0x00002118
/* 00001418:	df000000 */	ld $zero, 0x0(t8)
/* 0000141c:	00000000 */	nop
/* 00001420:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 00001424:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001428:	08000800 */	j 0x00002000
/* 0000142c:	9494a8ff */	lhu s4, 0xffffa8ff(a0)
/* 00001430:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 00001434:	00760000 */	/*illegal*/ .word 0x00760000
/* 00001438:	08000000 */	j 0x00000000
/* 0000143c:	75758eff */	/*illegal*/ .word 0x75758eff
/* 00001440:	01570000 */	/*illegal*/ .word 0x01570000
/* 00001444:	00750000 */	/*illegal*/ .word 0x00750000
/* 00001448:	05db0000 */	/*illegal*/ .word 0x05db0000
/* 0000144c:	9494a8ff */	lhu s4, 0xffffa8ff(a0)
/* 00001450:	011b0000 */	/*illegal*/ .word 0x011b0000
/* 00001454:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001458:	00000800 */	sll at, $zero, 0x0
/* 0000145c:	ededf1ff */	/*illegal*/ .word 0xededf1ff
/* 00001460:	011b0000 */	/*illegal*/ .word 0x011b0000
/* 00001464:	00760000 */	/*illegal*/ .word 0x00760000
/* 00001468:	00000000 */	nop
/* 0000146c:	cbcbd4ff */	/*illegal*/ .word 0xcbcbd4ff
/* 00001470:	00760000 */	/*illegal*/ .word 0x00760000
/* 00001474:	00760000 */	/*illegal*/ .word 0x00760000
/* 00001478:	00000000 */	nop
/* 0000147c:	cbcbd4ff */	/*illegal*/ .word 0xcbcbd4ff
/* 00001480:	00390000 */	/*illegal*/ .word 0x00390000
/* 00001484:	00750000 */	/*illegal*/ .word 0x00750000
/* 00001488:	05db0000 */	/*illegal*/ .word 0x05db0000
/* 0000148c:	9494a8ff */	lhu s4, 0xffffa8ff(a0)
/* 00001490:	00230000 */	/*illegal*/ .word 0x00230000
/* 00001494:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001498:	08000800 */	j 0x00002000
/* 0000149c:	9494a8ff */	lhu s4, 0xffffa8ff(a0)
/* 000014a0:	00760000 */	/*illegal*/ .word 0x00760000
/* 000014a4:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 000014a8:	00000800 */	sll at, $zero, 0x0
/* 000014ac:	ededf1ff */	/*illegal*/ .word 0xededf1ff
/* 000014b0:	00230000 */	/*illegal*/ .word 0x00230000
/* 000014b4:	00760000 */	/*illegal*/ .word 0x00760000
/* 000014b8:	08000000 */	j 0x00000000
/* 000014bc:	75758eff */	/*illegal*/ .word 0x75758eff
/* 000014c0:	011b0000 */	/*illegal*/ .word 0x011b0000
/* 000014c4:	011b0000 */	/*illegal*/ .word 0x011b0000
/* 000014c8:	00000000 */	nop
/* 000014cc:	cbcbd4ff */	/*illegal*/ .word 0xcbcbd4ff
/* 000014d0:	01570000 */	/*illegal*/ .word 0x01570000
/* 000014d4:	011b0000 */	/*illegal*/ .word 0x011b0000
/* 000014d8:	05db0000 */	/*illegal*/ .word 0x05db0000
/* 000014dc:	9494a8ff */	lhu s4, 0xffffa8ff(a0)
/* 000014e0:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 000014e4:	011b0000 */	/*illegal*/ .word 0x011b0000
/* 000014e8:	08000000 */	j 0x00000000
/* 000014ec:	75758eff */	/*illegal*/ .word 0x75758eff
/* 000014f0:	00230000 */	/*illegal*/ .word 0x00230000
/* 000014f4:	011b0000 */	/*illegal*/ .word 0x011b0000
/* 000014f8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000014fc:	75758eff */	/*illegal*/ .word 0x75758eff
/* 00001500:	00390000 */	/*illegal*/ .word 0x00390000
/* 00001504:	011b0000 */	/*illegal*/ .word 0x011b0000
/* 00001508:	05db0000 */	/*illegal*/ .word 0x05db0000
/* 0000150c:	9494a8ff */	lhu s4, 0xffffa8ff(a0)
/* 00001510:	00760000 */	/*illegal*/ .word 0x00760000
/* 00001514:	011b0000 */	/*illegal*/ .word 0x011b0000
/* 00001518:	00000000 */	nop
/* 0000151c:	cbcbd4ff */	/*illegal*/ .word 0xcbcbd4ff
/* 00001520:	008e0000 */	/*illegal*/ .word 0x008e0000
/* 00001524:	01020000 */	/*illegal*/ .word 0x01020000
/* 00001528:	05a80258 */	tgei t5, 600
/* 0000152c:	ededf1ff */	/*illegal*/ .word 0xededf1ff
/* 00001530:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001534:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001538:	00000800 */	sll at, $zero, 0x0
/* 0000153c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001540:	00760000 */	/*illegal*/ .word 0x00760000
/* 00001544:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001548:	08000800 */	j 0x00002000
/* 0000154c:	ededf1ff */	/*illegal*/ .word 0xededf1ff
/* 00001550:	00760000 */	/*illegal*/ .word 0x00760000
/* 00001554:	011b0000 */	/*illegal*/ .word 0x011b0000
/* 00001558:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000155c:	cbcbd4ff */	/*illegal*/ .word 0xcbcbd4ff
/* 00001560:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001564:	011b0000 */	/*illegal*/ .word 0x011b0000
/* 00001568:	00000000 */	nop
/* 0000156c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001570:	008e0000 */	/*illegal*/ .word 0x008e0000
/* 00001574:	008e0000 */	/*illegal*/ .word 0x008e0000
/* 00001578:	05a80258 */	tgei t5, 600
/* 0000157c:	ededf1ff */	/*illegal*/ .word 0xededf1ff
/* 00001580:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001584:	00760000 */	/*illegal*/ .word 0x00760000
/* 00001588:	00000000 */	nop
/* 0000158c:	ededf1ff */	/*illegal*/ .word 0xededf1ff
/* 00001590:	00760000 */	/*illegal*/ .word 0x00760000
/* 00001594:	00760000 */	/*illegal*/ .word 0x00760000
/* 00001598:	08000000 */	j 0x00000000
/* 0000159c:	cbcbd4ff */	/*illegal*/ .word 0xcbcbd4ff
/* 000015a0:	011b0000 */	/*illegal*/ .word 0x011b0000
/* 000015a4:	00760000 */	/*illegal*/ .word 0x00760000
/* 000015a8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000015ac:	cbcbd4ff */	/*illegal*/ .word 0xcbcbd4ff
/* 000015b0:	01020000 */	/*illegal*/ .word 0x01020000
/* 000015b4:	008e0000 */	/*illegal*/ .word 0x008e0000
/* 000015b8:	05a80258 */	tgei t5, 600
/* 000015bc:	ededf1ff */	/*illegal*/ .word 0xededf1ff
/* 000015c0:	011b0000 */	/*illegal*/ .word 0x011b0000
/* 000015c4:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 000015c8:	08000800 */	j 0x00002000
/* 000015cc:	ededf1ff */	/*illegal*/ .word 0xededf1ff
/* 000015d0:	01020000 */	/*illegal*/ .word 0x01020000
/* 000015d4:	01020000 */	/*illegal*/ .word 0x01020000
/* 000015d8:	05a80258 */	tgei t5, 600
/* 000015dc:	ededf1ff */	/*illegal*/ .word 0xededf1ff
/* 000015e0:	011b0000 */	/*illegal*/ .word 0x011b0000
/* 000015e4:	011b0000 */	/*illegal*/ .word 0x011b0000
/* 000015e8:	08000000 */	j 0x00000000
/* 000015ec:	cbcbd4ff */	/*illegal*/ .word 0xcbcbd4ff
/* 000015f0:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 000015f4:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 000015f8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000015fc:	565669ff */	/*illegal*/ .word 0x565669ff
/* 00001600:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 00001604:	011b0000 */	/*illegal*/ .word 0x011b0000
/* 00001608:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000160c:	75758eff */	/*illegal*/ .word 0x75758eff
/* 00001610:	01570000 */	/*illegal*/ .word 0x01570000
/* 00001614:	011b0000 */	/*illegal*/ .word 0x011b0000
/* 00001618:	05db0800 */	/*illegal*/ .word 0x05db0800
/* 0000161c:	9494a8ff */	lhu s4, 0xffffa8ff(a0)
/* 00001620:	011b0000 */	/*illegal*/ .word 0x011b0000
/* 00001624:	01570000 */	/*illegal*/ .word 0x01570000
/* 00001628:	00000225 */	/*illegal*/ .word 0x00000225
/* 0000162c:	9494a8ff */	lhu s4, 0xffffa8ff(a0)
/* 00001630:	011b0000 */	/*illegal*/ .word 0x011b0000
/* 00001634:	011b0000 */	/*illegal*/ .word 0x011b0000
/* 00001638:	00000800 */	sll at, $zero, 0x0
/* 0000163c:	cbcbd4ff */	/*illegal*/ .word 0xcbcbd4ff
/* 00001640:	00760000 */	/*illegal*/ .word 0x00760000
/* 00001644:	00390000 */	/*illegal*/ .word 0x00390000
/* 00001648:	00000225 */	/*illegal*/ .word 0x00000225
/* 0000164c:	9494a8ff */	lhu s4, 0xffffa8ff(a0)
/* 00001650:	00760000 */	/*illegal*/ .word 0x00760000
/* 00001654:	00230000 */	/*illegal*/ .word 0x00230000
/* 00001658:	00000000 */	nop
/* 0000165c:	75758eff */	/*illegal*/ .word 0x75758eff
/* 00001660:	00230000 */	/*illegal*/ .word 0x00230000
/* 00001664:	00230000 */	/*illegal*/ .word 0x00230000
/* 00001668:	08000000 */	j 0x00000000
/* 0000166c:	565669ff */	/*illegal*/ .word 0x565669ff
/* 00001670:	00230000 */	/*illegal*/ .word 0x00230000
/* 00001674:	00760000 */	/*illegal*/ .word 0x00760000
/* 00001678:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000167c:	75758eff */	/*illegal*/ .word 0x75758eff
/* 00001680:	00390000 */	/*illegal*/ .word 0x00390000
/* 00001684:	00750000 */	/*illegal*/ .word 0x00750000
/* 00001688:	05db0800 */	/*illegal*/ .word 0x05db0800
/* 0000168c:	9494a8ff */	lhu s4, 0xffffa8ff(a0)
/* 00001690:	00760000 */	/*illegal*/ .word 0x00760000
/* 00001694:	00760000 */	/*illegal*/ .word 0x00760000
/* 00001698:	00000800 */	sll at, $zero, 0x0
/* 0000169c:	cbcbd4ff */	/*illegal*/ .word 0xcbcbd4ff
/* 000016a0:	00760000 */	/*illegal*/ .word 0x00760000
/* 000016a4:	011b0000 */	/*illegal*/ .word 0x011b0000
/* 000016a8:	00000800 */	sll at, $zero, 0x0
/* 000016ac:	cbcbd4ff */	/*illegal*/ .word 0xcbcbd4ff
/* 000016b0:	00390000 */	/*illegal*/ .word 0x00390000
/* 000016b4:	011b0000 */	/*illegal*/ .word 0x011b0000
/* 000016b8:	05db0800 */	/*illegal*/ .word 0x05db0800
/* 000016bc:	9494a8ff */	lhu s4, 0xffffa8ff(a0)
/* 000016c0:	00760000 */	/*illegal*/ .word 0x00760000
/* 000016c4:	01570000 */	/*illegal*/ .word 0x01570000
/* 000016c8:	00000225 */	/*illegal*/ .word 0x00000225
/* 000016cc:	9494a8ff */	lhu s4, 0xffffa8ff(a0)
/* 000016d0:	00230000 */	/*illegal*/ .word 0x00230000
/* 000016d4:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 000016d8:	08000000 */	j 0x00000000
/* 000016dc:	565669ff */	/*illegal*/ .word 0x565669ff
/* 000016e0:	00230000 */	/*illegal*/ .word 0x00230000
/* 000016e4:	011b0000 */	/*illegal*/ .word 0x011b0000
/* 000016e8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000016ec:	75758eff */	/*illegal*/ .word 0x75758eff
/* 000016f0:	00760000 */	/*illegal*/ .word 0x00760000
/* 000016f4:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 000016f8:	00000000 */	nop
/* 000016fc:	75758eff */	/*illegal*/ .word 0x75758eff
/* 00001700:	01570000 */	/*illegal*/ .word 0x01570000
/* 00001704:	00750000 */	/*illegal*/ .word 0x00750000
/* 00001708:	05db0800 */	/*illegal*/ .word 0x05db0800
/* 0000170c:	9494a8ff */	lhu s4, 0xffffa8ff(a0)
/* 00001710:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 00001714:	00760000 */	/*illegal*/ .word 0x00760000
/* 00001718:	08000800 */	j 0x00002000
/* 0000171c:	75758eff */	/*illegal*/ .word 0x75758eff
/* 00001720:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 00001724:	00230000 */	/*illegal*/ .word 0x00230000
/* 00001728:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000172c:	565669ff */	/*illegal*/ .word 0x565669ff
/* 00001730:	011b0000 */	/*illegal*/ .word 0x011b0000
/* 00001734:	00230000 */	/*illegal*/ .word 0x00230000
/* 00001738:	00000000 */	nop
/* 0000173c:	75758eff */	/*illegal*/ .word 0x75758eff
/* 00001740:	011b0000 */	/*illegal*/ .word 0x011b0000
/* 00001744:	00390000 */	/*illegal*/ .word 0x00390000
/* 00001748:	00000225 */	/*illegal*/ .word 0x00000225
/* 0000174c:	9494a8ff */	lhu s4, 0xffffa8ff(a0)
/* 00001750:	011b0000 */	/*illegal*/ .word 0x011b0000
/* 00001754:	00760000 */	/*illegal*/ .word 0x00760000
/* 00001758:	00000800 */	sll at, $zero, 0x0
/* 0000175c:	cbcbd4ff */	/*illegal*/ .word 0xcbcbd4ff
/* 00001760:	011b0000 */	/*illegal*/ .word 0x011b0000
/* 00001764:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 00001768:	00000000 */	nop
/* 0000176c:	75758eff */	/*illegal*/ .word 0x75758eff
/* 00001770:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001774:	011b0000 */	/*illegal*/ .word 0x011b0000
/* 00001778:	00000800 */	sll at, $zero, 0x0
/* 0000177c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001780:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001784:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 00001788:	00000000 */	nop
/* 0000178c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001790:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 00001794:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 00001798:	04000000 */	bltz $zero, _0000179c

_0000179c:
/* 0000179c:	cbcbd4ff */	/*illegal*/ .word 0xcbcbd4ff
/* 000017a0:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 000017a4:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 000017a8:	04000000 */	/*illegal*/ .word 0x04000000

_000017ac:
/* 000017ac:	cbcbd4ff */	/*illegal*/ .word 0xcbcbd4ff
/* 000017b0:	00760000 */	/*illegal*/ .word 0x00760000
/* 000017b4:	01570000 */	/*illegal*/ .word 0x01570000
/* 000017b8:	08000225 */	/*illegal*/ .word 0x08000225
/* 000017bc:	9494a8ff */	lhu s4, 0xffffa8ff(a0)
/* 000017c0:	00760000 */	/*illegal*/ .word 0x00760000
/* 000017c4:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 000017c8:	08000000 */	j 0x00000000
/* 000017cc:	75758eff */	/*illegal*/ .word 0x75758eff
/* 000017d0:	00760000 */	/*illegal*/ .word 0x00760000
/* 000017d4:	011b0000 */	/*illegal*/ .word 0x011b0000
/* 000017d8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000017dc:	cbcbd4ff */	/*illegal*/ .word 0xcbcbd4ff
/* 000017e0:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 000017e4:	00230000 */	/*illegal*/ .word 0x00230000
/* 000017e8:	00000000 */	nop
/* 000017ec:	9494a8ff */	lhu s4, 0xffffa8ff(a0)
/* 000017f0:	00760000 */	/*illegal*/ .word 0x00760000
/* 000017f4:	00390000 */	/*illegal*/ .word 0x00390000
/* 000017f8:	08000225 */	j 0x00000894
/* 000017fc:	9494a8ff */	lhu s4, 0xffffa8ff(a0)

_00001800:
/* 00001800:	00760000 */	/*illegal*/ .word 0x00760000
/* 00001804:	00760000 */	/*illegal*/ .word 0x00760000
/* 00001808:	08000800 */	j 0x00002000
/* 0000180c:	cbcbd4ff */	/*illegal*/ .word 0xcbcbd4ff
/* 00001810:	00760000 */	/*illegal*/ .word 0x00760000
/* 00001814:	00230000 */	/*illegal*/ .word 0x00230000
/* 00001818:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000181c:	75758eff */	/*illegal*/ .word 0x75758eff
/* 00001820:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001824:	00760000 */	/*illegal*/ .word 0x00760000
/* 00001828:	00000800 */	sll at, $zero, 0x0
/* 0000182c:	ededf1ff */	/*illegal*/ .word 0xededf1ff
/* 00001830:	011b0000 */	/*illegal*/ .word 0x011b0000
/* 00001834:	00390000 */	/*illegal*/ .word 0x00390000
/* 00001838:	08000225 */	j 0x00000894
/* 0000183c:	9494a8ff */	lhu s4, 0xffffa8ff(a0)
/* 00001840:	011b0000 */	/*illegal*/ .word 0x011b0000
/* 00001844:	00230000 */	/*illegal*/ .word 0x00230000
/* 00001848:	08000000 */	j 0x00000000
/* 0000184c:	75758eff */	/*illegal*/ .word 0x75758eff
/* 00001850:	011b0000 */	/*illegal*/ .word 0x011b0000
/* 00001854:	00760000 */	/*illegal*/ .word 0x00760000
/* 00001858:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000185c:	cbcbd4ff */	/*illegal*/ .word 0xcbcbd4ff
/* 00001860:	011b0000 */	/*illegal*/ .word 0x011b0000
/* 00001864:	011b0000 */	/*illegal*/ .word 0x011b0000
/* 00001868:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000186c:	cbcbd4ff */	/*illegal*/ .word 0xcbcbd4ff
/* 00001870:	011b0000 */	/*illegal*/ .word 0x011b0000
/* 00001874:	01570000 */	/*illegal*/ .word 0x01570000
/* 00001878:	08000225 */	/*illegal*/ .word 0x08000225
/* 0000187c:	9494a8ff */	lhu s4, 0xffffa8ff(a0)
/* 00001880:	011b0000 */	/*illegal*/ .word 0x011b0000
/* 00001884:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 00001888:	08000000 */	j 0x00000000
/* 0000188c:	75758eff */	/*illegal*/ .word 0x75758eff
/* 00001890:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001894:	00000000 */	nop
/* 00001898:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000189c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018a0:	fc127e03 */	sd s2, 0x7e03($zero)
/* 000018a4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 000018a8:	e200001c */	sc $zero, 0x1c(s0)
/* 000018ac:	00113078 */	dsll a2, s1, 0x1
/* 000018b0:	d9f0ffff */	/*illegal*/ .word 0xd9f0ffff
/* 000018b4:	00000000 */	nop
/* 000018b8:	d9ffffff */	/*illegal*/ .word 0xd9ffffff
/* 000018bc:	00200405 */	/*illegal*/ .word 0x00200405
/* 000018c0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000018c4:	00008000 */	sll s0, $zero, 0x0
/* 000018c8:	df000000 */	ld $zero, 0x0(t8)
/* 000018cc:	00000000 */	nop
/* 000018d0:	fd500000 */	sd s0, 0x0(t2)
/* 000018d4:	0c000000 */	jal 0x00000000
/* 000018d8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000018dc:	07058160 */	/*illegal*/ .word 0x07058160
/* 000018e0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000018e4:	00000000 */	nop
/* 000018e8:	f3000000 */	scd $zero, 0x0(t8)
/* 000018ec:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000018f0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000018f4:	00000000 */	nop
/* 000018f8:	f5400800 */	sdc1 f0, 0x800(t2)
/* 000018fc:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00001900:	f2000000 */	scd $zero, 0x0(s0)
/* 00001904:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00001908:	01010020 */	add $zero, t0, at
/* 0000190c:	06000420 */	bltz s0, 0x00002990
/* 00001910:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001914:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001918:	06000408 */	/*illegal*/ .word 0x06000408
/* 0000191c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001920:	060a0e10 */	tlti s0, 3600
/* 00001924:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001928:	06141600 */	/*illegal*/ .word 0x06141600
/* 0000192c:	00140006 */	srlv $zero, s4, $zero
/* 00001930:	06161800 */	/*illegal*/ .word 0x06161800
/* 00001934:	000e1a1c */	/*illegal*/ .word 0x000e1a1c
/* 00001938:	06100e1e */	bltzal s0, 0x000051b4
/* 0000193c:	000e1c1e */	/*illegal*/ .word 0x000e1c1e
/* 00001940:	df000000 */	ld $zero, 0x0(t8)
/* 00001944:	00000000 */	nop
/* 00001948:	fd500000 */	sd s0, 0x0(t2)
/* 0000194c:	0b000000 */	j 0x0c000000
/* 00001950:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001954:	07058160 */	/*illegal*/ .word 0x07058160
/* 00001958:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000195c:	00000000 */	nop
/* 00001960:	f3000000 */	scd $zero, 0x0(t8)
/* 00001964:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001968:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000196c:	00000000 */	nop
/* 00001970:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00001974:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00001978:	f2000000 */	scd $zero, 0x0(s0)
/* 0000197c:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00001980:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001984:	06000520 */	bltz s0, 0x00002e08
/* 00001988:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000198c:	00060800 */	sll at, a2, 0x0
/* 00001990:	06080200 */	tgei s0, 512
/* 00001994:	000a020c */	syscall 0x2808
/* 00001998:	060a0c0e */	tlti s0, 3086
/* 0000199c:	0004020a */	/*illegal*/ .word 0x0004020a
/* 000019a0:	06040a0e */	/*illegal*/ .word 0x06040a0e
/* 000019a4:	00100c12 */	/*illegal*/ .word 0x00100c12
/* 000019a8:	060c0212 */	teqi s0, 530
/* 000019ac:	00101214 */	/*illegal*/ .word 0x00101214
/* 000019b0:	06120214 */	bltzall s0, 0x00002204
/* 000019b4:	00160208 */	/*illegal*/ .word 0x00160208
/* 000019b8:	06160818 */	/*illegal*/ .word 0x06160818
/* 000019bc:	00140216 */	/*illegal*/ .word 0x00140216
/* 000019c0:	06141618 */	/*illegal*/ .word 0x06141618
/* 000019c4:	00060004 */	sllv $zero, a2, $zero
/* 000019c8:	df000000 */	ld $zero, 0x0(t8)
/* 000019cc:	00000000 */	nop
/* 000019d0:	fd500000 */	sd s0, 0x0(t2)
/* 000019d4:	0a000000 */	j 0x08000000
/* 000019d8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000019dc:	07058160 */	/*illegal*/ .word 0x07058160
/* 000019e0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000019e4:	00000000 */	nop
/* 000019e8:	f3000000 */	scd $zero, 0x0(t8)
/* 000019ec:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000019f0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000019f4:	00000000 */	nop
/* 000019f8:	f5400800 */	sdc1 f0, 0x800(t2)
/* 000019fc:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00001a00:	f2000000 */	scd $zero, 0x0(s0)
/* 00001a04:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00001a08:	01018030 */	tge t0, at, 0x200
/* 00001a0c:	060005f0 */	bltz s0, 0x000031d0
/* 00001a10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001a14:	00060004 */	sllv $zero, a2, $zero
/* 00001a18:	06060408 */	/*illegal*/ .word 0x06060408
/* 00001a1c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001a20:	060e1012 */	tnei s0, 4114
/* 00001a24:	000a0e12 */	/*illegal*/ .word 0x000a0e12
/* 00001a28:	060a1214 */	tlti s0, 4628
/* 00001a2c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001a30:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00001a34:	00181e1c */	/*illegal*/ .word 0x00181e1c
/* 00001a38:	061c201a */	/*illegal*/ .word 0x061c201a
/* 00001a3c:	00222426 */	/*illegal*/ .word 0x00222426
/* 00001a40:	0626282a */	/*illegal*/ .word 0x0626282a
/* 00001a44:	002c222a */	/*illegal*/ .word 0x002c222a
/* 00001a48:	0622262a */	bltzl s1, 0x0000b2f4
/* 00001a4c:	00062e00 */	sll a1, a2, 0x18
/* 00001a50:	df000000 */	ld $zero, 0x0(t8)
/* 00001a54:	00000000 */	nop
/* 00001a58:	fd500000 */	sd s0, 0x0(t2)
/* 00001a5c:	09000000 */	j 0x04000000
/* 00001a60:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001a64:	07058160 */	/*illegal*/ .word 0x07058160
/* 00001a68:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001a6c:	00000000 */	nop
/* 00001a70:	f3000000 */	scd $zero, 0x0(t8)
/* 00001a74:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001a78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001a7c:	00000000 */	nop
/* 00001a80:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00001a84:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00001a88:	f2000000 */	scd $zero, 0x0(s0)
/* 00001a8c:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00001a90:	01012024 */	and a0, t0, at
/* 00001a94:	06000770 */	bltz s0, 0x00003858
/* 00001a98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001a9c:	00060200 */	sll $zero, a2, 0x8
/* 00001aa0:	06060008 */	/*illegal*/ .word 0x06060008
/* 00001aa4:	000a0608 */	/*illegal*/ .word 0x000a0608
/* 00001aa8:	0608000c */	tgei s0, 12
/* 00001aac:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001ab0:	060e1410 */	tnei s0, 5136
/* 00001ab4:	000e1216 */	/*illegal*/ .word 0x000e1216
/* 00001ab8:	06181a0e */	/*illegal*/ .word 0x06181a0e
/* 00001abc:	00161c0e */	/*illegal*/ .word 0x00161c0e
/* 00001ac0:	061c180e */	/*illegal*/ .word 0x061c180e
/* 00001ac4:	001e0020 */	add $zero, $zero, fp
/* 00001ac8:	06200422 */	bltz s1, 0x00002b54
/* 00001acc:	00200004 */	sllv $zero, $zero, at
/* 00001ad0:	e3000a01 */	sc $zero, 0xa01(t8)
/* 00001ad4:	00100000 */	sll $zero, s0, 0x0
/* 00001ad8:	df000000 */	ld $zero, 0x0(t8)
/* 00001adc:	00000000 */	nop
/* 00001ae0:	de000000 */	ld $zero, 0x0(s0)
/* 00001ae4:	06000890 */	bltz s0, 0x00003d28
/* 00001ae8:	fd100000 */	sd s0, 0x0(t0)
/* 00001aec:	08000000 */	j 0x00000000
/* 00001af0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001af4:	00000000 */	nop
/* 00001af8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001afc:	07000000 */	bltz t8, _00001b00

_00001b00:
/* 00001b00:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001b04:	00000000 */	nop
/* 00001b08:	f0000000 */	scd $zero, 0x0($zero)
/* 00001b0c:	0703c000 */	bgezl t8, 0xffff1b10
/* 00001b10:	e7000000 */	swc1 f0, 0x0(t8)

_00001b14:
/* 00001b14:	00000000 */	nop
/* 00001b18:	de000000 */	ld $zero, 0x0(s0)
/* 00001b1c:	06000a58 */	bltz s0, 0x00004480
/* 00001b20:	de000000 */	ld $zero, 0x0(s0)
/* 00001b24:	060009d0 */	bltz s0, 0x00004268
/* 00001b28:	de000000 */	ld $zero, 0x0(s0)
/* 00001b2c:	06000948 */	bltz s0, 0x00004050
/* 00001b30:	de000000 */	ld $zero, 0x0(s0)
/* 00001b34:	060008d0 */	bltz s0, 0x00003e78
/* 00001b38:	df000000 */	ld $zero, 0x0(t8)
/* 00001b3c:	00000000 */	nop

.close
