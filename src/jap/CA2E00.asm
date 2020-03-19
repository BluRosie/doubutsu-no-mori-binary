.n64
.create "build/jap/CA2E00.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	fed4007d */	/*illegal*/ .word 0xfed4007d
/* 00001004:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00001008:	03550233 */	tltu k0, s5, 0x8
/* 0000100c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001010:	fed4007d */	/*illegal*/ .word 0xfed4007d
/* 00001014:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001018:	035503e9 */	/*illegal*/ .word 0x035503e9
/* 0000101c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001020:	012c007d */	/*illegal*/ .word 0x012c007d
/* 00001024:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001028:	040003e9 */	bltz $zero, 0x00001fd0
/* 0000102c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001030:	012c007d */	/*illegal*/ .word 0x012c007d
/* 00001034:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00001038:	04000233 */	/*illegal*/ .word 0x04000233
/* 0000103c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001040:	cf2e002b */	/*illegal*/ .word 0xcf2e002b
/* 00001044:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001048:	d8000155 */	/*illegal*/ .word 0xd8000155
/* 0000104c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001050:	d0be002b */	/*illegal*/ .word 0xd0be002b
/* 00001054:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001058:	d93b0155 */	/*illegal*/ .word 0xd93b0155
/* 0000105c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001060:	d0be00f3 */	/*illegal*/ .word 0xd0be00f3
/* 00001064:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00001068:	d9700072 */	/*illegal*/ .word 0xd9700072
/* 0000106c:	0e5454ff */	/*illegal*/ .word 0x0e5454ff
/* 00001070:	cf2e00f3 */	/*illegal*/ .word 0xcf2e00f3
/* 00001074:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00001078:	d8350072 */	/*illegal*/ .word 0xd8350072
/* 0000107c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001080:	ccd6fff9 */	/*illegal*/ .word 0xccd6fff9
/* 00001084:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001088:	001003d5 */	/*illegal*/ .word 0x001003d5
/* 0000108c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001090:	cf60fff9 */	/*illegal*/ .word 0xcf60fff9
/* 00001094:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001098:	033b03d5 */	/*illegal*/ .word 0x033b03d5
/* 0000109c:	21af51ff */	addi t7, t5, 0x51ff
/* 000010a0:	cf6001a2 */	/*illegal*/ .word 0xcf6001a2
/* 000010a4:	ff520000 */	/*illegal*/ .word 0xff520000
/* 000010a8:	033b018d */	break 0xcec06
/* 000010ac:	285050ff */	slti s0, v0, 0x50ff
/* 000010b0:	ccd601a2 */	/*illegal*/ .word 0xccd601a2
/* 000010b4:	ff520000 */	/*illegal*/ .word 0xff520000
/* 000010b8:	0010018d */	break 0x4006
/* 000010bc:	005454ff */	/*illegal*/ .word 0x005454ff
/* 000010c0:	332a01a2 */	andi t2, t9, 0x1a2
/* 000010c4:	ff520000 */	/*illegal*/ .word 0xff520000
/* 000010c8:	0010018d */	break 0x4006
/* 000010cc:	005454ff */	/*illegal*/ .word 0x005454ff
/* 000010d0:	30a001a2 */	andi $zero, a1, 0x1a2
/* 000010d4:	ff520000 */	/*illegal*/ .word 0xff520000
/* 000010d8:	033b018d */	break 0xcec06
/* 000010dc:	d85050ff */	/*illegal*/ .word 0xd85050ff
/* 000010e0:	30a0fff9 */	andi $zero, a1, 0xfff9
/* 000010e4:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000010e8:	033b03d5 */	/*illegal*/ .word 0x033b03d5
/* 000010ec:	dfaf51ff */	/*illegal*/ .word 0xdfaf51ff
/* 000010f0:	332afff9 */	andi t2, t9, 0xfff9
/* 000010f4:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000010f8:	001003d5 */	/*illegal*/ .word 0x001003d5
/* 000010fc:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001100:	fed40320 */	/*illegal*/ .word 0xfed40320
/* 00001104:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001108:	035501ee */	/*illegal*/ .word 0x035501ee
/* 0000110c:	00ac5400 */	/*illegal*/ .word 0x00ac5400
/* 00001110:	012c0320 */	/*illegal*/ .word 0x012c0320
/* 00001114:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001118:	040001ee */	bltz $zero, _000018d4
/* 0000111c:	00ac5400 */	/*illegal*/ .word 0x00ac5400
/* 00001120:	012c03e8 */	/*illegal*/ .word 0x012c03e8
/* 00001124:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00001128:	04000197 */	/*illegal*/ .word 0x04000197
/* 0000112c:	00545400 */	/*illegal*/ .word 0x00545400
/* 00001130:	fed403e8 */	/*illegal*/ .word 0xfed403e8
/* 00001134:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00001138:	03550197 */	/*illegal*/ .word 0x03550197
/* 0000113c:	00545400 */	/*illegal*/ .word 0x00545400
/* 00001140:	245403e8 */	addiu s4, v0, 0x3e8
/* 00001144:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00001148:	21290072 */	addi t1, t1, 0x72
/* 0000114c:	16535300 */	bne s2, s3, 0x00015d50
/* 00001150:	012c03e8 */	/*illegal*/ .word 0x012c03e8
/* 00001154:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00001158:	04a30072 */	/*illegal*/ .word 0x04a30072
/* 0000115c:	00545400 */	/*illegal*/ .word 0x00545400
/* 00001160:	012c0320 */	/*illegal*/ .word 0x012c0320
/* 00001164:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001168:	04740155 */	/*illegal*/ .word 0x04740155
/* 0000116c:	00ac5400 */	/*illegal*/ .word 0x00ac5400
/* 00001170:	24540320 */	addiu s4, v0, 0x320
/* 00001174:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001178:	21400155 */	addi $zero, t2, 0x155
/* 0000117c:	00ac5400 */	/*illegal*/ .word 0x00ac5400
/* 00001180:	25790382 */	addiu t9, t3, 0x382
/* 00001184:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00001188:	220d0072 */	addi t5, s0, 0x72
/* 0000118c:	383a5800 */	xori k0, at, 0x5800
/* 00001190:	245403e8 */	addiu s4, v0, 0x3e8
/* 00001194:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00001198:	21210072 */	addi at, t1, 0x72
/* 0000119c:	16535300 */	bne s2, s3, 0x00015da0
/* 000011a0:	24540320 */	addiu s4, v0, 0x320
/* 000011a4:	00640000 */	/*illegal*/ .word 0x00640000
/* 000011a8:	213b0155 */	addi k1, t1, 0x155
/* 000011ac:	00ac5400 */	/*illegal*/ .word 0x00ac5400
/* 000011b0:	24b102ec */	addiu s1, a1, 0x2ec
/* 000011b4:	00640000 */	/*illegal*/ .word 0x00640000
/* 000011b8:	218a0155 */	addi t2, t4, 0x155
/* 000011bc:	00ac5400 */	/*illegal*/ .word 0x00ac5400
/* 000011c0:	296c0127 */	slti t4, t3, 0x127
/* 000011c4:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 000011c8:	23e60072 */	addi a2, ra, 0x72
/* 000011cc:	303a5cff */	andi k0, at, 0x5cff
/* 000011d0:	25790382 */	addiu t9, t3, 0x382
/* 000011d4:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 000011d8:	20350072 */	addi s5, at, 0x72
/* 000011dc:	383a5800 */	xori k0, at, 0x5800
/* 000011e0:	24b102ec */	addiu s1, a1, 0x2ec
/* 000011e4:	00640000 */	/*illegal*/ .word 0x00640000
/* 000011e8:	1f2e0155 */	/*illegal*/ .word 0x1f2e0155
/* 000011ec:	00ac5400 */	/*illegal*/ .word 0x00ac5400
/* 000011f0:	28a40091 */	slti a0, a1, 0x91
/* 000011f4:	00640000 */	/*illegal*/ .word 0x00640000
/* 000011f8:	22df0155 */	addi ra, s6, 0x155
/* 000011fc:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001200:	29ca00f3 */	slti t2, t6, 0xf3
/* 00001204:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00001208:	24350072 */	addiu s5, at, 0x72
/* 0000120c:	1b5054ff */	/*illegal*/ .word 0x1b5054ff
/* 00001210:	296c0127 */	slti t4, t3, 0x127
/* 00001214:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00001218:	23e60072 */	addi a2, ra, 0x72
/* 0000121c:	303a5cff */	andi k0, at, 0x5cff
/* 00001220:	28a40091 */	slti a0, a1, 0x91
/* 00001224:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001228:	23620155 */	addi v0, k1, 0x155
/* 0000122c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001230:	29ca002b */	slti t2, t6, 0x2b
/* 00001234:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001238:	244f0155 */	addiu t7, v0, 0x155
/* 0000123c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001240:	2c8600f3 */	sltiu a2, a0, 0xf3
/* 00001244:	fea20000 */	/*illegal*/ .word 0xfea20000
/* 00001248:	265c0072 */	addiu gp, s2, 0x72
/* 0000124c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001250:	2c86002b */	sltiu a2, a0, 0x2b
/* 00001254:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 00001258:	26270155 */	addiu a3, s1, 0x155
/* 0000125c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001260:	2f4200f3 */	sltiu v0, k0, 0xf3
/* 00001264:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00001268:	28350072 */	slti s5, at, 0x72
/* 0000126c:	f25454ff */	/*illegal*/ .word 0xf25454ff
/* 00001270:	2f42002b */	sltiu v0, k0, 0x2b
/* 00001274:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001278:	28000155 */	slti $zero, $zero, 0x155
/* 0000127c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001280:	30d200f3 */	andi s2, a2, 0xf3
/* 00001284:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00001288:	29700072 */	slti s0, t3, 0x72
/* 0000128c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001290:	30d2002b */	andi s2, a2, 0x2b
/* 00001294:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001298:	293b0155 */	slti k1, t1, 0x155
/* 0000129c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 000012a0:	d0be002b */	/*illegal*/ .word 0xd0be002b
/* 000012a4:	00640000 */	/*illegal*/ .word 0x00640000
/* 000012a8:	d93b0155 */	/*illegal*/ .word 0xd93b0155
/* 000012ac:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 000012b0:	d37a002b */	/*illegal*/ .word 0xd37a002b
/* 000012b4:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 000012b8:	db140155 */	/*illegal*/ .word 0xdb140155
/* 000012bc:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 000012c0:	d37a00f3 */	/*illegal*/ .word 0xd37a00f3
/* 000012c4:	fea20000 */	/*illegal*/ .word 0xfea20000
/* 000012c8:	db480072 */	/*illegal*/ .word 0xdb480072
/* 000012cc:	005454ff */	/*illegal*/ .word 0x005454ff
/* 000012d0:	d0be00f3 */	/*illegal*/ .word 0xd0be00f3
/* 000012d4:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 000012d8:	d9700072 */	/*illegal*/ .word 0xd9700072
/* 000012dc:	0e5454ff */	jal 0x095153fc
/* 000012e0:	d636002b */	/*illegal*/ .word 0xd636002b
/* 000012e4:	00640000 */	/*illegal*/ .word 0x00640000
/* 000012e8:	dcec0155 */	/*illegal*/ .word 0xdcec0155
/* 000012ec:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 000012f0:	d63600f3 */	/*illegal*/ .word 0xd63600f3
/* 000012f4:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 000012f8:	dd700072 */	/*illegal*/ .word 0xdd700072
/* 000012fc:	e45252ff */	/*illegal*/ .word 0xe45252ff
/* 00001300:	d75c0091 */	/*illegal*/ .word 0xd75c0091
/* 00001304:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001308:	ddd90155 */	/*illegal*/ .word 0xddd90155
/* 0000130c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001310:	d6940127 */	/*illegal*/ .word 0xd6940127
/* 00001314:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00001318:	ddbe0072 */	/*illegal*/ .word 0xddbe0072
/* 0000131c:	cf3d5bff */	/*illegal*/ .word 0xcf3d5bff
/* 00001320:	d75c0091 */	/*illegal*/ .word 0xd75c0091

_00001324:
/* 00001324:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001328:	dc1a0155 */	/*illegal*/ .word 0xdc1a0155
/* 0000132c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001330:	db4f02ec */	/*illegal*/ .word 0xdb4f02ec
/* 00001334:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001338:	dfcb0155 */	/*illegal*/ .word 0xdfcb0155
/* 0000133c:	00ac5400 */	/*illegal*/ .word 0x00ac5400
/* 00001340:	da870382 */	/*illegal*/ .word 0xda870382
/* 00001344:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00001348:	df970072 */	/*illegal*/ .word 0xdf970072
/* 0000134c:	d03a5c00 */	/*illegal*/ .word 0xd03a5c00
/* 00001350:	d6940127 */	/*illegal*/ .word 0xd6940127
/* 00001354:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00001358:	dbe60072 */	/*illegal*/ .word 0xdbe60072
/* 0000135c:	cf3d5bff */	/*illegal*/ .word 0xcf3d5bff
/* 00001360:	db4f02ec */	/*illegal*/ .word 0xdb4f02ec
/* 00001364:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001368:	dfb10155 */	/*illegal*/ .word 0xdfb10155
/* 0000136c:	00ac5400 */	/*illegal*/ .word 0x00ac5400
/* 00001370:	dbac0320 */	/*illegal*/ .word 0xdbac0320
/* 00001374:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001378:	e0000155 */	sc $zero, 0x155($zero)
/* 0000137c:	00ac5400 */	/*illegal*/ .word 0x00ac5400
/* 00001380:	dbac03e8 */	/*illegal*/ .word 0xdbac03e8
/* 00001384:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00001388:	e0830072 */	sc v1, 0x72(a0)
/* 0000138c:	f2525600 */	/*illegal*/ .word 0xf2525600
/* 00001390:	dbac0320 */	/*illegal*/ .word 0xdbac0320
/* 00001394:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001398:	e00d0155 */	sc t5, 0x155($zero)
/* 0000139c:	00ac5400 */	/*illegal*/ .word 0x00ac5400
/* 000013a0:	fed40320 */	/*illegal*/ .word 0xfed40320
/* 000013a4:	00640000 */	/*illegal*/ .word 0x00640000
/* 000013a8:	fcda0155 */	/*illegal*/ .word 0xfcda0155
/* 000013ac:	00ac5400 */	/*illegal*/ .word 0x00ac5400
/* 000013b0:	fed403e8 */	/*illegal*/ .word 0xfed403e8
/* 000013b4:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 000013b8:	fd090072 */	/*illegal*/ .word 0xfd090072
/* 000013bc:	00545400 */	/*illegal*/ .word 0x00545400
/* 000013c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013c4:	00000000 */	nop
/* 000013c8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000013cc:	060004d8 */	bltz s0, 0x00002730
/* 000013d0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000013d4:	00000000 */	nop
/* 000013d8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000013dc:	07000000 */	bltz t8, _000013e0

_000013e0:
/* 000013e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013e4:	00000000 */	nop
/* 000013e8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000013ec:	0703c000 */	bgezl t8, 0xffff13f0
/* 000013f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013f4:	00000000 */	nop
/* 000013f8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000013fc:	060004f8 */	bltz s0, 0x000027e0
/* 00001400:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001404:	07014050 */	/*illegal*/ .word 0x07014050
/* 00001408:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000140c:	00000000 */	nop
/* 00001410:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001414:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001418:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000141c:	00000000 */	nop
/* 00001420:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001424:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001428:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000142c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001430:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001434:	08000000 */	j 0x00000000
/* 00001438:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000143c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001440:	06080a0c */	tgei s0, 2572
/* 00001444:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001448:	06101214 */	bltzal s0, 0x00005c9c
/* 0000144c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001450:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001454:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001458:	06202224 */	/*illegal*/ .word 0x06202224
/* 0000145c:	00202426 */	/*illegal*/ .word 0x00202426
/* 00001460:	06282a2c */	tgei s1, 10796
/* 00001464:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00001468:	06303234 */	bltzal s1, 0x0000dd3c
/* 0000146c:	00303436 */	tne at, s0, 0xd0
/* 00001470:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00001474:	00383c3e */	/*illegal*/ .word 0x00383c3e
/* 00001478:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 0000147c:	08000200 */	j 0x00000800
/* 00001480:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001484:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001488:	06080006 */	tgei s0, 6
/* 0000148c:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00001490:	060c080a */	teqi s0, 2058
/* 00001494:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00001498:	06100c0e */	bltzal s0, 0x000044d4
/* 0000149c:	00100e12 */	/*illegal*/ .word 0x00100e12
/* 000014a0:	06141618 */	/*illegal*/ .word 0x06141618
/* 000014a4:	0014181a */	/*illegal*/ .word 0x0014181a
/* 000014a8:	06161c1e */	/*illegal*/ .word 0x06161c1e
/* 000014ac:	00161e18 */	/*illegal*/ .word 0x00161e18
/* 000014b0:	061c2022 */	/*illegal*/ .word 0x061c2022
/* 000014b4:	001c221e */	/*illegal*/ .word 0x001c221e
/* 000014b8:	06242628 */	/*illegal*/ .word 0x06242628
/* 000014bc:	0024282a */	slt a1, at, a0
/* 000014c0:	062c2e30 */	teqi s1, 11824
/* 000014c4:	002c3028 */	/*illegal*/ .word 0x002c3028
/* 000014c8:	06323436 */	bltzall s1, 0x0000e5a4
/* 000014cc:	00323630 */	tge at, s2, 0xd8
/* 000014d0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000014d4:	00000000 */	nop
/* 000014d8:	8acc0000 */	lwl t4, 0x0(s6)
/* 000014dc:	00000000 */	nop
/* 000014e0:	00000000 */	nop
/* 000014e4:	b5adce73 */	/*illegal*/ .word 0xb5adce73
/* 000014e8:	ef7bdd95 */	/*illegal*/ .word 0xef7bdd95
/* 000014ec:	ccd1bc0f */	/*illegal*/ .word 0xccd1bc0f
/* 000014f0:	9b4f8acd */	lwr t7, 0xffff8acd(k0)
/* 000014f4:	b98d998d */	swr t5, 0xffff998d(t4)
/* 000014f8:	99aabaa9 */	lwr t2, 0xffffbaa9(t5)
/* 000014fc:	99aabaa9 */	lwr t2, 0xffffbaa9(t5)
/* 00001500:	99aabaa9 */	lwr t2, 0xffffbaa9(t5)
/* 00001504:	99aabaa9 */	lwr t2, 0xffffbaa9(t5)
/* 00001508:	9aabaa99 */	lwr t3, 0xffffaa99(s5)
/* 0000150c:	9aabaa99 */	lwr t3, 0xffffaa99(s5)
/* 00001510:	9aabaa99 */	lwr t3, 0xffffaa99(s5)
/* 00001514:	9aabaa99 */	lwr t3, 0xffffaa99(s5)
/* 00001518:	aabaa999 */	swl k0, 0xffffa999(s5)
/* 0000151c:	aabaa999 */	swl k0, 0xffffa999(s5)
/* 00001520:	aabaa999 */	swl k0, 0xffffa999(s5)
/* 00001524:	aabaa999 */	swl k0, 0xffffa999(s5)
/* 00001528:	abaa999a */	swl t2, 0xffff999a(sp)
/* 0000152c:	abaa999a */	swl t2, 0xffff999a(sp)
/* 00001530:	abaa999a */	swl t2, 0xffff999a(sp)
/* 00001534:	abaa999a */	swl t2, 0xffff999a(sp)
/* 00001538:	baa999aa */	swr t1, 0xffff99aa(s5)
/* 0000153c:	baa999aa */	swr t1, 0xffff99aa(s5)
/* 00001540:	baa999aa */	swr t1, 0xffff99aa(s5)
/* 00001544:	baa999aa */	swr t1, 0xffff99aa(s5)
/* 00001548:	aa999aab */	swl t9, 0xffff9aab(s4)
/* 0000154c:	aa999aab */	swl t9, 0xffff9aab(s4)
/* 00001550:	aa999aab */	swl t9, 0xffff9aab(s4)
/* 00001554:	aa999aab */	swl t9, 0xffff9aab(s4)
/* 00001558:	a999aaba */	swl t9, 0xffffaaba(t4)
/* 0000155c:	a999aaba */	swl t9, 0xffffaaba(t4)
/* 00001560:	a999aaba */	swl t9, 0xffffaaba(t4)
/* 00001564:	a999aaba */	swl t9, 0xffffaaba(t4)
/* 00001568:	999aabaa */	lwr k0, 0xffffabaa(t4)
/* 0000156c:	999aabaa */	lwr k0, 0xffffabaa(t4)
/* 00001570:	999aabaa */	lwr k0, 0xffffabaa(t4)
/* 00001574:	999aabaa */	lwr k0, 0xffffabaa(t4)
/* 00001578:	99aabaa9 */	lwr t2, 0xffffbaa9(t5)
/* 0000157c:	99aabaa9 */	lwr t2, 0xffffbaa9(t5)
/* 00001580:	99aabaa9 */	lwr t2, 0xffffbaa9(t5)
/* 00001584:	99aabaa9 */	lwr t2, 0xffffbaa9(t5)
/* 00001588:	9aabaa99 */	lwr t3, 0xffffaa99(s5)
/* 0000158c:	9aabaa99 */	lwr t3, 0xffffaa99(s5)
/* 00001590:	9aabaa99 */	lwr t3, 0xffffaa99(s5)
/* 00001594:	9aabaa99 */	lwr t3, 0xffffaa99(s5)
/* 00001598:	aabaa999 */	swl k0, 0xffffa999(s5)
/* 0000159c:	aabaa999 */	swl k0, 0xffffa999(s5)
/* 000015a0:	aabaa999 */	swl k0, 0xffffa999(s5)
/* 000015a4:	aabaa999 */	swl k0, 0xffffa999(s5)
/* 000015a8:	00000000 */	nop
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	00000000 */	nop
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	00000000 */	nop
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	0000a999 */	/*illegal*/ .word 0x0000a999
/* 000015d0:	99000000 */	lwr $zero, 0x0(t0)
/* 000015d4:	000feeef */	/*illegal*/ .word 0x000feeef
/* 000015d8:	00000000 */	nop
/* 000015dc:	000a9999 */	/*illegal*/ .word 0x000a9999
/* 000015e0:	aabb0000 */	swl k1, 0x0(s5)
/* 000015e4:	000feeef */	/*illegal*/ .word 0x000feeef
/* 000015e8:	00000000 */	nop
/* 000015ec:	00ba99aa */	/*illegal*/ .word 0x00ba99aa
/* 000015f0:	abaaa000 */	swl t2, 0xffffa000(sp)
/* 000015f4:	000feeef */	/*illegal*/ .word 0x000feeef
/* 000015f8:	00000000 */	nop
/* 000015fc:	00baaaab */	/*illegal*/ .word 0x00baaaab
/* 00001600:	baa99900 */	swr t1, 0xffff9900(s5)
/* 00001604:	00000000 */	nop
/* 00001608:	00088999 */	/*illegal*/ .word 0x00088999
/* 0000160c:	abcbbabc */	swl t3, 0xffffbabc(fp)
/* 00001610:	aa9999a0 */	swl t9, 0xffff99a0(s4)
/* 00001614:	00000000 */	nop
/* 00001618:	0088999a */	/*illegal*/ .word 0x0088999a
/* 0000161c:	bccccbcb */	cache 0xc, 0xffffcbcb(a2)
/* 00001620:	a99999ab */	swl t9, 0xffff99ab(t4)
/* 00001624:	cc006660 */	/*illegal*/ .word 0xcc006660
/* 00001628:	008899ab */	/*illegal*/ .word 0x008899ab
/* 0000162c:	cbbbbccb */	/*illegal*/ .word 0xcbbbbccb
/* 00001630:	a9999aab */	swl t9, 0xffff9aab(t4)
/* 00001634:	cc067876 */	/*illegal*/ .word 0xcc067876
/* 00001638:	008899ac */	/*illegal*/ .word 0x008899ac
/* 0000163c:	ba99abcb */	swr t9, 0xffffabcb(s4)
/* 00001640:	ba99aaab */	swr t9, 0xffffaaab(s4)
/* 00001644:	cc068886 */	/*illegal*/ .word 0xcc068886
/* 00001648:	008899ac */	/*illegal*/ .word 0x008899ac
/* 0000164c:	a9999acc */	swl t9, 0xffff9acc(t4)
/* 00001650:	baaaaabc */	swr t2, 0xffffaabc(s5)
/* 00001654:	cc068886 */	/*illegal*/ .word 0xcc068886
/* 00001658:	008899ac */	/*illegal*/ .word 0x008899ac
/* 0000165c:	a9999abc */	swl t9, 0xffff9abc(t4)
/* 00001660:	bbaabbbc */	swr t2, 0xffffbbbc(sp)
/* 00001664:	cc068886 */	/*illegal*/ .word 0xcc068886
/* 00001668:	008899ac */	/*illegal*/ .word 0x008899ac
/* 0000166c:	aa99aabc */	swl t9, 0xffffaabc(s4)
/* 00001670:	cbbbbbcb */	/*illegal*/ .word 0xcbbbbbcb
/* 00001674:	cc068886 */	/*illegal*/ .word 0xcc068886
/* 00001678:	008899bc */	/*illegal*/ .word 0x008899bc
/* 0000167c:	baaaabbc */	swr t2, 0xffffabbc(s5)
/* 00001680:	bcccccbb */	cache 0xc, 0xffffccbb(a2)
/* 00001684:	cc068886 */	/*illegal*/ .word 0xcc068886
/* 00001688:	00777bbc */	/*illegal*/ .word 0x00777bbc
/* 0000168c:	cbbbbbcc */	/*illegal*/ .word 0xcbbbbbcc
/* 00001690:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001694:	cc068886 */	/*illegal*/ .word 0xcc068886
/* 00001698:	00066ccc */	syscall 0x19b3
/* 0000169c:	bcccccbc */	cache 0xc, 0xffffccbc(a2)
/* 000016a0:	babbbabc */	swr k1, 0xffffbabc(s5)
/* 000016a4:	cc068886 */	/*illegal*/ .word 0xcc068886
/* 000016a8:	0000000c */	syscall 0x0
/* 000016ac:	bbbbbbbc */	swr k1, 0xffffbbbc(sp)
/* 000016b0:	baaaaabc */	swr t2, 0xffffaabc(s5)
/* 000016b4:	00068886 */	/*illegal*/ .word 0x00068886
/* 000016b8:	00000000 */	nop
/* 000016bc:	cbaaabc0 */	/*illegal*/ .word 0xcbaaabc0
/* 000016c0:	cbaaabc0 */	/*illegal*/ .word 0xcbaaabc0
/* 000016c4:	00068886 */	/*illegal*/ .word 0x00068886
/* 000016c8:	00000000 */	nop
/* 000016cc:	0ccccc00 */	jal 0x03333000
/* 000016d0:	0ccccc00 */	/*illegal*/ .word 0x0ccccc00
/* 000016d4:	00067876 */	tne $zero, a2, 0x1e1
/* 000016d8:	00000000 */	nop
/* 000016dc:	00000000 */	nop
/* 000016e0:	00000000 */	nop
/* 000016e4:	00006660 */	/*illegal*/ .word 0x00006660
/* 000016e8:	00000000 */	nop
/* 000016ec:	00000000 */	nop
/* 000016f0:	00000000 */	nop
/* 000016f4:	00000000 */	nop
/* 000016f8:	00000000 */	nop
/* 000016fc:	00000000 */	nop
/* 00001700:	d0bc0000 */	/*illegal*/ .word 0xd0bc0000
/* 00001704:	ff380000 */	/*illegal*/ .word 0xff380000
/* 00001708:	0a000000 */	j 0x08000000
/* 0000170c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001710:	d0bc0000 */	/*illegal*/ .word 0xd0bc0000
/* 00001714:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001718:	0a000200 */	/*illegal*/ .word 0x0a000200
/* 0000171c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001720:	d3780000 */	/*illegal*/ .word 0xd3780000
/* 00001724:	00000000 */	nop
/* 00001728:	16000200 */	bne s0, $zero, 0x00001f2c
/* 0000172c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001730:	d3780000 */	/*illegal*/ .word 0xd3780000
/* 00001734:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 00001738:	16000000 */	/*illegal*/ .word 0x16000000

_0000173c:
/* 0000173c:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001740:
/* 00001740:	d6340000 */	/*illegal*/ .word 0xd6340000
/* 00001744:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001748:	22000200 */	addi $zero, s0, 0x200
/* 0000174c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001750:	d6340000 */	/*illegal*/ .word 0xd6340000
/* 00001754:	ff380000 */	/*illegal*/ .word 0xff380000
/* 00001758:	22000000 */	addi $zero, s0, 0x0
/* 0000175c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001760:	cca20000 */	/*illegal*/ .word 0xcca20000
/* 00001764:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 00001768:	00000000 */	nop
/* 0000176c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001770:	cca20000 */	/*illegal*/ .word 0xcca20000
/* 00001774:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00001778:	00000200 */	sll $zero, $zero, 0x8
/* 0000177c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001780:	cf900000 */	/*illegal*/ .word 0xcf900000
/* 00001784:	01f40000 */	/*illegal*/ .word 0x01f40000

_00001788:
/* 00001788:	01b70200 */	/*illegal*/ .word 0x01b70200
/* 0000178c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001790:	cf900000 */	/*illegal*/ .word 0xcf900000
/* 00001794:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 00001798:	01b70000 */	/*illegal*/ .word 0x01b70000
/* 0000179c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017a0:	db480000 */	/*illegal*/ .word 0xdb480000
/* 000017a4:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 000017a8:	2e000200 */	sltiu $zero, s0, 0x200
/* 000017ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017b0:	dae40000 */	/*illegal*/ .word 0xdae40000
/* 000017b4:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 000017b8:	2e000000 */	sltiu $zero, s0, 0x0
/* 000017bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017c0:	cf900000 */	/*illegal*/ .word 0xcf900000
/* 000017c4:	ff380000 */	/*illegal*/ .word 0xff380000
/* 000017c8:	04000000 */	bltz $zero, _000017cc

_000017cc:
/* 000017cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017d0:	cf900000 */	/*illegal*/ .word 0xcf900000
/* 000017d4:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 000017d8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000017dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017e0:	dae40000 */	/*illegal*/ .word 0xdae40000
/* 000017e4:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 000017e8:	04000000 */	/*illegal*/ .word 0x04000000

_000017ec:
/* 000017ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017f0:	db480000 */	/*illegal*/ .word 0xdb480000
/* 000017f4:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 000017f8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000017fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001800:	24b80000 */	addiu t8, a1, 0x0
/* 00001804:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00001808:	0a000200 */	j 0x08000800
/* 0000180c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001810:	251c0000 */	addiu gp, t0, 0x0
/* 00001814:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 00001818:	0a000000 */	j 0x08000000
/* 0000181c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001820:	2f440000 */	sltiu a0, k0, 0x0
/* 00001824:	ff380000 */	/*illegal*/ .word 0xff380000
/* 00001828:	0a000000 */	j 0x08000000
/* 0000182c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001830:	2f440000 */	sltiu a0, k0, 0x0
/* 00001834:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001838:	0a000200 */	j 0x08000800
/* 0000183c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001840:	30700000 */	andi s0, v1, 0x0
/* 00001844:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001848:	04000200 */	bltz $zero, 0x0000204c
/* 0000184c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001850:	30700000 */	andi s0, v1, 0x0
/* 00001854:	ff380000 */	/*illegal*/ .word 0xff380000
/* 00001858:	04000000 */	bltz $zero, _0000185c

_0000185c:
/* 0000185c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001860:	251c0000 */	addiu gp, t0, 0x0
/* 00001864:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 00001868:	2e000000 */	sltiu $zero, s0, 0x0
/* 0000186c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001870:	24b80000 */	addiu t8, a1, 0x0
/* 00001874:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00001878:	2e000200 */	sltiu $zero, s0, 0x200
/* 0000187c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001880:	29cc0000 */	slti t4, t6, 0x0
/* 00001884:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001888:	22000200 */	addi $zero, s0, 0x200
/* 0000188c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001890:	29cc0000 */	slti t4, t6, 0x0
/* 00001894:	ff380000 */	/*illegal*/ .word 0xff380000
/* 00001898:	22000000 */	addi $zero, s0, 0x0
/* 0000189c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018a0:	30700000 */	andi s0, v1, 0x0
/* 000018a4:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 000018a8:	01b70000 */	/*illegal*/ .word 0x01b70000
/* 000018ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018b0:	30700000 */	andi s0, v1, 0x0
/* 000018b4:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 000018b8:	01b70200 */	/*illegal*/ .word 0x01b70200
/* 000018bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018c0:	335e0000 */	andi fp, k0, 0x0
/* 000018c4:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 000018c8:	00000200 */	sll $zero, $zero, 0x8
/* 000018cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018d0:	335e0000 */	andi fp, k0, 0x0

_000018d4:
/* 000018d4:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 000018d8:	00000000 */	nop
/* 000018dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018e0:	2c880000 */	sltiu t0, a0, 0x0
/* 000018e4:	00000000 */	nop
/* 000018e8:	16000200 */	bne s0, $zero, 0x000020ec
/* 000018ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018f0:	2c880000 */	sltiu t0, a0, 0x0
/* 000018f4:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 000018f8:	16000000 */	bne s0, $zero, _000018fc

_000018fc:
/* 000018fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001900:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001904:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001908:
/* 00001908:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000190c:	00000000 */	nop
/* 00001910:	fcff9dff */	/*illegal*/ .word 0xfcff9dff
/* 00001914:	fffdfe38 */	/*illegal*/ .word 0xfffdfe38
/* 00001918:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000191c:	0a003200 */	j 0x0800c800
/* 00001920:	e200001c */	sc $zero, 0x1c(s0)
/* 00001924:	c8104dd8 */	/*illegal*/ .word 0xc8104dd8
/* 00001928:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000192c:	00000000 */	nop
/* 00001930:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001934:	00000000 */	nop
/* 00001938:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000193c:	060009e0 */	bltz s0, 0x000040c0
/* 00001940:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001944:	070d0340 */	/*illegal*/ .word 0x070d0340
/* 00001948:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000194c:	00000000 */	nop
/* 00001950:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001954:	0703f800 */	bgezl t8, 0xfffff958
/* 00001958:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000195c:	00000000 */	nop
/* 00001960:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 00001964:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001968:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000196c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001970:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001974:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001978:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000197c:	06000700 */	bltz s0, 0x00003580
/* 00001980:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001984:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001988:	06060408 */	/*illegal*/ .word 0x06060408
/* 0000198c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001990:	060c0e10 */	teqi s0, 3600
/* 00001994:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001998:	060a0814 */	tlti s0, 2068
/* 0000199c:	000a1416 */	/*illegal*/ .word 0x000a1416
/* 000019a0:	06181a02 */	/*illegal*/ .word 0x06181a02
/* 000019a4:	00180200 */	sll $zero, t8, 0x8
/* 000019a8:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 000019ac:	001c2022 */	sub a0, $zero, gp
/* 000019b0:	06242628 */	/*illegal*/ .word 0x06242628
/* 000019b4:	0024282a */	slt a1, at, a0
/* 000019b8:	062c2e30 */	teqi s1, 11824
/* 000019bc:	002c3032 */	tlt at, t4, 0xc0
/* 000019c0:	06343638 */	/*illegal*/ .word 0x06343638
/* 000019c4:	0034383a */	/*illegal*/ .word 0x0034383a
/* 000019c8:	0632303c */	bltzall s1, 0x0000dabc
/* 000019cc:	00323c3e */	/*illegal*/ .word 0x00323c3e
/* 000019d0:	063e3c26 */	/*illegal*/ .word 0x063e3c26
/* 000019d4:	003e2624 */	/*illegal*/ .word 0x003e2624
/* 000019d8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000019dc:	00000000 */	nop
/* 000019e0:	00000000 */	nop
/* 000019e4:	00000004 */	sllv $zero, $zero, $zero
/* 000019e8:	00000035 */	/*illegal*/ .word 0x00000035
/* 000019ec:	53100005 */	beql t8, s0, _00001a04
/* 000019f0:	00003777 */	/*illegal*/ .word 0x00003777
/* 000019f4:	77730006 */	/*illegal*/ .word 0x77730006
/* 000019f8:	00057777 */	/*illegal*/ .word 0x00057777
/* 000019fc:	77775007 */	/*illegal*/ .word 0x77775007
/* 00001a00:	06777777 */	/*illegal*/ .word 0x06777777

_00001a04:
/* 00001a04:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001a08:	07777777 */	/*illegal*/ .word 0x07777777
/* 00001a0c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001a10:	07777777 */	/*illegal*/ .word 0x07777777
/* 00001a14:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001a18:	07777777 */	/*illegal*/ .word 0x07777777
/* 00001a1c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001a20:	07777777 */	/*illegal*/ .word 0x07777777
/* 00001a24:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001a28:	07777777 */	/*illegal*/ .word 0x07777777
/* 00001a2c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001a30:	07777777 */	/*illegal*/ .word 0x07777777
/* 00001a34:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001a38:	06777777 */	/*illegal*/ .word 0x06777777
/* 00001a3c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001a40:	00047777 */	/*illegal*/ .word 0x00047777
/* 00001a44:	77774007 */	/*illegal*/ .word 0x77774007
/* 00001a48:	00002677 */	/*illegal*/ .word 0x00002677
/* 00001a4c:	77620007 */	/*illegal*/ .word 0x77620007
/* 00001a50:	00000014 */	/*illegal*/ .word 0x00000014
/* 00001a54:	32000006 */	andi $zero, s0, 0x6
/* 00001a58:	00000000 */	nop
/* 00001a5c:	00000005 */	/*illegal*/ .word 0x00000005

.close
