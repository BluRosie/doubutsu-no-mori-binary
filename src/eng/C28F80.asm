.n64
.create "build/eng/C28F80.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	0615fa61 */	/*illegal*/ .word 0x0615fa61
/* 00001004:	feab0000 */	sd t3, 0x0(s5)
/* 00001008:	01b00000 */	/*illegal*/ .word 0x01b00000
/* 0000100c:	a3c8cfff */	sb t0, 0xffffcfff(fp)
/* 00001010:	06a0fb56 */	bltz s5, 0xfffffd6c
/* 00001014:	fe8b0000 */	sd t3, 0x0(s4)
/* 00001018:	014f0061 */	/*illegal*/ .word 0x014f0061
/* 0000101c:	07ea8bff */	tlti ra, -29697
/* 00001020:	0790f9bc */	bltzal gp, 0xfffff714
/* 00001024:	fe7f0000 */	sd ra, 0x0(s3)
/* 00001028:	0200008f */	/*illegal*/ .word 0x0200008f
/* 0000102c:	4dbac5ff */	/*illegal*/ .word 0x4dbac5ff
/* 00001030:	05fcfcbf */	/*illegal*/ .word 0x05fcfcbf
/* 00001034:	ffa80000 */	sd t0, 0x0(sp)
/* 00001038:	00b00190 */	/*illegal*/ .word 0x00b00190
/* 0000103c:	b0403cff */	sdl $zero, 0x3cff(v0)
/* 00001040:	07ebfd15 */	tltiu ra, -747
/* 00001044:	00780000 */	/*illegal*/ .word 0x00780000
/* 00001048:	00610102 */	/*illegal*/ .word 0x00610102
/* 0000104c:	292a68ff */	slti t2, t1, 0x68ff
/* 00001050:	07eafdd0 */	tlti ra, -560
/* 00001054:	ff800000 */	sd $zero, 0x0(gp)
/* 00001058:	00000101 */	/*illegal*/ .word 0x00000101
/* 0000105c:	1c711cff */	/*illegal*/ .word 0x1c711cff
/* 00001060:	0777fdcc */	/*illegal*/ .word 0x0777fdcc
/* 00001064:	fe9e0000 */	sd fp, 0x0(s4)
/* 00001068:	00000200 */	sll $zero, $zero, 0x8
/* 0000106c:	315bc5ff */	andi k1, t2, 0xc5ff
/* 00001070:	061bfd7d */	/*illegal*/ .word 0x061bfd7d
/* 00001074:	fded0000 */	sd t5, 0x0(t7)
/* 00001078:	00700200 */	/*illegal*/ .word 0x00700200
/* 0000107c:	be45b9ff */	cache 0x5, 0xffffb9ff(s2)
/* 00001080:	0678fb8e */	/*illegal*/ .word 0x0678fb8e
/* 00001084:	00900000 */	/*illegal*/ .word 0x00900000
/* 00001088:	011e0101 */	/*illegal*/ .word 0x011e0101
/* 0000108c:	e2ce68ff */	sc t6, 0x68ff(s6)
/* 00001090:	058dfbf1 */	/*illegal*/ .word 0x058dfbf1
/* 00001094:	fede0000 */	sd fp, 0x0(s6)
/* 00001098:	011e0200 */	/*illegal*/ .word 0x011e0200
/* 0000109c:	8cf8e4ff */	lw t8, 0xffffe4ff(a3)
/* 000010a0:	0615fa61 */	/*illegal*/ .word 0x0615fa61
/* 000010a4:	feab0000 */	sd t3, 0x0(s5)
/* 000010a8:	01b00200 */	/*illegal*/ .word 0x01b00200
/* 000010ac:	a3c8cfff */	sb t0, 0xffffcfff(fp)
/* 000010b0:	061bfd7d */	/*illegal*/ .word 0x061bfd7d
/* 000010b4:	fded0000 */	sd t5, 0x0(t7)
/* 000010b8:	00700000 */	/*illegal*/ .word 0x00700000
/* 000010bc:	be45b9ff */	cache 0x5, 0xffffb9ff(s2)
/* 000010c0:	0777fdcc */	/*illegal*/ .word 0x0777fdcc
/* 000010c4:	fe9e0000 */	sd fp, 0x0(s4)
/* 000010c8:	00000000 */	nop
/* 000010cc:	315bc5ff */	andi k1, t2, 0xc5ff
/* 000010d0:	07b1fc79 */	bgezal sp, 0x000002b8
/* 000010d4:	fe010000 */	sd at, 0x0(s0)
/* 000010d8:	00900061 */	/*illegal*/ .word 0x00900061
/* 000010dc:	43e5a1ff */	/*illegal*/ .word 0x43e5a1ff
/* 000010e0:	070ffb0a */	/*illegal*/ .word 0x070ffb0a
/* 000010e4:	ff490000 */	sd t1, 0x0(k0)
/* 000010e8:	014f00a0 */	/*illegal*/ .word 0x014f00a0
/* 000010ec:	68c811ff */	ldl t0, 0x11ff(a2)
/* 000010f0:	0672fa1a */	bltzall s3, 0xfffff95c
/* 000010f4:	ff610000 */	sd at, 0x0(k1)
/* 000010f8:	01af0100 */	/*illegal*/ .word 0x01af0100
/* 000010fc:	ffa34bff */	sd v1, 0x4bff(sp)
/* 00001100:	0790f9bc */	bltzal gp, 0xfffff7f4
/* 00001104:	fe7f0000 */	sd ra, 0x0(s3)
/* 00001108:	0200018f */	/*illegal*/ .word 0x0200018f
/* 0000110c:	4dbac5ff */	/*illegal*/ .word 0x4dbac5ff
/* 00001110:	0842fc5e */	j 0x010bf178
/* 00001114:	ff4a0000 */	sd t2, 0x0(k0)
/* 00001118:	009000a0 */	/*illegal*/ .word 0x009000a0
/* 0000111c:	71db0dff */	/*illegal*/ .word 0x71db0dff
/* 00001120:	058dfbf1 */	/*illegal*/ .word 0x058dfbf1
/* 00001124:	fede0000 */	sd fp, 0x0(s6)
/* 00001128:	011e0000 */	/*illegal*/ .word 0x011e0000
/* 0000112c:	8cf8e4ff */	lw t8, 0xffffe4ff(a3)
/* 00001130:	07900644 */	bltzal gp, _00002a44
/* 00001134:	fe7f0000 */	sd ra, 0x0(s3)
/* 00001138:	0200008f */	/*illegal*/ .word 0x0200008f
/* 0000113c:	4d46c5ff */	/*illegal*/ .word 0x4d46c5ff
/* 00001140:	06a004aa */	bltz s5, _000023ec
/* 00001144:	fe8b0000 */	sd t3, 0x0(s4)
/* 00001148:	014f0061 */	/*illegal*/ .word 0x014f0061
/* 0000114c:	07168bff */	/*illegal*/ .word 0x07168bff
/* 00001150:	0615059f */	/*illegal*/ .word 0x0615059f
/* 00001154:	feab0000 */	sd t3, 0x0(s5)
/* 00001158:	01b00000 */	/*illegal*/ .word 0x01b00000
/* 0000115c:	a338cfff */	sb t8, 0xffffcfff(t9)
/* 00001160:	07ea0230 */	tlti ra, 560
/* 00001164:	ff800000 */	sd $zero, 0x0(gp)
/* 00001168:	00000101 */	/*illegal*/ .word 0x00000101
/* 0000116c:	1c8f1cff */	/*illegal*/ .word 0x1c8f1cff
/* 00001170:	07eb02eb */	tltiu ra, 747
/* 00001174:	00780000 */	/*illegal*/ .word 0x00780000
/* 00001178:	00610102 */	/*illegal*/ .word 0x00610102
/* 0000117c:	29d668ff */	slti s6, t6, 0x68ff
/* 00001180:	05fc0341 */	/*illegal*/ .word 0x05fc0341
/* 00001184:	ffa80000 */	sd t0, 0x0(sp)
/* 00001188:	00b00190 */	/*illegal*/ .word 0x00b00190
/* 0000118c:	b0c03cff */	sdl $zero, 0x3cff(a2)
/* 00001190:	061b0283 */	/*illegal*/ .word 0x061b0283
/* 00001194:	fded0000 */	sd t5, 0x0(t7)
/* 00001198:	00700200 */	/*illegal*/ .word 0x00700200
/* 0000119c:	bebbb9ff */	cache 0x1b, 0xffffb9ff(s5)
/* 000011a0:	07770234 */	/*illegal*/ .word 0x07770234
/* 000011a4:	fe9e0000 */	sd fp, 0x0(s4)
/* 000011a8:	00000200 */	sll $zero, $zero, 0x8
/* 000011ac:	31a5c5ff */	andi a1, t5, 0xc5ff
/* 000011b0:	0615059f */	/*illegal*/ .word 0x0615059f
/* 000011b4:	feab0000 */	sd t3, 0x0(s5)
/* 000011b8:	01b00200 */	/*illegal*/ .word 0x01b00200
/* 000011bc:	a338cfff */	sb t8, 0xffffcfff(t9)
/* 000011c0:	058d040f */	/*illegal*/ .word 0x058d040f
/* 000011c4:	fede0000 */	sd fp, 0x0(s6)
/* 000011c8:	011e0200 */	/*illegal*/ .word 0x011e0200
/* 000011cc:	8c08e4ff */	lw t0, 0xffffe4ff($zero)
/* 000011d0:	06780472 */	/*illegal*/ .word 0x06780472
/* 000011d4:	00900000 */	/*illegal*/ .word 0x00900000
/* 000011d8:	011e0101 */	/*illegal*/ .word 0x011e0101
/* 000011dc:	e23268ff */	sc s2, 0x68ff(s1)
/* 000011e0:	07b10387 */	bgezal sp, _00002000
/* 000011e4:	fe010000 */	sd at, 0x0(s0)
/* 000011e8:	00900061 */	/*illegal*/ .word 0x00900061
/* 000011ec:	431ba1ff */	/*illegal*/ .word 0x431ba1ff
/* 000011f0:	07770234 */	/*illegal*/ .word 0x07770234
/* 000011f4:	fe9e0000 */	sd fp, 0x0(s4)
/* 000011f8:	00000000 */	nop
/* 000011fc:	31a5c5ff */	andi a1, t5, 0xc5ff
/* 00001200:	061b0283 */	/*illegal*/ .word 0x061b0283
/* 00001204:	fded0000 */	sd t5, 0x0(t7)
/* 00001208:	00700000 */	/*illegal*/ .word 0x00700000
/* 0000120c:	bebbb9ff */	cache 0x1b, 0xffffb9ff(s5)
/* 00001210:	067205e6 */	bltzall s3, _000029ac
/* 00001214:	ff610000 */	sd at, 0x0(k1)
/* 00001218:	01af0100 */	/*illegal*/ .word 0x01af0100
/* 0000121c:	ff5d4bff */	sd sp, 0x4bff(k0)
/* 00001220:	070f04f6 */	/*illegal*/ .word 0x070f04f6
/* 00001224:	ff490000 */	sd t1, 0x0(k0)
/* 00001228:	014f00a0 */	/*illegal*/ .word 0x014f00a0
/* 0000122c:	683811ff */	ldl t8, 0x11ff(at)
/* 00001230:	07900644 */	bltzal gp, _00002b44
/* 00001234:	fe7f0000 */	sd ra, 0x0(s3)
/* 00001238:	0200018f */	/*illegal*/ .word 0x0200018f
/* 0000123c:	4d46c5ff */	/*illegal*/ .word 0x4d46c5ff
/* 00001240:	084203a2 */	j 0x01080e88
/* 00001244:	ff4a0000 */	sd t2, 0x0(k0)
/* 00001248:	009000a0 */	/*illegal*/ .word 0x009000a0
/* 0000124c:	71250dff */	/*illegal*/ .word 0x71250dff
/* 00001250:	058d040f */	/*illegal*/ .word 0x058d040f
/* 00001254:	fede0000 */	sd fp, 0x0(s6)
/* 00001258:	011e0000 */	/*illegal*/ .word 0x011e0000
/* 0000125c:	8c08e4ff */	lw t0, 0xffffe4ff($zero)
/* 00001260:	04c3fcaf */	bgezl a2, 0x00000520
/* 00001264:	010a0000 */	/*illegal*/ .word 0x010a0000
/* 00001268:	00000200 */	sll $zero, $zero, 0x8
/* 0000126c:	108e20ff */	beq a0, t6, 0x0000966c
/* 00001270:	042afae2 */	tlti at, -1310
/* 00001274:	00870000 */	/*illegal*/ .word 0x00870000
/* 00001278:	01300200 */	/*illegal*/ .word 0x01300200
/* 0000127c:	8cea11ff */	lw t2, 0x11ff(a3)
/* 00001280:	05def9aa */	/*illegal*/ .word 0x05def9aa
/* 00001284:	ff130000 */	sd s3, 0x0(t8)
/* 00001288:	01fe0101 */	/*illegal*/ .word 0x01fe0101
/* 0000128c:	34d462ff */	ori s4, a2, 0x62ff
/* 00001290:	042afae2 */	tlti at, -1310
/* 00001294:	00870000 */	/*illegal*/ .word 0x00870000
/* 00001298:	01300000 */	/*illegal*/ .word 0x01300000
/* 0000129c:	8cea11ff */	lw t2, 0x11ff(a3)
/* 000012a0:	04c3fcaf */	bgezl a2, 0x00000560
/* 000012a4:	010a0000 */	/*illegal*/ .word 0x010a0000
/* 000012a8:	00000000 */	nop
/* 000012ac:	108e20ff */	beq a0, t6, 0x000096ac
/* 000012b0:	04b9fcd6 */	/*illegal*/ .word 0x04b9fcd6
/* 000012b4:	ff7c0000 */	sd gp, 0x0(k1)
/* 000012b8:	00000081 */	/*illegal*/ .word 0x00000081
/* 000012bc:	e39fc2ff */	sc ra, 0xffffc2ff(gp)
/* 000012c0:	0647fcc7 */	/*illegal*/ .word 0x0647fcc7
/* 000012c4:	00420000 */	/*illegal*/ .word 0x00420000
/* 000012c8:	00000101 */	/*illegal*/ .word 0x00000101
/* 000012cc:	2e9200ff */	sltiu s2, s4, 0xff
/* 000012d0:	05def9aa */	/*illegal*/ .word 0x05def9aa
/* 000012d4:	ff130000 */	sd s3, 0x0(t8)
/* 000012d8:	01fe0101 */	/*illegal*/ .word 0x01fe0101
/* 000012dc:	ec078bff */	/*illegal*/ .word 0xec078bff
/* 000012e0:	06470310 */	/*illegal*/ .word 0x06470310
/* 000012e4:	00420000 */	/*illegal*/ .word 0x00420000
/* 000012e8:	000000f0 */	tge $zero, $zero, 0x3
/* 000012ec:	316d02ff */	andi t5, t3, 0x2ff
/* 000012f0:	04b90314 */	/*illegal*/ .word 0x04b90314
/* 000012f4:	ff7c0000 */	sd gp, 0x0(k1)
/* 000012f8:	0000007e */	dsrl32 $zero, $zero, 0x1
/* 000012fc:	e561c0ff */	swc1 f1, 0xffffc0ff(t3)
/* 00001300:	05de0633 */	/*illegal*/ .word 0x05de0633
/* 00001304:	ff130000 */	sd s3, 0x0(t8)
/* 00001308:	020000f0 */	tge s0, $zero, 0x3
/* 0000130c:	ecf98bff */	/*illegal*/ .word 0xecf98bff
/* 00001310:	05de0633 */	/*illegal*/ .word 0x05de0633
/* 00001314:	ff130000 */	sd s3, 0x0(t8)
/* 00001318:	020000f0 */	tge s0, $zero, 0x3
/* 0000131c:	362c61ff */	ori t4, s1, 0x61ff
/* 00001320:	042a0510 */	tlti at, 1296
/* 00001324:	00870000 */	/*illegal*/ .word 0x00870000
/* 00001328:	01300200 */	/*illegal*/ .word 0x01300200
/* 0000132c:	8c1711ff */	lw s7, 0x11ff($zero)
/* 00001330:	04c3034d */	bgezl a2, _00002068
/* 00001334:	010a0000 */	/*illegal*/ .word 0x010a0000
/* 00001338:	00000200 */	sll $zero, $zero, 0x8
/* 0000133c:	147122ff */	bne v1, s1, 0x00009f3c
/* 00001340:	042a0510 */	tlti at, 1296
/* 00001344:	00870000 */	/*illegal*/ .word 0x00870000
/* 00001348:	01300000 */	/*illegal*/ .word 0x01300000
/* 0000134c:	8c1711ff */	lw s7, 0x11ff($zero)
/* 00001350:	04c3034d */	bgezl a2, _00002088
/* 00001354:	010a0000 */	/*illegal*/ .word 0x010a0000
/* 00001358:	00000000 */	nop
/* 0000135c:	147122ff */	bne v1, s1, 0x00009f5c
/* 00001360:	ffd10347 */	sd s1, 0x347(fp)
/* 00001364:	048f0000 */	/*illegal*/ .word 0x048f0000
/* 00001368:	01d00130 */	tge t6, s0, 0x4
/* 0000136c:	983b02ff */	lwr k1, 0x2ff(at)
/* 00001370:	02ad04d0 */	/*illegal*/ .word 0x02ad04d0
/* 00001374:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00001378:	02900000 */	/*illegal*/ .word 0x02900000
/* 0000137c:	0477feff */	/*illegal*/ .word 0x0477feff
/* 00001380:	01db0329 */	/*illegal*/ .word 0x01db0329
/* 00001384:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001388:	04000130 */	bltz $zero, _0000184c
/* 0000138c:	c766e7ff */	lwc1 f6, 0xffffe7ff(k1)
/* 00001390:	011e0345 */	/*illegal*/ .word 0x011e0345
/* 00001394:	06f50000 */	/*illegal*/ .word 0x06f50000
/* 00001398:	01100000 */	/*illegal*/ .word 0x01100000
/* 0000139c:	d24952ff */	lld t1, 0x52ff(s2)
/* 000013a0:	00ba0006 */	srlv $zero, k0, a1
/* 000013a4:	07d10000 */	bgezal fp, _000013a8

_000013a8:
/* 000013a8:	00000000 */	nop
/* 000013ac:	a90052ff */	swl $zero, 0x52ff(t0)
/* 000013b0:	ffd1fc6d */	sd s1, 0xfffffc6d(fp)
/* 000013b4:	048f0000 */	/*illegal*/ .word 0x048f0000
/* 000013b8:	01d00130 */	tge t6, s0, 0x4
/* 000013bc:	99c403ff */	lwr a0, 0x3ff(t6)
/* 000013c0:	000f0005 */	/*illegal*/ .word 0x000f0005
/* 000013c4:	01660000 */	/*illegal*/ .word 0x01660000
/* 000013c8:	04000200 */	bltz $zero, _00001bcc
/* 000013cc:	890008ff */	lwl $zero, 0x8ff(t0)
/* 000013d0:	01dbfcdc */	/*illegal*/ .word 0x01dbfcdc
/* 000013d4:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000013d8:	04000130 */	bltz $zero, _0000189c
/* 000013dc:	c79be6ff */	lwc1 f27, 0xffffe6ff(gp)
/* 000013e0:	04c3034d */	bgezl a2, _00002118
/* 000013e4:	010a0000 */	/*illegal*/ .word 0x010a0000
/* 000013e8:	04000000 */	/*illegal*/ .word 0x04000000

_000013ec:
/* 000013ec:	147122ff */	/*illegal*/ .word 0x147122ff
/* 000013f0:	011efcc8 */	/*illegal*/ .word 0x011efcc8
/* 000013f4:	06f50000 */	/*illegal*/ .word 0x06f50000
/* 000013f8:	01100000 */	/*illegal*/ .word 0x01100000
/* 000013fc:	d3b954ff */	lld t9, 0x54ff(sp)
/* 00001400:	02adfb09 */	/*illegal*/ .word 0x02adfb09
/* 00001404:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00001408:	02900000 */	/*illegal*/ .word 0x02900000
/* 0000140c:	0489fdff */	tgeiu a0, -513
/* 00001410:	ff65ffda */	sd a1, 0xffffffda(k1)
/* 00001414:	04a50000 */	/*illegal*/ .word 0x04a50000
/* 00001418:	01500200 */	/*illegal*/ .word 0x01500200
/* 0000141c:	89000bff */	lwl $zero, 0xbff(t0)
/* 00001420:	04c3fcaf */	bgezl a2, 0x000006e0
/* 00001424:	010a0000 */	/*illegal*/ .word 0x010a0000
/* 00001428:	04000000 */	/*illegal*/ .word 0x04000000

_0000142c:
/* 0000142c:	108e20ff */	/*illegal*/ .word 0x108e20ff
/* 00001430:	07b302b7 */	/*illegal*/ .word 0x07b302b7
/* 00001434:	ffa70000 */	sd a3, 0x0(sp)
/* 00001438:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000143c:	3c60dbff */	/*illegal*/ .word 0x3c60dbff
/* 00001440:	073701d5 */	/*illegal*/ .word 0x073701d5
/* 00001444:	fdd30000 */	sd s3, 0x0(t6)
/* 00001448:	017f0070 */	tge t3, ra, 0x1
/* 0000144c:	4b34b3ff */	/*illegal*/ .word 0x4b34b3ff
/* 00001450:	0417023b */	/*illegal*/ .word 0x0417023b
/* 00001454:	fd570000 */	sd s7, 0x0(t2)
/* 00001458:	017d01d0 */	/*illegal*/ .word 0x017d01d0
/* 0000145c:	fe4ba4ff */	sd t3, 0xffffa4ff(s2)
/* 00001460:	0417fd9d */	/*illegal*/ .word 0x0417fd9d
/* 00001464:	fd570000 */	sd s7, 0x0(t2)
/* 00001468:	008001d2 */	/*illegal*/ .word 0x008001d2
/* 0000146c:	fcb4a4ff */	sd s4, 0xffffa4ff(a1)
/* 00001470:	0737fe02 */	/*illegal*/ .word 0x0737fe02
/* 00001474:	fdd30000 */	sd s3, 0x0(t6)
/* 00001478:	007f0070 */	tge v1, ra, 0x1
/* 0000147c:	4ccdb4ff */	/*illegal*/ .word 0x4ccdb4ff
/* 00001480:	07b3fd20 */	bgezall sp, 0x00000904
/* 00001484:	ffa70000 */	sd a3, 0x0(sp)
/* 00001488:	00000000 */	nop
/* 0000148c:	3ba0daff */	xori $zero, sp, 0xdaff
/* 00001490:	01460281 */	/*illegal*/ .word 0x01460281
/* 00001494:	fee30000 */	sd v1, 0x0(s7)
/* 00001498:	017f0330 */	tge t3, ra, 0xc
/* 0000149c:	c958c5ff */	/*illegal*/ .word 0xc958c5ff
/* 000014a0:	01db0329 */	/*illegal*/ .word 0x01db0329
/* 000014a4:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000014a8:	02000330 */	tge s0, $zero, 0xc
/* 000014ac:	c766e7ff */	lwc1 f6, 0xffffe7ff(k1)
/* 000014b0:	04b90314 */	/*illegal*/ .word 0x04b90314
/* 000014b4:	ff7c0000 */	sd gp, 0x0(k1)
/* 000014b8:	01d001d0 */	/*illegal*/ .word 0x01d001d0
/* 000014bc:	e561c0ff */	swc1 f1, 0xffffc0ff(t3)
/* 000014c0:	0146fd7d */	/*illegal*/ .word 0x0146fd7d
/* 000014c4:	fee30000 */	sd v1, 0x0(s7)
/* 000014c8:	007f0330 */	tge v1, ra, 0xc
/* 000014cc:	c8a8c7ff */	/*illegal*/ .word 0xc8a8c7ff
/* 000014d0:	04b9fcd6 */	/*illegal*/ .word 0x04b9fcd6
/* 000014d4:	ff7c0000 */	sd gp, 0x0(k1)
/* 000014d8:	003001d0 */	/*illegal*/ .word 0x003001d0
/* 000014dc:	e39fc2ff */	sc ra, 0xffffc2ff(gp)
/* 000014e0:	04c3fcaf */	bgezl a2, 0x000007a0
/* 000014e4:	010a0000 */	/*illegal*/ .word 0x010a0000
/* 000014e8:	00000200 */	sll $zero, $zero, 0x8
/* 000014ec:	108e20ff */	beq a0, t6, 0x000098ec
/* 000014f0:	01dbfcdc */	/*illegal*/ .word 0x01dbfcdc
/* 000014f4:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000014f8:	00000330 */	tge $zero, $zero, 0xc
/* 000014fc:	c79be6ff */	lwc1 f27, 0xffffe6ff(gp)
/* 00001500:	04c3034d */	bgezl a2, _00002238
/* 00001504:	010a0000 */	/*illegal*/ .word 0x010a0000
/* 00001508:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000150c:	147122ff */	/*illegal*/ .word 0x147122ff
/* 00001510:	ffcbfecd */	sd t3, 0xfffffecd(fp)
/* 00001514:	ff9b0000 */	sd k1, 0x0(gp)
/* 00001518:	008003b0 */	tge a0, $zero, 0xe
/* 0000151c:	a2b6ffff */	sb s6, 0xffffffff(s5)
/* 00001520:	ff8dffff */	sd t5, 0xffffffff(gp)
/* 00001524:	feb40000 */	sd s4, 0x0(s5)
/* 00001528:	010003b0 */	tge t0, $zero, 0xe
/* 0000152c:	a600b2ff */	sh $zero, 0xffffb2ff(s0)
/* 00001530:	fee70002 */	sd a3, 0x2(s7)
/* 00001534:	ffbd0000 */	sd sp, 0x0(sp)
/* 00001538:	01000400 */	/*illegal*/ .word 0x01000400
/* 0000153c:	890001ff */	lwl $zero, 0x1ff(t0)
/* 00001540:	000f0005 */	/*illegal*/ .word 0x000f0005
/* 00001544:	01660000 */	/*illegal*/ .word 0x01660000
/* 00001548:	00000400 */	sll $zero, $zero, 0x10
/* 0000154c:	890008ff */	lwl $zero, 0x8ff(t0)
/* 00001550:	ffcb0138 */	sd t3, 0x138(fp)
/* 00001554:	ff9b0000 */	sd k1, 0x0(gp)
/* 00001558:	018003b0 */	tge t4, $zero, 0xe
/* 0000155c:	a24afeff */	sb t2, 0xfffffeff(s2)
/* 00001560:	000f0005 */	/*illegal*/ .word 0x000f0005
/* 00001564:	01660000 */	/*illegal*/ .word 0x01660000
/* 00001568:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000156c:	890008ff */	lwl $zero, 0x8ff(t0)
/* 00001570:	0106ffff */	/*illegal*/ .word 0x0106ffff
/* 00001574:	fda30000 */	sd v1, 0x0(t5)
/* 00001578:	01000330 */	tge t0, $zero, 0xc
/* 0000157c:	cb0095ff */	/*illegal*/ .word 0xcb0095ff
/* 00001580:	0729ffec */	tgeiu t9, -20
/* 00001584:	fd3b0000 */	sd k1, 0x0(t1)
/* 00001588:	01000090 */	/*illegal*/ .word 0x01000090
/* 0000158c:	370096ff */	ori $zero, t8, 0x96ff
/* 00001590:	08490005 */	j 0x01240014
/* 00001594:	ff810000 */	sd at, 0x0(gp)
/* 00001598:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000159c:	7200ddff */	/*illegal*/ .word 0x7200ddff
/* 000015a0:	03e7ffec */	/*illegal*/ .word 0x03e7ffec
/* 000015a4:	fcbb0000 */	sd k1, 0x0(a1)
/* 000015a8:	010001d0 */	/*illegal*/ .word 0x010001d0
/* 000015ac:	f80089ff */	/*illegal*/ .word 0xf80089ff
/* 000015b0:	0647fcc7 */	/*illegal*/ .word 0x0647fcc7
/* 000015b4:	00420000 */	/*illegal*/ .word 0x00420000
/* 000015b8:	000000f0 */	tge $zero, $zero, 0x3
/* 000015bc:	2e9200ff */	sltiu s2, s4, 0xff
/* 000015c0:	06470310 */	/*illegal*/ .word 0x06470310
/* 000015c4:	00420000 */	/*illegal*/ .word 0x00420000
/* 000015c8:	020000f0 */	tge s0, $zero, 0x3
/* 000015cc:	316d02ff */	andi t5, t3, 0x2ff
/* 000015d0:	04c3fcaf */	bgezl a2, 0x00000890
/* 000015d4:	010a0000 */	/*illegal*/ .word 0x010a0000
/* 000015d8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000015dc:	108e20ff */	/*illegal*/ .word 0x108e20ff
/* 000015e0:	0504fcf3 */	/*illegal*/ .word 0x0504fcf3
/* 000015e4:	03c00000 */	/*illegal*/ .word 0x03c00000
/* 000015e8:	02300050 */	/*illegal*/ .word 0x02300050
/* 000015ec:	48a61dff */	/*illegal*/ .word 0x48a61dff
/* 000015f0:	02adfb09 */	/*illegal*/ .word 0x02adfb09
/* 000015f4:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 000015f8:	02900200 */	/*illegal*/ .word 0x02900200
/* 000015fc:	0489fdff */	tgeiu a0, -513
/* 00001600:	03e10390 */	/*illegal*/ .word 0x03e10390
/* 00001604:	07270000 */	/*illegal*/ .word 0x07270000
/* 00001608:	01100110 */	/*illegal*/ .word 0x01100110
/* 0000160c:	464c3bff */	/*illegal*/ .word 0x464c3bff
/* 00001610:	044b0006 */	tltiu v0, 6
/* 00001614:	08720000 */	j 0x01c80000
/* 00001618:	00000110 */	/*illegal*/ .word 0x00000110
/* 0000161c:	220073ff */	addi $zero, s0, 0x73ff
/* 00001620:	057a0004 */	/*illegal*/ .word 0x057a0004
/* 00001624:	04be0000 */	/*illegal*/ .word 0x04be0000
/* 00001628:	00000000 */	nop
/* 0000162c:	6a0037ff */	ldl $zero, 0x37ff(s0)
/* 00001630:	03e0fc43 */	/*illegal*/ .word 0x03e0fc43
/* 00001634:	07270000 */	/*illegal*/ .word 0x07270000
/* 00001638:	01100110 */	/*illegal*/ .word 0x01100110
/* 0000163c:	44b43dff */	/*illegal*/ .word 0x44b43dff
/* 00001640:	011efcc8 */	/*illegal*/ .word 0x011efcc8
/* 00001644:	06f50000 */	/*illegal*/ .word 0x06f50000
/* 00001648:	01100200 */	/*illegal*/ .word 0x01100200
/* 0000164c:	d3b954ff */	lld t9, 0x54ff(sp)
/* 00001650:	011e0345 */	/*illegal*/ .word 0x011e0345
/* 00001654:	06f50000 */	/*illegal*/ .word 0x06f50000
/* 00001658:	01100200 */	/*illegal*/ .word 0x01100200
/* 0000165c:	d24952ff */	lld t1, 0x52ff(s2)
/* 00001660:	02ad04d0 */	/*illegal*/ .word 0x02ad04d0
/* 00001664:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00001668:	02900200 */	/*illegal*/ .word 0x02900200
/* 0000166c:	0477feff */	/*illegal*/ .word 0x0477feff
/* 00001670:	050502e0 */	/*illegal*/ .word 0x050502e0
/* 00001674:	03c00000 */	/*illegal*/ .word 0x03c00000
/* 00001678:	02300050 */	/*illegal*/ .word 0x02300050
/* 0000167c:	49591eff */	/*illegal*/ .word 0x49591eff
/* 00001680:	04c3034d */	bgezl a2, _000023b8
/* 00001684:	010a0000 */	/*illegal*/ .word 0x010a0000
/* 00001688:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000168c:	147122ff */	/*illegal*/ .word 0x147122ff
/* 00001690:	00ba0006 */	srlv $zero, k0, a1
/* 00001694:	07d10000 */	bgezal fp, _00001698

_00001698:
/* 00001698:	00000200 */	sll $zero, $zero, 0x8
/* 0000169c:	a90052ff */	swl $zero, 0x52ff(t0)
/* 000016a0:	07b3fd20 */	bgezall sp, 0x00000b24
/* 000016a4:	ffa70000 */	sd a3, 0x0(sp)
/* 000016a8:	04000000 */	bltz $zero, _000016ac

_000016ac:
/* 000016ac:	3ba0daff */	xori $zero, sp, 0xdaff
/* 000016b0:	0848fd80 */	j 0x0123f600
/* 000016b4:	01620000 */	/*illegal*/ .word 0x01620000
/* 000016b8:	03100090 */	/*illegal*/ .word 0x03100090
/* 000016bc:	5cb712ff */	/*illegal*/ .word 0x5cb712ff
/* 000016c0:	0647fcc7 */	/*illegal*/ .word 0x0647fcc7
/* 000016c4:	00420000 */	/*illegal*/ .word 0x00420000
/* 000016c8:	040000f0 */	/*illegal*/ .word 0x040000f0
/* 000016cc:	2e9200ff */	sltiu s2, s4, 0xff
/* 000016d0:	08490005 */	j 0x01240014
/* 000016d4:	ff810000 */	sd at, 0x0(gp)
/* 000016d8:	02100000 */	/*illegal*/ .word 0x02100000
/* 000016dc:	7200ddff */	/*illegal*/ .word 0x7200ddff
/* 000016e0:	08840005 */	j 0x02100014
/* 000016e4:	01fe0000 */	/*illegal*/ .word 0x01fe0000
/* 000016e8:	02100090 */	/*illegal*/ .word 0x02100090
/* 000016ec:	6f002cff */	ldr $zero, 0x2cff(t8)
/* 000016f0:	06470310 */	/*illegal*/ .word 0x06470310
/* 000016f4:	00420000 */	/*illegal*/ .word 0x00420000
/* 000016f8:	000000f0 */	tge $zero, $zero, 0x3
/* 000016fc:	316d02ff */	andi t5, t3, 0x2ff
/* 00001700:	04c3034d */	bgezl a2, _00002438
/* 00001704:	010a0000 */	/*illegal*/ .word 0x010a0000
/* 00001708:	00000200 */	sll $zero, $zero, 0x8
/* 0000170c:	147122ff */	bne v1, s1, 0x0000a30c
/* 00001710:	050502e0 */	/*illegal*/ .word 0x050502e0
/* 00001714:	03c00000 */	/*illegal*/ .word 0x03c00000
/* 00001718:	00f00200 */	/*illegal*/ .word 0x00f00200
/* 0000171c:	49591eff */	/*illegal*/ .word 0x49591eff
/* 00001720:	0504fcf3 */	/*illegal*/ .word 0x0504fcf3
/* 00001724:	03c00000 */	/*illegal*/ .word 0x03c00000
/* 00001728:	03100200 */	/*illegal*/ .word 0x03100200
/* 0000172c:	48a61dff */	/*illegal*/ .word 0x48a61dff
/* 00001730:	04c3fcaf */	/*illegal*/ .word 0x04c3fcaf
/* 00001734:	010a0000 */	/*illegal*/ .word 0x010a0000
/* 00001738:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000173c:	108e20ff */	/*illegal*/ .word 0x108e20ff
/* 00001740:	057a0004 */	/*illegal*/ .word 0x057a0004
/* 00001744:	04be0000 */	/*illegal*/ .word 0x04be0000
/* 00001748:	02100200 */	/*illegal*/ .word 0x02100200
/* 0000174c:	6a0037ff */	ldl $zero, 0x37ff(s0)
/* 00001750:	08480255 */	j 0x01200954
/* 00001754:	01620000 */	/*illegal*/ .word 0x01620000
/* 00001758:	00f00090 */	/*illegal*/ .word 0x00f00090
/* 0000175c:	5c4a12ff */	/*illegal*/ .word 0x5c4a12ff
/* 00001760:	07b302b7 */	/*illegal*/ .word 0x07b302b7
/* 00001764:	ffa70000 */	sd a3, 0x0(sp)
/* 00001768:	00000000 */	nop
/* 0000176c:	3c60dbff */	/*illegal*/ .word 0x3c60dbff
/* 00001770:	014300c0 */	/*illegal*/ .word 0x014300c0
/* 00001774:	fff80000 */	sd t8, 0x0(ra)
/* 00001778:	01800100 */	/*illegal*/ .word 0x01800100
/* 0000177c:	277009ff */	addiu s0, k1, 0x9ff
/* 00001780:	01bffff9 */	/*illegal*/ .word 0x01bffff9
/* 00001784:	feee0000 */	sd t6, 0x0(s7)
/* 00001788:	020000c0 */	/*illegal*/ .word 0x020000c0
/* 0000178c:	14e28eff */	bne a3, v0, 0xfffe538c
/* 00001790:	01bffff9 */	/*illegal*/ .word 0x01bffff9
/* 00001794:	feee0000 */	sd t6, 0x0(s7)
/* 00001798:	000000c0 */	sll $zero, $zero, 0x3
/* 0000179c:	14e28eff */	bne a3, v0, 0xfffe539c
/* 000017a0:	00c1000c */	/*illegal*/ .word 0x00c1000c
/* 000017a4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 000017a8:	01000154 */	/*illegal*/ .word 0x01000154
/* 000017ac:	f4e373ff */	sdc1 f3, 0x73ff(a3)
/* 000017b0:	0162fef7 */	/*illegal*/ .word 0x0162fef7
/* 000017b4:	fffa0000 */	sd k0, 0x0(ra)
/* 000017b8:	00800100 */	/*illegal*/ .word 0x00800100
/* 000017bc:	f98902ff */	/*illegal*/ .word 0xf98902ff
/* 000017c0:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 000017c4:	00610000 */	/*illegal*/ .word 0x00610000
/* 000017c8:	010000ab */	/*illegal*/ .word 0x010000ab
/* 000017cc:	180875ff */	/*illegal*/ .word 0x180875ff
/* 000017d0:	017f00c5 */	/*illegal*/ .word 0x017f00c5
/* 000017d4:	000b0000 */	sll $zero, t3, 0x0
/* 000017d8:	01800000 */	/*illegal*/ .word 0x01800000
/* 000017dc:	504439ff */	beql v0, a0, 0x0000ffdc
/* 000017e0:	017cfef7 */	/*illegal*/ .word 0x017cfef7
/* 000017e4:	000e0000 */	sll $zero, t6, 0x0
/* 000017e8:	00800000 */	/*illegal*/ .word 0x00800000
/* 000017ec:	51c23dff */	beql t6, v0, 0x00010fec
/* 000017f0:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 000017f4:	00610000 */	/*illegal*/ .word 0x00610000
/* 000017f8:	010000ab */	/*illegal*/ .word 0x010000ab
/* 000017fc:	180875ff */	/*illegal*/ .word 0x180875ff
/* 00001800:	015dffd9 */	/*illegal*/ .word 0x015dffd9
/* 00001804:	ff210000 */	sd at, 0x0(t9)
/* 00001808:	00000000 */	nop
/* 0000180c:	330294ff */	andi v0, t8, 0x94ff
/* 00001810:	017cfef7 */	/*illegal*/ .word 0x017cfef7
/* 00001814:	000e0000 */	sll $zero, t6, 0x0
/* 00001818:	00800000 */	/*illegal*/ .word 0x00800000
/* 0000181c:	51c23dff */	beql t6, v0, 0x0001101c
/* 00001820:	015dffd9 */	/*illegal*/ .word 0x015dffd9
/* 00001824:	ff210000 */	sd at, 0x0(t9)
/* 00001828:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000182c:	330294ff */	andi v0, t8, 0x94ff
/* 00001830:	015dffd9 */	/*illegal*/ .word 0x015dffd9
/* 00001834:	ff210000 */	sd at, 0x0(t9)
/* 00001838:	00000000 */	nop
/* 0000183c:	330294ff */	andi v0, t8, 0x94ff
/* 00001840:	017f00c5 */	/*illegal*/ .word 0x017f00c5
/* 00001844:	000b0000 */	sll $zero, t3, 0x0
/* 00001848:	01800000 */	/*illegal*/ .word 0x01800000

_0000184c:
/* 0000184c:	504439ff */	beql v0, a0, 0x0001004c
/* 00001850:	015dffd9 */	/*illegal*/ .word 0x015dffd9
/* 00001854:	ff210000 */	sd at, 0x0(t9)
/* 00001858:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000185c:	330294ff */	andi v0, t8, 0x94ff
/* 00001860:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00001864:	00610000 */	/*illegal*/ .word 0x00610000
/* 00001868:	010000ab */	/*illegal*/ .word 0x010000ab
/* 0000186c:	180875ff */	/*illegal*/ .word 0x180875ff
/* 00001870:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00001874:	00610000 */	/*illegal*/ .word 0x00610000
/* 00001878:	010000ab */	/*illegal*/ .word 0x010000ab
/* 0000187c:	180875ff */	/*illegal*/ .word 0x180875ff
/* 00001880:	017cfef7 */	/*illegal*/ .word 0x017cfef7
/* 00001884:	000e0000 */	sll $zero, t6, 0x0
/* 00001888:	00800000 */	/*illegal*/ .word 0x00800000
/* 0000188c:	51c23dff */	beql t6, v0, 0x0001108c
/* 00001890:	017f00c5 */	/*illegal*/ .word 0x017f00c5
/* 00001894:	000b0000 */	sll $zero, t3, 0x0
/* 00001898:	01800000 */	/*illegal*/ .word 0x01800000

_0000189c:
/* 0000189c:	504439ff */	beql v0, a0, 0x0001009c
/* 000018a0:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 000018a4:	00610000 */	/*illegal*/ .word 0x00610000
/* 000018a8:	010000ab */	/*illegal*/ .word 0x010000ab
/* 000018ac:	180875ff */	/*illegal*/ .word 0x180875ff
/* 000018b0:	015dffd9 */	/*illegal*/ .word 0x015dffd9
/* 000018b4:	ff210000 */	sd at, 0x0(t9)
/* 000018b8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000018bc:	330294ff */	andi v0, t8, 0x94ff
/* 000018c0:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 000018c4:	fe8e0000 */	sd t6, 0x0(s4)
/* 000018c8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000018cc:	4cd3afff */	/*illegal*/ .word 0x4cd3afff
/* 000018d0:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 000018d4:	fe8e0000 */	sd t6, 0x0(s4)
/* 000018d8:	00000200 */	sll $zero, $zero, 0x8
/* 000018dc:	4cd3afff */	/*illegal*/ .word 0x4cd3afff
/* 000018e0:	0282fe59 */	/*illegal*/ .word 0x0282fe59
/* 000018e4:	00c20000 */	/*illegal*/ .word 0x00c20000
/* 000018e8:	01540200 */	/*illegal*/ .word 0x01540200
/* 000018ec:	5fce33ff */	/*illegal*/ .word 0x5fce33ff
/* 000018f0:	00b3fe24 */	/*illegal*/ .word 0x00b3fe24
/* 000018f4:	ffcc0000 */	sd t4, 0x0(fp)
/* 000018f8:	00ab0200 */	/*illegal*/ .word 0x00ab0200
/* 000018fc:	0f8ceaff */	jal 0x0e33abfc
/* 00001900:	01bffff9 */	/*illegal*/ .word 0x01bffff9
/* 00001904:	feee0000 */	sd t6, 0x0(s7)
/* 00001908:	000000c0 */	sll $zero, $zero, 0x3
/* 0000190c:	14e28eff */	bne a3, v0, 0xfffe550c
/* 00001910:	0162fef7 */	/*illegal*/ .word 0x0162fef7
/* 00001914:	fffa0000 */	sd k0, 0x0(ra)
/* 00001918:	00800100 */	/*illegal*/ .word 0x00800100
/* 0000191c:	f98902ff */	/*illegal*/ .word 0xf98902ff
/* 00001920:	014300c0 */	/*illegal*/ .word 0x014300c0
/* 00001924:	fff80000 */	sd t8, 0x0(ra)
/* 00001928:	01800100 */	/*illegal*/ .word 0x01800100
/* 0000192c:	277009ff */	addiu s0, k1, 0x9ff
/* 00001930:	01bffff9 */	/*illegal*/ .word 0x01bffff9
/* 00001934:	feee0000 */	sd t6, 0x0(s7)
/* 00001938:	020000c0 */	/*illegal*/ .word 0x020000c0
/* 0000193c:	14e28eff */	bne a3, v0, 0xfffe553c
/* 00001940:	014300c0 */	/*illegal*/ .word 0x014300c0
/* 00001944:	fff80000 */	sd t8, 0x0(ra)
/* 00001948:	01800100 */	/*illegal*/ .word 0x01800100
/* 0000194c:	277009ff */	addiu s0, k1, 0x9ff
/* 00001950:	00c1000c */	syscall 0x30400
/* 00001954:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001958:	01000154 */	/*illegal*/ .word 0x01000154
/* 0000195c:	f4e373ff */	sdc1 f3, 0x73ff(a3)
/* 00001960:	014300c0 */	/*illegal*/ .word 0x014300c0
/* 00001964:	fff80000 */	sd t8, 0x0(ra)
/* 00001968:	01800100 */	/*illegal*/ .word 0x01800100
/* 0000196c:	277009ff */	addiu s0, k1, 0x9ff
/* 00001970:	00c1000c */	syscall 0x30400
/* 00001974:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001978:	01000154 */	/*illegal*/ .word 0x01000154
/* 0000197c:	f4e373ff */	sdc1 f3, 0x73ff(a3)
/* 00001980:	00c1000c */	syscall 0x30400
/* 00001984:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001988:	01000154 */	/*illegal*/ .word 0x01000154
/* 0000198c:	f4e373ff */	sdc1 f3, 0x73ff(a3)
/* 00001990:	0162fef7 */	/*illegal*/ .word 0x0162fef7
/* 00001994:	fffa0000 */	sd k0, 0x0(ra)
/* 00001998:	00800100 */	/*illegal*/ .word 0x00800100
/* 0000199c:	f98902ff */	/*illegal*/ .word 0xf98902ff
/* 000019a0:	01bffff9 */	/*illegal*/ .word 0x01bffff9
/* 000019a4:	feee0000 */	sd t6, 0x0(s7)
/* 000019a8:	000000c0 */	sll $zero, $zero, 0x3
/* 000019ac:	14e28eff */	bne a3, v0, 0xfffe55ac
/* 000019b0:	0143ff40 */	/*illegal*/ .word 0x0143ff40
/* 000019b4:	fff80000 */	sd t8, 0x0(ra)
/* 000019b8:	01800100 */	/*illegal*/ .word 0x01800100
/* 000019bc:	279009ff */	addiu s0, gp, 0x9ff
/* 000019c0:	01bf0007 */	srav $zero, ra, t5
/* 000019c4:	feee0000 */	sd t6, 0x0(s7)
/* 000019c8:	020000c0 */	/*illegal*/ .word 0x020000c0
/* 000019cc:	141e8eff */	bne $zero, fp, 0xfffe55cc
/* 000019d0:	01bf0007 */	srav $zero, ra, t5
/* 000019d4:	feee0000 */	sd t6, 0x0(s7)
/* 000019d8:	000000c0 */	sll $zero, $zero, 0x3
/* 000019dc:	141e8eff */	bne $zero, fp, 0xfffe55dc
/* 000019e0:	00c1fff4 */	teq a2, at, 0x3ff
/* 000019e4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 000019e8:	01000154 */	/*illegal*/ .word 0x01000154
/* 000019ec:	f41d73ff */	sdc1 f29, 0x73ff($zero)
/* 000019f0:	01620109 */	/*illegal*/ .word 0x01620109
/* 000019f4:	fffa0000 */	sd k0, 0x0(ra)
/* 000019f8:	00800100 */	/*illegal*/ .word 0x00800100
/* 000019fc:	f97702ff */	/*illegal*/ .word 0xf97702ff
/* 00001a00:	017fff3b */	/*illegal*/ .word 0x017fff3b
/* 00001a04:	000b0000 */	sll $zero, t3, 0x0
/* 00001a08:	01800000 */	/*illegal*/ .word 0x01800000
/* 00001a0c:	50bc39ff */	beql a1, gp, 0x0001020c
/* 00001a10:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00001a14:	00610000 */	/*illegal*/ .word 0x00610000
/* 00001a18:	010000ab */	/*illegal*/ .word 0x010000ab
/* 00001a1c:	18f875ff */	/*illegal*/ .word 0x18f875ff
/* 00001a20:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00001a24:	00610000 */	/*illegal*/ .word 0x00610000
/* 00001a28:	010000ab */	/*illegal*/ .word 0x010000ab
/* 00001a2c:	18f875ff */	/*illegal*/ .word 0x18f875ff
/* 00001a30:	017c0109 */	/*illegal*/ .word 0x017c0109
/* 00001a34:	000e0000 */	sll $zero, t6, 0x0
/* 00001a38:	00800000 */	/*illegal*/ .word 0x00800000
/* 00001a3c:	513e3dff */	beql t1, fp, 0x0001123c
/* 00001a40:	017c0109 */	/*illegal*/ .word 0x017c0109
/* 00001a44:	000e0000 */	sll $zero, t6, 0x0
/* 00001a48:	00800000 */	/*illegal*/ .word 0x00800000
/* 00001a4c:	513e3dff */	beql t1, fp, 0x0001124c
/* 00001a50:	015d0027 */	nor $zero, t2, sp
/* 00001a54:	ff210000 */	sd at, 0x0(t9)
/* 00001a58:	00000000 */	nop
/* 00001a5c:	33fe94ff */	andi fp, ra, 0x94ff
/* 00001a60:	015d0027 */	nor $zero, t2, sp
/* 00001a64:	ff210000 */	sd at, 0x0(t9)
/* 00001a68:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a6c:	33fe94ff */	andi fp, ra, 0x94ff
/* 00001a70:	015d0027 */	nor $zero, t2, sp
/* 00001a74:	ff210000 */	sd at, 0x0(t9)
/* 00001a78:	00000000 */	nop
/* 00001a7c:	33fe94ff */	andi fp, ra, 0x94ff
/* 00001a80:	015d0027 */	nor $zero, t2, sp
/* 00001a84:	ff210000 */	sd at, 0x0(t9)
/* 00001a88:	02000000 */	/*illegal*/ .word 0x02000000

_00001a8c:
/* 00001a8c:	33fe94ff */	andi fp, ra, 0x94ff
/* 00001a90:	017fff3b */	/*illegal*/ .word 0x017fff3b
/* 00001a94:	000b0000 */	sll $zero, t3, 0x0
/* 00001a98:	01800000 */	/*illegal*/ .word 0x01800000
/* 00001a9c:	50bc39ff */	beql a1, gp, 0x0001029c
/* 00001aa0:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00001aa4:	00610000 */	/*illegal*/ .word 0x00610000
/* 00001aa8:	010000ab */	/*illegal*/ .word 0x010000ab
/* 00001aac:	18f875ff */	/*illegal*/ .word 0x18f875ff
/* 00001ab0:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00001ab4:	00610000 */	/*illegal*/ .word 0x00610000
/* 00001ab8:	010000ab */	/*illegal*/ .word 0x010000ab
/* 00001abc:	18f875ff */	/*illegal*/ .word 0x18f875ff
/* 00001ac0:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00001ac4:	00610000 */	/*illegal*/ .word 0x00610000
/* 00001ac8:	010000ab */	/*illegal*/ .word 0x010000ab
/* 00001acc:	18f875ff */	/*illegal*/ .word 0x18f875ff
/* 00001ad0:	017fff3b */	/*illegal*/ .word 0x017fff3b
/* 00001ad4:	000b0000 */	sll $zero, t3, 0x0
/* 00001ad8:	01800000 */	/*illegal*/ .word 0x01800000
/* 00001adc:	50bc39ff */	beql a1, gp, 0x000102dc
/* 00001ae0:	017c0109 */	/*illegal*/ .word 0x017c0109
/* 00001ae4:	000e0000 */	sll $zero, t6, 0x0
/* 00001ae8:	00800000 */	/*illegal*/ .word 0x00800000
/* 00001aec:	513e3dff */	beql t1, fp, 0x000112ec
/* 00001af0:	015d0027 */	nor $zero, t2, sp
/* 00001af4:	ff210000 */	sd at, 0x0(t9)
/* 00001af8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001afc:	33fe94ff */	andi fp, ra, 0x94ff
/* 00001b00:	02660161 */	/*illegal*/ .word 0x02660161
/* 00001b04:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001b08:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001b0c:	4c2dafff */	/*illegal*/ .word 0x4c2dafff
/* 00001b10:	02660161 */	/*illegal*/ .word 0x02660161
/* 00001b14:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001b18:	00000200 */	sll $zero, $zero, 0x8
/* 00001b1c:	4c2dafff */	/*illegal*/ .word 0x4c2dafff
/* 00001b20:	028201a7 */	/*illegal*/ .word 0x028201a7
/* 00001b24:	00c20000 */	/*illegal*/ .word 0x00c20000
/* 00001b28:	01540200 */	/*illegal*/ .word 0x01540200
/* 00001b2c:	5f3233ff */	/*illegal*/ .word 0x5f3233ff
/* 00001b30:	00b301dc */	/*illegal*/ .word 0x00b301dc
/* 00001b34:	ffcc0000 */	sd t4, 0x0(fp)
/* 00001b38:	00ab0200 */	/*illegal*/ .word 0x00ab0200
/* 00001b3c:	0f74eaff */	jal 0x0dd3abfc
/* 00001b40:	01620109 */	/*illegal*/ .word 0x01620109
/* 00001b44:	fffa0000 */	sd k0, 0x0(ra)
/* 00001b48:	00800100 */	/*illegal*/ .word 0x00800100
/* 00001b4c:	f97702ff */	/*illegal*/ .word 0xf97702ff
/* 00001b50:	01bf0007 */	srav $zero, ra, t5
/* 00001b54:	feee0000 */	sd t6, 0x0(s7)
/* 00001b58:	000000c0 */	sll $zero, $zero, 0x3
/* 00001b5c:	141e8eff */	bne $zero, fp, 0xfffe575c
/* 00001b60:	01bf0007 */	srav $zero, ra, t5
/* 00001b64:	feee0000 */	sd t6, 0x0(s7)
/* 00001b68:	020000c0 */	/*illegal*/ .word 0x020000c0
/* 00001b6c:	141e8eff */	bne $zero, fp, 0xfffe576c
/* 00001b70:	0143ff40 */	/*illegal*/ .word 0x0143ff40
/* 00001b74:	fff80000 */	sd t8, 0x0(ra)
/* 00001b78:	01800100 */	/*illegal*/ .word 0x01800100
/* 00001b7c:	279009ff */	addiu s0, gp, 0x9ff
/* 00001b80:	0143ff40 */	/*illegal*/ .word 0x0143ff40
/* 00001b84:	fff80000 */	sd t8, 0x0(ra)
/* 00001b88:	01800100 */	/*illegal*/ .word 0x01800100
/* 00001b8c:	279009ff */	addiu s0, gp, 0x9ff
/* 00001b90:	00c1fff4 */	teq a2, at, 0x3ff
/* 00001b94:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001b98:	01000154 */	/*illegal*/ .word 0x01000154
/* 00001b9c:	f41d73ff */	sdc1 f29, 0x73ff($zero)
/* 00001ba0:	00c1fff4 */	teq a2, at, 0x3ff
/* 00001ba4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001ba8:	01000154 */	/*illegal*/ .word 0x01000154
/* 00001bac:	f41d73ff */	sdc1 f29, 0x73ff($zero)
/* 00001bb0:	0143ff40 */	/*illegal*/ .word 0x0143ff40
/* 00001bb4:	fff80000 */	sd t8, 0x0(ra)
/* 00001bb8:	01800100 */	/*illegal*/ .word 0x01800100
/* 00001bbc:	279009ff */	addiu s0, gp, 0x9ff
/* 00001bc0:	01620109 */	/*illegal*/ .word 0x01620109
/* 00001bc4:	fffa0000 */	sd k0, 0x0(ra)
/* 00001bc8:	00800100 */	/*illegal*/ .word 0x00800100

_00001bcc:
/* 00001bcc:	f97702ff */	/*illegal*/ .word 0xf97702ff
/* 00001bd0:	00c1fff4 */	teq a2, at, 0x3ff
/* 00001bd4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001bd8:	01000154 */	/*illegal*/ .word 0x01000154
/* 00001bdc:	f41d73ff */	sdc1 f29, 0x73ff($zero)
/* 00001be0:	01bf0007 */	srav $zero, ra, t5
/* 00001be4:	feee0000 */	sd t6, 0x0(s7)
/* 00001be8:	000000c0 */	sll $zero, $zero, 0x3
/* 00001bec:	141e8eff */	bne $zero, fp, 0xfffe57ec
/* 00001bf0:	018401a6 */	/*illegal*/ .word 0x018401a6
/* 00001bf4:	fe970000 */	sd s7, 0x0(s4)
/* 00001bf8:	07700210 */	bltzal k1, _0000243c
/* 00001bfc:	284eafff */	slti t6, v0, 0xffffafff
/* 00001c00:	0184fe5a */	/*illegal*/ .word 0x0184fe5a
/* 00001c04:	fe970000 */	sd s7, 0x0(s4)
/* 00001c08:	04900210 */	bltzal a0, _0000244c
/* 00001c0c:	2aa5c0ff */	slti a1, s5, 0xffffc0ff
/* 00001c10:	01ac0235 */	/*illegal*/ .word 0x01ac0235
/* 00001c14:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 00001c18:	08900210 */	j 0x02400840
/* 00001c1c:	1a6c2bff */	/*illegal*/ .word 0x1a6c2bff
/* 00001c20:	00fd0000 */	/*illegal*/ .word 0x00fd0000
/* 00001c24:	02dc0000 */	/*illegal*/ .word 0x02dc0000
/* 00001c28:	01fe028f */	/*illegal*/ .word 0x01fe028f
/* 00001c2c:	020077ff */	/*illegal*/ .word 0x020077ff
/* 00001c30:	00fd0000 */	/*illegal*/ .word 0x00fd0000
/* 00001c34:	02dc0000 */	/*illegal*/ .word 0x02dc0000
/* 00001c38:	09fe028f */	/*illegal*/ .word 0x09fe028f
/* 00001c3c:	020077ff */	/*illegal*/ .word 0x020077ff
/* 00001c40:	01acfdcb */	/*illegal*/ .word 0x01acfdcb
/* 00001c44:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 00001c48:	03700210 */	/*illegal*/ .word 0x03700210
/* 00001c4c:	1c952dff */	/*illegal*/ .word 0x1c952dff
/* 00001c50:	016c0000 */	/*illegal*/ .word 0x016c0000
/* 00001c54:	fe2b0000 */	sd t3, 0x0(s1)
/* 00001c58:	05fd0270 */	/*illegal*/ .word 0x05fd0270
/* 00001c5c:	24008eff */	addiu $zero, $zero, 0xffff8eff
/* 00001c60:	00b301dc */	/*illegal*/ .word 0x00b301dc
/* 00001c64:	ffcc0000 */	sd t4, 0x0(fp)
/* 00001c68:	08000190 */	j 0x00000640
/* 00001c6c:	0f74eaff */	/*illegal*/ .word 0x0f74eaff
/* 00001c70:	02660161 */	/*illegal*/ .word 0x02660161
/* 00001c74:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001c78:	07700000 */	bltzal k1, _00001c7c

_00001c7c:
/* 00001c7c:	4c2dafff */	/*illegal*/ .word 0x4c2dafff
/* 00001c80:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00001c84:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001c88:	04900000 */	bltzal a0, _00001c8c

_00001c8c:
/* 00001c8c:	4cd3afff */	/*illegal*/ .word 0x4cd3afff
/* 00001c90:	00b301dc */	/*illegal*/ .word 0x00b301dc
/* 00001c94:	ffcc0000 */	sd t4, 0x0(fp)
/* 00001c98:	08000190 */	j 0x00000640
/* 00001c9c:	0f74eaff */	/*illegal*/ .word 0x0f74eaff
/* 00001ca0:	02660161 */	/*illegal*/ .word 0x02660161
/* 00001ca4:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001ca8:	07700000 */	bltzal k1, _00001cac

_00001cac:
/* 00001cac:	4c2dafff */	/*illegal*/ .word 0x4c2dafff
/* 00001cb0:	00b3fe24 */	/*illegal*/ .word 0x00b3fe24
/* 00001cb4:	ffcc0000 */	sd t4, 0x0(fp)
/* 00001cb8:	04000190 */	bltz $zero, _000022fc
/* 00001cbc:	0f8ceaff */	/*illegal*/ .word 0x0f8ceaff
/* 00001cc0:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00001cc4:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001cc8:	04900000 */	bltzal a0, _00001ccc

_00001ccc:
/* 00001ccc:	4cd3afff */	/*illegal*/ .word 0x4cd3afff
/* 00001cd0:	00b3fe24 */	/*illegal*/ .word 0x00b3fe24
/* 00001cd4:	ffcc0000 */	sd t4, 0x0(fp)
/* 00001cd8:	04000190 */	bltz $zero, _0000231c
/* 00001cdc:	0f8ceaff */	/*illegal*/ .word 0x0f8ceaff
/* 00001ce0:	028201a7 */	/*illegal*/ .word 0x028201a7
/* 00001ce4:	00c20000 */	/*illegal*/ .word 0x00c20000
/* 00001ce8:	08900000 */	/*illegal*/ .word 0x08900000
/* 00001cec:	5f3233ff */	/*illegal*/ .word 0x5f3233ff
/* 00001cf0:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00001cf4:	02320000 */	/*illegal*/ .word 0x02320000
/* 00001cf8:	09fd0135 */	/*illegal*/ .word 0x09fd0135
/* 00001cfc:	3a0068ff */	xori $zero, s0, 0x68ff
/* 00001d00:	0282fe59 */	/*illegal*/ .word 0x0282fe59
/* 00001d04:	00c20000 */	/*illegal*/ .word 0x00c20000
/* 00001d08:	03700000 */	/*illegal*/ .word 0x03700000
/* 00001d0c:	5fce33ff */	/*illegal*/ .word 0x5fce33ff
/* 00001d10:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00001d14:	02320000 */	/*illegal*/ .word 0x02320000
/* 00001d18:	01fd0135 */	/*illegal*/ .word 0x01fd0135
/* 00001d1c:	3a0068ff */	xori $zero, s0, 0x68ff
/* 00001d20:	00b3fe24 */	/*illegal*/ .word 0x00b3fe24
/* 00001d24:	ffcc0000 */	sd t4, 0x0(fp)
/* 00001d28:	04000190 */	bltz $zero, _0000236c
/* 00001d2c:	0f8ceaff */	/*illegal*/ .word 0x0f8ceaff
/* 00001d30:	0282fe59 */	/*illegal*/ .word 0x0282fe59
/* 00001d34:	00c20000 */	/*illegal*/ .word 0x00c20000
/* 00001d38:	03700000 */	/*illegal*/ .word 0x03700000
/* 00001d3c:	5fce33ff */	/*illegal*/ .word 0x5fce33ff
/* 00001d40:	028201a7 */	/*illegal*/ .word 0x028201a7
/* 00001d44:	00c20000 */	/*illegal*/ .word 0x00c20000
/* 00001d48:	08900000 */	/*illegal*/ .word 0x08900000
/* 00001d4c:	5f3233ff */	/*illegal*/ .word 0x5f3233ff
/* 00001d50:	00b301dc */	/*illegal*/ .word 0x00b301dc
/* 00001d54:	ffcc0000 */	sd t4, 0x0(fp)
/* 00001d58:	08000190 */	j 0x00000640
/* 00001d5c:	0f74eaff */	/*illegal*/ .word 0x0f74eaff
/* 00001d60:	02660161 */	/*illegal*/ .word 0x02660161
/* 00001d64:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001d68:	07700000 */	bltzal k1, _00001d6c

_00001d6c:
/* 00001d6c:	4c2dafff */	/*illegal*/ .word 0x4c2dafff
/* 00001d70:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00001d74:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001d78:	04900000 */	bltzal a0, _00001d7c

_00001d7c:
/* 00001d7c:	4cd3afff */	/*illegal*/ .word 0x4cd3afff
/* 00001d80:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00001d84:	02320000 */	/*illegal*/ .word 0x02320000
/* 00001d88:	01fd0135 */	/*illegal*/ .word 0x01fd0135
/* 00001d8c:	3a0068ff */	xori $zero, s0, 0x68ff
/* 00001d90:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00001d94:	02320000 */	/*illegal*/ .word 0x02320000
/* 00001d98:	09fd0135 */	j 0x07f404d4
/* 00001d9c:	3a0068ff */	xori $zero, s0, 0x68ff
/* 00001da0:	02ac0000 */	/*illegal*/ .word 0x02ac0000
/* 00001da4:	fff50000 */	sd s5, 0x0(ra)
/* 00001da8:	01fd0000 */	/*illegal*/ .word 0x01fd0000
/* 00001dac:	770008ff */	/*illegal*/ .word 0x770008ff
/* 00001db0:	02230000 */	/*illegal*/ .word 0x02230000
/* 00001db4:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 00001db8:	01fd006e */	/*illegal*/ .word 0x01fd006e
/* 00001dbc:	610045ff */	daddi $zero, t0, 0x45ff
/* 00001dc0:	0282fe59 */	/*illegal*/ .word 0x0282fe59
/* 00001dc4:	00c20000 */	/*illegal*/ .word 0x00c20000
/* 00001dc8:	03700000 */	/*illegal*/ .word 0x03700000
/* 00001dcc:	5fce33ff */	/*illegal*/ .word 0x5fce33ff
/* 00001dd0:	02ac0000 */	/*illegal*/ .word 0x02ac0000
/* 00001dd4:	fff50000 */	sd s5, 0x0(ra)
/* 00001dd8:	09fd0000 */	j 0x07f40000

_00001ddc:
/* 00001ddc:	770008ff */	/*illegal*/ .word 0x770008ff
/* 00001de0:	028201a7 */	/*illegal*/ .word 0x028201a7
/* 00001de4:	00c20000 */	/*illegal*/ .word 0x00c20000
/* 00001de8:	08900000 */	/*illegal*/ .word 0x08900000
/* 00001dec:	5f3233ff */	/*illegal*/ .word 0x5f3233ff
/* 00001df0:	02230000 */	/*illegal*/ .word 0x02230000
/* 00001df4:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 00001df8:	09fd006e */	/*illegal*/ .word 0x09fd006e
/* 00001dfc:	610045ff */	daddi $zero, t0, 0x45ff
/* 00001e00:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00001e04:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001e08:	04900000 */	bltzal a0, _00001e0c

_00001e0c:
/* 00001e0c:	4cd3afff */	/*illegal*/ .word 0x4cd3afff
/* 00001e10:	02660161 */	/*illegal*/ .word 0x02660161
/* 00001e14:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001e18:	07700000 */	bltzal k1, _00001e1c

_00001e1c:
/* 00001e1c:	4c2dafff */	/*illegal*/ .word 0x4c2dafff
/* 00001e20:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00001e24:	02320000 */	/*illegal*/ .word 0x02320000
/* 00001e28:	09fd0135 */	/*illegal*/ .word 0x09fd0135
/* 00001e2c:	3a0068ff */	xori $zero, s0, 0x68ff
/* 00001e30:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00001e34:	02320000 */	/*illegal*/ .word 0x02320000
/* 00001e38:	01fd0135 */	/*illegal*/ .word 0x01fd0135
/* 00001e3c:	3a0068ff */	xori $zero, s0, 0x68ff
/* 00001e40:	01c2ffa6 */	/*illegal*/ .word 0x01c2ffa6
/* 00001e44:	00570000 */	/*illegal*/ .word 0x00570000
/* 00001e48:	016c0001 */	/*illegal*/ .word 0x016c0001
/* 00001e4c:	07b25aff */	bltzall sp, 0x00018a4c
/* 00001e50:	01c20056 */	/*illegal*/ .word 0x01c20056
/* 00001e54:	00590000 */	/*illegal*/ .word 0x00590000
/* 00001e58:	016c0001 */	/*illegal*/ .word 0x016c0001
/* 00001e5c:	074c5cff */	teqi k0, 23807
/* 00001e60:	01c2005a */	/*illegal*/ .word 0x01c2005a
/* 00001e64:	ffb00000 */	sd s0, 0x0(sp)
/* 00001e68:	016c00fd */	/*illegal*/ .word 0x016c00fd
/* 00001e6c:	0951a9ff */	j 0x0546a7fc
/* 00001e70:	01c2ffaa */	/*illegal*/ .word 0x01c2ffaa
/* 00001e74:	ffae0000 */	sd t6, 0x0(sp)
/* 00001e78:	016c00fd */	/*illegal*/ .word 0x016c00fd
/* 00001e7c:	09b1a7ff */	j 0x06c69ffc
/* 00001e80:	01600000 */	/*illegal*/ .word 0x01600000
/* 00001e84:	001a0000 */	sll $zero, k0, 0x0
/* 00001e88:	03500070 */	tge k0, s0, 0x1

_00001e8c:
/* 00001e8c:	770002ff */	/*illegal*/ .word 0x770002ff
/* 00001e90:	01600000 */	/*illegal*/ .word 0x01600000
/* 00001e94:	001a0000 */	sll $zero, k0, 0x0
/* 00001e98:	03500070 */	tge k0, s0, 0x1
/* 00001e9c:	770002ff */	/*illegal*/ .word 0x770002ff
/* 00001ea0:	01600000 */	/*illegal*/ .word 0x01600000
/* 00001ea4:	001a0000 */	sll $zero, k0, 0x0
/* 00001ea8:	03500070 */	tge k0, s0, 0x1
/* 00001eac:	770002ff */	/*illegal*/ .word 0x770002ff
/* 00001eb0:	01600000 */	/*illegal*/ .word 0x01600000
/* 00001eb4:	001a0000 */	sll $zero, k0, 0x0
/* 00001eb8:	03500070 */	tge k0, s0, 0x1
/* 00001ebc:	770002ff */	/*illegal*/ .word 0x770002ff
/* 00001ec0:	0186ff7b */	/*illegal*/ .word 0x0186ff7b
/* 00001ec4:	00a30000 */	/*illegal*/ .word 0x00a30000
/* 00001ec8:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 00001ecc:	eaab51ff */	/*illegal*/ .word 0xeaab51ff
/* 00001ed0:	034d0000 */	/*illegal*/ .word 0x034d0000
/* 00001ed4:	001a0000 */	sll $zero, k0, 0x0
/* 00001ed8:	04000070 */	bltz $zero, _0000209c
/* 00001edc:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001ee0:	0186007e */	/*illegal*/ .word 0x0186007e
/* 00001ee4:	00a50000 */	/*illegal*/ .word 0x00a50000
/* 00001ee8:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 00001eec:	ea5254ff */	/*illegal*/ .word 0xea5254ff
/* 00001ef0:	01860085 */	/*illegal*/ .word 0x01860085
/* 00001ef4:	ff830000 */	sd v1, 0x0(gp)
/* 00001ef8:	02f00100 */	/*illegal*/ .word 0x02f00100
/* 00001efc:	ea55b0ff */	/*illegal*/ .word 0xea55b0ff
/* 00001f00:	0186ff82 */	/*illegal*/ .word 0x0186ff82
/* 00001f04:	ff800000 */	sd $zero, 0x0(gp)
/* 00001f08:	02f00100 */	/*illegal*/ .word 0x02f00100
/* 00001f0c:	eaadadff */	/*illegal*/ .word 0xeaadadff

_00001f10:
/* 00001f10:	00ae0000 */	/*illegal*/ .word 0x00ae0000
/* 00001f14:	00180000 */	sll $zero, t8, 0x0
/* 00001f18:	02700070 */	tge s3, s0, 0x1
/* 00001f1c:	890001ff */	lwl $zero, 0x1ff(t0)
/* 00001f20:	ffffff62 */	sd ra, 0xffffff62(ra)
/* 00001f24:	00060000 */	sll $zero, a2, 0x0
/* 00001f28:	ffff0070 */	sd ra, 0x70(ra)
/* 00001f2c:	028901ff */	/*illegal*/ .word 0x028901ff
/* 00001f30:	01c2ffaa */	/*illegal*/ .word 0x01c2ffaa
/* 00001f34:	ffae0000 */	sd t6, 0x0(sp)
/* 00001f38:	016c00fd */	/*illegal*/ .word 0x016c00fd

_00001f3c:
/* 00001f3c:	09b1a7ff */	j 0x06c69ffc
/* 00001f40:	01c2ffa6 */	/*illegal*/ .word 0x01c2ffa6
/* 00001f44:	00570000 */	/*illegal*/ .word 0x00570000
/* 00001f48:	016c0001 */	/*illegal*/ .word 0x016c0001
/* 00001f4c:	07b25aff */	/*illegal*/ .word 0x07b25aff
/* 00001f50:	01c2005a */	/*illegal*/ .word 0x01c2005a
/* 00001f54:	ffb00000 */	sd s0, 0x0(sp)
/* 00001f58:	016c00fd */	/*illegal*/ .word 0x016c00fd
/* 00001f5c:	0951a9ff */	j 0x0546a7fc
/* 00001f60:	ffff0000 */	sd ra, 0x0(ra)
/* 00001f64:	ff880000 */	sd t0, 0x0(gp)
/* 00001f68:	ffff00fd */	sd ra, 0xfd(ra)
/* 00001f6c:	ff0089ff */	sd $zero, 0xffff89ff(t8)
/* 00001f70:	ffff009e */	sd ra, 0x9e(ra)
/* 00001f74:	00060000 */	sll $zero, a2, 0x0
/* 00001f78:	ffff0070 */	sd ra, 0x70(ra)
/* 00001f7c:	027704ff */	/*illegal*/ .word 0x027704ff
/* 00001f80:	ffff0000 */	sd ra, 0x0(ra)
/* 00001f84:	00700000 */	/*illegal*/ .word 0x00700000
/* 00001f88:	ffff0001 */	sd ra, 0x1(ra)
/* 00001f8c:	fd0077ff */	sd $zero, 0x77ff(t0)
/* 00001f90:	01c20056 */	/*illegal*/ .word 0x01c20056
/* 00001f94:	00590000 */	/*illegal*/ .word 0x00590000
/* 00001f98:	016c0001 */	/*illegal*/ .word 0x016c0001
/* 00001f9c:	074c5cff */	teqi k0, 23807
/* 00001fa0:	02b8ff7a */	/*illegal*/ .word 0x02b8ff7a
/* 00001fa4:	00480000 */	/*illegal*/ .word 0x00480000
/* 00001fa8:	017b00f0 */	tge t3, k1, 0x3
/* 00001fac:	449efbff */	/*illegal*/ .word 0x449efbff
/* 00001fb0:	02b8ff7a */	/*illegal*/ .word 0x02b8ff7a
/* 00001fb4:	00480000 */	/*illegal*/ .word 0x00480000
/* 00001fb8:	ff8000f0 */	sd $zero, 0xf0(gp)
/* 00001fbc:	449efbff */	/*illegal*/ .word 0x449efbff
/* 00001fc0:	02f1005e */	/*illegal*/ .word 0x02f1005e
/* 00001fc4:	01390000 */	/*illegal*/ .word 0x01390000
/* 00001fc8:	00f000f0 */	tge a3, s0, 0x3
/* 00001fcc:	400a64ff */	/*illegal*/ .word 0x400a64ff
/* 00001fd0:	026a0166 */	/*illegal*/ .word 0x026a0166
/* 00001fd4:	008c0000 */	/*illegal*/ .word 0x008c0000
/* 00001fd8:	008100f1 */	tgeu a0, at, 0x3
/* 00001fdc:	297005ff */	slti s0, t3, 0x5ff
/* 00001fe0:	01630082 */	/*illegal*/ .word 0x01630082
/* 00001fe4:	fe110000 */	sd s1, 0x0(s0)
/* 00001fe8:	00000151 */	/*illegal*/ .word 0x00000151
/* 00001fec:	35249bff */	ori a0, t1, 0x9bff
/* 00001ff0:	01f400e3 */	/*illegal*/ .word 0x01f400e3
/* 00001ff4:	01080000 */	/*illegal*/ .word 0x01080000
/* 00001ff8:	00800020 */	add $zero, a0, $zero
/* 00001ffc:	475826ff */	/*illegal*/ .word 0x475826ff

_00002000:
/* 00002000:	01f4ffa7 */	/*illegal*/ .word 0x01f4ffa7
/* 00002004:	01080000 */	/*illegal*/ .word 0x01080000
/* 00002008:	017b0020 */	add $zero, t3, k1
/* 0000200c:	359b23ff */	ori k1, t4, 0x23ff
/* 00002010:	00ea0058 */	/*illegal*/ .word 0x00ea0058
/* 00002014:	ff440000 */	sd a0, 0x0(k0)
/* 00002018:	000000f0 */	tge $zero, $zero, 0x3
/* 0000201c:	42009dff */	/*illegal*/ .word 0x42009dff
/* 00002020:	01f400e3 */	/*illegal*/ .word 0x01f400e3
/* 00002024:	01080000 */	/*illegal*/ .word 0x01080000
/* 00002028:	00800020 */	add $zero, a0, $zero
/* 0000202c:	475826ff */	/*illegal*/ .word 0x475826ff
/* 00002030:	01f4ffa7 */	/*illegal*/ .word 0x01f4ffa7
/* 00002034:	01080000 */	/*illegal*/ .word 0x01080000
/* 00002038:	ff800020 */	sd $zero, 0x20(gp)
/* 0000203c:	359b23ff */	ori k1, t4, 0x23ff
/* 00002040:	00ea0058 */	/*illegal*/ .word 0x00ea0058
/* 00002044:	ff440000 */	sd a0, 0x0(k0)
/* 00002048:	000000f0 */	tge $zero, $zero, 0x3
/* 0000204c:	42009dff */	/*illegal*/ .word 0x42009dff
/* 00002050:	00ea0058 */	/*illegal*/ .word 0x00ea0058
/* 00002054:	ff440000 */	sd a0, 0x0(k0)
/* 00002058:	000000f0 */	tge $zero, $zero, 0x3
/* 0000205c:	42009dff */	/*illegal*/ .word 0x42009dff
/* 00002060:	01f4ffa7 */	/*illegal*/ .word 0x01f4ffa7
/* 00002064:	01080000 */	/*illegal*/ .word 0x01080000

_00002068:
/* 00002068:	017b0020 */	add $zero, t3, k1
/* 0000206c:	359b23ff */	ori k1, t4, 0x23ff
/* 00002070:	01f400e3 */	/*illegal*/ .word 0x01f400e3
/* 00002074:	01080000 */	/*illegal*/ .word 0x01080000
/* 00002078:	00800020 */	add $zero, a0, $zero
/* 0000207c:	475826ff */	/*illegal*/ .word 0x475826ff
/* 00002080:	00ea0058 */	/*illegal*/ .word 0x00ea0058
/* 00002084:	ff440000 */	sd a0, 0x0(k0)

_00002088:
/* 00002088:	000000f0 */	tge $zero, $zero, 0x3
/* 0000208c:	42009dff */	/*illegal*/ .word 0x42009dff
/* 00002090:	01f400e3 */	/*illegal*/ .word 0x01f400e3
/* 00002094:	01080000 */	/*illegal*/ .word 0x01080000
/* 00002098:	00800020 */	add $zero, a0, $zero

_0000209c:
/* 0000209c:	475826ff */	/*illegal*/ .word 0x475826ff
/* 000020a0:	01f4002d */	daddu $zero, t7, s4
/* 000020a4:	ff7b0000 */	sd k1, 0x0(k1)
/* 000020a8:	00000020 */	add $zero, $zero, $zero
/* 000020ac:	65fbc0ff */	daddiu k1, t7, 0xffffc0ff
/* 000020b0:	00ea0058 */	/*illegal*/ .word 0x00ea0058
/* 000020b4:	ff440000 */	sd a0, 0x0(k0)
/* 000020b8:	000000f0 */	tge $zero, $zero, 0x3
/* 000020bc:	42009dff */	/*illegal*/ .word 0x42009dff
/* 000020c0:	01f4ffa7 */	/*illegal*/ .word 0x01f4ffa7
/* 000020c4:	01080000 */	/*illegal*/ .word 0x01080000
/* 000020c8:	017b0020 */	add $zero, t3, k1
/* 000020cc:	359b23ff */	ori k1, t4, 0x23ff
/* 000020d0:	01f4002d */	daddu $zero, t7, s4
/* 000020d4:	ff7b0000 */	sd k1, 0x0(k1)
/* 000020d8:	01000020 */	add $zero, t0, $zero
/* 000020dc:	65fbc0ff */	daddiu k1, t7, 0xffffc0ff
/* 000020e0:	01f4ffa7 */	/*illegal*/ .word 0x01f4ffa7
/* 000020e4:	01080000 */	/*illegal*/ .word 0x01080000
/* 000020e8:	ff800020 */	sd $zero, 0x20(gp)
/* 000020ec:	359b23ff */	ori k1, t4, 0x23ff
/* 000020f0:	ff97fd28 */	sd s7, 0xfffffd28(gp)
/* 000020f4:	00260000 */	/*illegal*/ .word 0x00260000
/* 000020f8:	008101e0 */	/*illegal*/ .word 0x008101e0
/* 000020fc:	228efaff */	addi t6, s4, 0xfffffaff
/* 00002100:	ffd1fdcd */	sd s1, 0xfffffdcd(fp)
/* 00002104:	fe570000 */	sd s7, 0x0(s2)
/* 00002108:	002301e0 */	/*illegal*/ .word 0x002301e0
/* 0000210c:	28c0a4ff */	slti $zero, a2, 0xffffa4ff
/* 00002110:	ff7dfdaf */	sd sp, 0xfffffdaf(k1)
/* 00002114:	01c20000 */	/*illegal*/ .word 0x01c20000

_00002118:
/* 00002118:	00d001e0 */	/*illegal*/ .word 0x00d001e0
/* 0000211c:	f2b95fff */	scd t9, 0x5fff(s5)
/* 00002120:	fff8fffd */	sd t8, 0xfffffffd(ra)
/* 00002124:	fd910000 */	sd s1, 0x0(t4)
/* 00002128:	ffd401e0 */	sd s4, 0x1e0(fp)
/* 0000212c:	8e00ddff */	lw $zero, 0xffffddff(s0)
/* 00002130:	fe99ffac */	sd t9, 0xffffffac(s4)
/* 00002134:	01ed0000 */	/*illegal*/ .word 0x01ed0000
/* 00002138:	017b0190 */	/*illegal*/ .word 0x017b0190
/* 0000213c:	98f139ff */	lwr s1, 0x39ff(a3)
/* 00002140:	fe99ffac */	sd t9, 0xffffffac(s4)
/* 00002144:	01ed0000 */	/*illegal*/ .word 0x01ed0000
/* 00002148:	ff800190 */	sd $zero, 0x190(gp)
/* 0000214c:	98f139ff */	lwr s1, 0x39ff(a3)
/* 00002150:	02b8ff7a */	/*illegal*/ .word 0x02b8ff7a
/* 00002154:	00480000 */	/*illegal*/ .word 0x00480000
/* 00002158:	017b00f0 */	tge t3, k1, 0x3
/* 0000215c:	449efbff */	/*illegal*/ .word 0x449efbff
/* 00002160:	02f1005e */	/*illegal*/ .word 0x02f1005e
/* 00002164:	01390000 */	/*illegal*/ .word 0x01390000
/* 00002168:	00f000f0 */	tge a3, s0, 0x3
/* 0000216c:	400a64ff */	/*illegal*/ .word 0x400a64ff
/* 00002170:	01630082 */	/*illegal*/ .word 0x01630082
/* 00002174:	fe110000 */	sd s1, 0x0(s0)
/* 00002178:	00000151 */	/*illegal*/ .word 0x00000151
/* 0000217c:	35249bff */	ori a0, t1, 0x9bff
/* 00002180:	01630082 */	/*illegal*/ .word 0x01630082
/* 00002184:	fe110000 */	sd s1, 0x0(s0)
/* 00002188:	00000151 */	/*illegal*/ .word 0x00000151
/* 0000218c:	35249bff */	ori a0, t1, 0x9bff
/* 00002190:	02b8ff7a */	/*illegal*/ .word 0x02b8ff7a
/* 00002194:	00480000 */	/*illegal*/ .word 0x00480000
/* 00002198:	ff8000f0 */	sd $zero, 0xf0(gp)
/* 0000219c:	449efbff */	/*illegal*/ .word 0x449efbff
/* 000021a0:	02b8ff7a */	/*illegal*/ .word 0x02b8ff7a
/* 000021a4:	00480000 */	/*illegal*/ .word 0x00480000
/* 000021a8:	ff8000f0 */	sd $zero, 0xf0(gp)
/* 000021ac:	449efbff */	/*illegal*/ .word 0x449efbff
/* 000021b0:	02f1005e */	/*illegal*/ .word 0x02f1005e
/* 000021b4:	01390000 */	/*illegal*/ .word 0x01390000
/* 000021b8:	00f000f0 */	tge a3, s0, 0x3
/* 000021bc:	400a64ff */	/*illegal*/ .word 0x400a64ff
/* 000021c0:	026a0166 */	/*illegal*/ .word 0x026a0166
/* 000021c4:	008c0000 */	/*illegal*/ .word 0x008c0000
/* 000021c8:	008100f1 */	tgeu a0, at, 0x3
/* 000021cc:	297005ff */	slti s0, t3, 0x5ff
/* 000021d0:	026a0166 */	/*illegal*/ .word 0x026a0166
/* 000021d4:	008c0000 */	/*illegal*/ .word 0x008c0000
/* 000021d8:	008100f1 */	tgeu a0, at, 0x3
/* 000021dc:	297005ff */	slti s0, t3, 0x5ff
/* 000021e0:	02f1005e */	/*illegal*/ .word 0x02f1005e
/* 000021e4:	01390000 */	/*illegal*/ .word 0x01390000
/* 000021e8:	00f000f0 */	tge a3, s0, 0x3
/* 000021ec:	400a64ff */	/*illegal*/ .word 0x400a64ff
/* 000021f0:	026a0166 */	/*illegal*/ .word 0x026a0166
/* 000021f4:	008c0000 */	/*illegal*/ .word 0x008c0000
/* 000021f8:	008100f1 */	tgeu a0, at, 0x3
/* 000021fc:	297005ff */	slti s0, t3, 0x5ff
/* 00002200:	026a0166 */	/*illegal*/ .word 0x026a0166
/* 00002204:	008c0000 */	/*illegal*/ .word 0x008c0000
/* 00002208:	008100f1 */	tgeu a0, at, 0x3
/* 0000220c:	297005ff */	slti s0, t3, 0x5ff
/* 00002210:	01630082 */	/*illegal*/ .word 0x01630082
/* 00002214:	fe110000 */	sd s1, 0x0(s0)
/* 00002218:	00000151 */	/*illegal*/ .word 0x00000151
/* 0000221c:	35249bff */	ori a0, t1, 0x9bff
/* 00002220:	02b80086 */	/*illegal*/ .word 0x02b80086
/* 00002224:	00480000 */	/*illegal*/ .word 0x00480000
/* 00002228:	017b00f0 */	tge t3, k1, 0x3
/* 0000222c:	4462fbff */	/*illegal*/ .word 0x4462fbff
/* 00002230:	02b80086 */	/*illegal*/ .word 0x02b80086
/* 00002234:	00480000 */	/*illegal*/ .word 0x00480000

_00002238:
/* 00002238:	ff8000f0 */	sd $zero, 0xf0(gp)
/* 0000223c:	4462fbff */	/*illegal*/ .word 0x4462fbff

_00002240:
/* 00002240:	02f1ffa2 */	/*illegal*/ .word 0x02f1ffa2
/* 00002244:	01390000 */	/*illegal*/ .word 0x01390000
/* 00002248:	00f000f0 */	tge a3, s0, 0x3
/* 0000224c:	40f664ff */	/*illegal*/ .word 0x40f664ff
/* 00002250:	026afe9a */	/*illegal*/ .word 0x026afe9a
/* 00002254:	008c0000 */	/*illegal*/ .word 0x008c0000
/* 00002258:	008100f1 */	tgeu a0, at, 0x3
/* 0000225c:	299005ff */	slti s0, t4, 0x5ff
/* 00002260:	0163ff7e */	/*illegal*/ .word 0x0163ff7e
/* 00002264:	fe110000 */	sd s1, 0x0(s0)
/* 00002268:	00000151 */	/*illegal*/ .word 0x00000151
/* 0000226c:	35dc9bff */	ori gp, t6, 0x9bff
/* 00002270:	01f4ff1d */	/*illegal*/ .word 0x01f4ff1d
/* 00002274:	01080000 */	/*illegal*/ .word 0x01080000
/* 00002278:	00800020 */	add $zero, a0, $zero
/* 0000227c:	47a826ff */	/*illegal*/ .word 0x47a826ff
/* 00002280:	01f40059 */	/*illegal*/ .word 0x01f40059
/* 00002284:	01080000 */	/*illegal*/ .word 0x01080000
/* 00002288:	017b0020 */	add $zero, t3, k1
/* 0000228c:	356523ff */	ori a1, t3, 0x23ff
/* 00002290:	01f4ff1d */	/*illegal*/ .word 0x01f4ff1d
/* 00002294:	01080000 */	/*illegal*/ .word 0x01080000
/* 00002298:	00800020 */	add $zero, a0, $zero
/* 0000229c:	47a826ff */	/*illegal*/ .word 0x47a826ff
/* 000022a0:	00eaffa8 */	/*illegal*/ .word 0x00eaffa8
/* 000022a4:	ff440000 */	sd a0, 0x0(k0)
/* 000022a8:	000000f0 */	tge $zero, $zero, 0x3
/* 000022ac:	42009dff */	/*illegal*/ .word 0x42009dff
/* 000022b0:	00eaffa8 */	/*illegal*/ .word 0x00eaffa8
/* 000022b4:	ff440000 */	sd a0, 0x0(k0)
/* 000022b8:	000000f0 */	tge $zero, $zero, 0x3
/* 000022bc:	42009dff */	/*illegal*/ .word 0x42009dff
/* 000022c0:	01f40059 */	/*illegal*/ .word 0x01f40059
/* 000022c4:	01080000 */	/*illegal*/ .word 0x01080000
/* 000022c8:	ff800020 */	sd $zero, 0x20(gp)
/* 000022cc:	356523ff */	ori a1, t3, 0x23ff
/* 000022d0:	00eaffa8 */	/*illegal*/ .word 0x00eaffa8
/* 000022d4:	ff440000 */	sd a0, 0x0(k0)
/* 000022d8:	000000f0 */	tge $zero, $zero, 0x3
/* 000022dc:	42009dff */	/*illegal*/ .word 0x42009dff
/* 000022e0:	01f4ff1d */	/*illegal*/ .word 0x01f4ff1d
/* 000022e4:	01080000 */	/*illegal*/ .word 0x01080000
/* 000022e8:	00800020 */	add $zero, a0, $zero
/* 000022ec:	47a826ff */	/*illegal*/ .word 0x47a826ff
/* 000022f0:	01f40059 */	/*illegal*/ .word 0x01f40059
/* 000022f4:	01080000 */	/*illegal*/ .word 0x01080000
/* 000022f8:	017b0020 */	add $zero, t3, k1

_000022fc:
/* 000022fc:	356523ff */	ori a1, t3, 0x23ff
/* 00002300:	00eaffa8 */	/*illegal*/ .word 0x00eaffa8
/* 00002304:	ff440000 */	sd a0, 0x0(k0)
/* 00002308:	000000f0 */	tge $zero, $zero, 0x3
/* 0000230c:	42009dff */	/*illegal*/ .word 0x42009dff
/* 00002310:	00eaffa8 */	/*illegal*/ .word 0x00eaffa8
/* 00002314:	ff440000 */	sd a0, 0x0(k0)
/* 00002318:	000000f0 */	tge $zero, $zero, 0x3

_0000231c:
/* 0000231c:	42009dff */	/*illegal*/ .word 0x42009dff
/* 00002320:	01f4ffd3 */	/*illegal*/ .word 0x01f4ffd3
/* 00002324:	ff7b0000 */	sd k1, 0x0(k1)
/* 00002328:	00000020 */	add $zero, $zero, $zero
/* 0000232c:	6505c0ff */	daddiu a1, t0, 0xffffc0ff
/* 00002330:	01f4ff1d */	/*illegal*/ .word 0x01f4ff1d
/* 00002334:	01080000 */	/*illegal*/ .word 0x01080000
/* 00002338:	00800020 */	add $zero, a0, $zero
/* 0000233c:	47a826ff */	/*illegal*/ .word 0x47a826ff
/* 00002340:	01f4ffd3 */	/*illegal*/ .word 0x01f4ffd3
/* 00002344:	ff7b0000 */	sd k1, 0x0(k1)
/* 00002348:	01000020 */	add $zero, t0, $zero
/* 0000234c:	6505c0ff */	daddiu a1, t0, 0xffffc0ff
/* 00002350:	01f40059 */	/*illegal*/ .word 0x01f40059
/* 00002354:	01080000 */	/*illegal*/ .word 0x01080000
/* 00002358:	017b0020 */	add $zero, t3, k1
/* 0000235c:	356523ff */	ori a1, t3, 0x23ff
/* 00002360:	01f40059 */	/*illegal*/ .word 0x01f40059
/* 00002364:	01080000 */	/*illegal*/ .word 0x01080000
/* 00002368:	ff800020 */	sd $zero, 0x20(gp)

_0000236c:
/* 0000236c:	356523ff */	ori a1, t3, 0x23ff
/* 00002370:	fe990054 */	sd t9, 0x54(s4)
/* 00002374:	01ed0000 */	/*illegal*/ .word 0x01ed0000
/* 00002378:	017b0190 */	/*illegal*/ .word 0x017b0190
/* 0000237c:	980f39ff */	lwr t7, 0x39ff($zero)
/* 00002380:	fe990054 */	sd t9, 0x54(s4)
/* 00002384:	01ed0000 */	/*illegal*/ .word 0x01ed0000
/* 00002388:	ff800190 */	sd $zero, 0x190(gp)
/* 0000238c:	980f39ff */	lwr t7, 0x39ff($zero)
/* 00002390:	ffd1022e */	sd s1, 0x22e(fp)
/* 00002394:	fe570000 */	sd s7, 0x0(s2)
/* 00002398:	002301e0 */	/*illegal*/ .word 0x002301e0
/* 0000239c:	2a41a5ff */	slti at, s2, 0xffffa5ff
/* 000023a0:	ff7d024b */	sd sp, 0x24b(k1)
/* 000023a4:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 000023a8:	00d001e0 */	/*illegal*/ .word 0x00d001e0
/* 000023ac:	f1475fff */	scd a3, 0x5fff(t2)
/* 000023b0:	ff9702d2 */	sd s7, 0x2d2(gp)
/* 000023b4:	00260000 */	/*illegal*/ .word 0x00260000

_000023b8:
/* 000023b8:	008101e0 */	/*illegal*/ .word 0x008101e0
/* 000023bc:	1b7405ff */	/*illegal*/ .word 0x1b7405ff
/* 000023c0:	fff8fffd */	sd t8, 0xfffffffd(ra)
/* 000023c4:	fd910000 */	sd s1, 0x0(t4)
/* 000023c8:	ffd401e0 */	sd s4, 0x1e0(fp)
/* 000023cc:	8e00ddff */	lw $zero, 0xffffddff(s0)
/* 000023d0:	02f1ffa2 */	/*illegal*/ .word 0x02f1ffa2
/* 000023d4:	01390000 */	/*illegal*/ .word 0x01390000
/* 000023d8:	00f000f0 */	tge a3, s0, 0x3
/* 000023dc:	40f664ff */	/*illegal*/ .word 0x40f664ff
/* 000023e0:	02b80086 */	/*illegal*/ .word 0x02b80086
/* 000023e4:	00480000 */	/*illegal*/ .word 0x00480000
/* 000023e8:	017b00f0 */	tge t3, k1, 0x3

_000023ec:
/* 000023ec:	4462fbff */	/*illegal*/ .word 0x4462fbff
/* 000023f0:	0163ff7e */	/*illegal*/ .word 0x0163ff7e
/* 000023f4:	fe110000 */	sd s1, 0x0(s0)
/* 000023f8:	00000151 */	/*illegal*/ .word 0x00000151
/* 000023fc:	35dc9bff */	ori gp, t6, 0x9bff
/* 00002400:	02b80086 */	/*illegal*/ .word 0x02b80086
/* 00002404:	00480000 */	/*illegal*/ .word 0x00480000
/* 00002408:	ff8000f0 */	sd $zero, 0xf0(gp)
/* 0000240c:	4462fbff */	/*illegal*/ .word 0x4462fbff
/* 00002410:	0163ff7e */	/*illegal*/ .word 0x0163ff7e
/* 00002414:	fe110000 */	sd s1, 0x0(s0)
/* 00002418:	00000151 */	/*illegal*/ .word 0x00000151
/* 0000241c:	35dc9bff */	ori gp, t6, 0x9bff
/* 00002420:	02b80086 */	/*illegal*/ .word 0x02b80086
/* 00002424:	00480000 */	/*illegal*/ .word 0x00480000
/* 00002428:	ff8000f0 */	sd $zero, 0xf0(gp)
/* 0000242c:	4462fbff */	/*illegal*/ .word 0x4462fbff
/* 00002430:	02f1ffa2 */	/*illegal*/ .word 0x02f1ffa2
/* 00002434:	01390000 */	/*illegal*/ .word 0x01390000

_00002438:
/* 00002438:	00f000f0 */	tge a3, s0, 0x3

_0000243c:
/* 0000243c:	40f664ff */	/*illegal*/ .word 0x40f664ff
/* 00002440:	026afe9a */	/*illegal*/ .word 0x026afe9a
/* 00002444:	008c0000 */	/*illegal*/ .word 0x008c0000
/* 00002448:	008100f1 */	tgeu a0, at, 0x3

_0000244c:
/* 0000244c:	299005ff */	slti s0, t4, 0x5ff
/* 00002450:	026afe9a */	/*illegal*/ .word 0x026afe9a
/* 00002454:	008c0000 */	/*illegal*/ .word 0x008c0000
/* 00002458:	008100f1 */	tgeu a0, at, 0x3
/* 0000245c:	299005ff */	slti s0, t4, 0x5ff
/* 00002460:	026afe9a */	/*illegal*/ .word 0x026afe9a
/* 00002464:	008c0000 */	/*illegal*/ .word 0x008c0000
/* 00002468:	008100f1 */	tgeu a0, at, 0x3
/* 0000246c:	299005ff */	slti s0, t4, 0x5ff
/* 00002470:	02f1ffa2 */	/*illegal*/ .word 0x02f1ffa2
/* 00002474:	01390000 */	/*illegal*/ .word 0x01390000
/* 00002478:	00f000f0 */	tge a3, s0, 0x3
/* 0000247c:	40f664ff */	/*illegal*/ .word 0x40f664ff
/* 00002480:	0163ff7e */	/*illegal*/ .word 0x0163ff7e
/* 00002484:	fe110000 */	sd s1, 0x0(s0)
/* 00002488:	00000151 */	/*illegal*/ .word 0x00000151
/* 0000248c:	35dc9bff */	ori gp, t6, 0x9bff
/* 00002490:	026afe9a */	/*illegal*/ .word 0x026afe9a
/* 00002494:	008c0000 */	/*illegal*/ .word 0x008c0000
/* 00002498:	008100f1 */	tgeu a0, at, 0x3
/* 0000249c:	299005ff */	slti s0, t4, 0x5ff
/* 000024a0:	ff760000 */	sd s6, 0x0(k1)
/* 000024a4:	02b50000 */	/*illegal*/ .word 0x02b50000
/* 000024a8:	ff8001e1 */	sd $zero, 0x1e1(gp)
/* 000024ac:	c70069ff */	lwc1 f0, 0x69ff(t8)
/* 000024b0:	fe990054 */	sd t9, 0x54(s4)
/* 000024b4:	01ed0000 */	/*illegal*/ .word 0x01ed0000
/* 000024b8:	ff800190 */	sd $zero, 0x190(gp)
/* 000024bc:	980f39ff */	lwr t7, 0x39ff($zero)
/* 000024c0:	fe990000 */	sd t9, 0x0(s4)
/* 000024c4:	01ed0000 */	/*illegal*/ .word 0x01ed0000
/* 000024c8:	ff800190 */	sd $zero, 0x190(gp)
/* 000024cc:	8d001fff */	lw $zero, 0x1fff(t0)
/* 000024d0:	ff7d024b */	sd sp, 0x24b(k1)
/* 000024d4:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 000024d8:	00cf01e1 */	/*illegal*/ .word 0x00cf01e1
/* 000024dc:	f1475fff */	scd a3, 0x5fff(t2)
/* 000024e0:	fe990054 */	sd t9, 0x54(s4)
/* 000024e4:	01ed0000 */	/*illegal*/ .word 0x01ed0000
/* 000024e8:	01810190 */	/*illegal*/ .word 0x01810190
/* 000024ec:	980f39ff */	lwr t7, 0x39ff($zero)
/* 000024f0:	ff760000 */	sd s6, 0x0(k1)
/* 000024f4:	02b50000 */	/*illegal*/ .word 0x02b50000
/* 000024f8:	018101e1 */	/*illegal*/ .word 0x018101e1
/* 000024fc:	c70069ff */	lwc1 f0, 0x69ff(t8)
/* 00002500:	fff8fffd */	sd t8, 0xfffffffd(ra)
/* 00002504:	fd910000 */	sd s1, 0x0(t4)
/* 00002508:	ffd001e0 */	sd s0, 0x1e0(fp)
/* 0000250c:	8e00ddff */	lw $zero, 0xffffddff(s0)
/* 00002510:	ff7dfdaf */	sd sp, 0xfffffdaf(k1)
/* 00002514:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00002518:	03300400 */	/*illegal*/ .word 0x03300400
/* 0000251c:	f2b95fff */	scd t9, 0x5fff(s5)
/* 00002520:	01acfdcb */	/*illegal*/ .word 0x01acfdcb
/* 00002524:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 00002528:	03700210 */	/*illegal*/ .word 0x03700210
/* 0000252c:	1c952dff */	/*illegal*/ .word 0x1c952dff
/* 00002530:	00fd0000 */	/*illegal*/ .word 0x00fd0000
/* 00002534:	02dc0000 */	/*illegal*/ .word 0x02dc0000
/* 00002538:	01fe028f */	/*illegal*/ .word 0x01fe028f
/* 0000253c:	020077ff */	/*illegal*/ .word 0x020077ff
/* 00002540:	fff8fffd */	sd t8, 0xfffffffd(ra)
/* 00002544:	fd910000 */	sd s1, 0x0(t4)
/* 00002548:	05fd0400 */	/*illegal*/ .word 0x05fd0400
/* 0000254c:	2e0092ff */	sltiu $zero, s0, 0xffff92ff
/* 00002550:	ffd1022e */	sd s1, 0x22e(fp)
/* 00002554:	fe570000 */	sd s7, 0x0(s2)
/* 00002558:	07300400 */	bltzal t9, 0x0000355c
/* 0000255c:	2a41a5ff */	slti at, s2, 0xffffa5ff
/* 00002560:	016c0000 */	/*illegal*/ .word 0x016c0000
/* 00002564:	fe2b0000 */	sd t3, 0x0(s1)
/* 00002568:	05fd0270 */	/*illegal*/ .word 0x05fd0270
/* 0000256c:	24008eff */	addiu $zero, $zero, 0xffff8eff
/* 00002570:	ff97fd28 */	sd s7, 0xfffffd28(gp)
/* 00002574:	00260000 */	/*illegal*/ .word 0x00260000
/* 00002578:	04000400 */	bltz $zero, 0x0000357c
/* 0000257c:	228efaff */	addi t6, s4, 0xfffffaff
/* 00002580:	ffd1fdcd */	sd s1, 0xfffffdcd(fp)
/* 00002584:	fe570000 */	sd s7, 0x0(s2)
/* 00002588:	04d00400 */	bltzal a2, 0x0000358c
/* 0000258c:	28c0a4ff */	slti $zero, a2, 0xffffa4ff
/* 00002590:	0184fe5a */	/*illegal*/ .word 0x0184fe5a
/* 00002594:	fe970000 */	sd s7, 0x0(s4)
/* 00002598:	04900210 */	bltzal a0, _00002ddc
/* 0000259c:	2aa5c0ff */	slti a1, s5, 0xffffc0ff
/* 000025a0:	00fd0000 */	/*illegal*/ .word 0x00fd0000
/* 000025a4:	02dc0000 */	/*illegal*/ .word 0x02dc0000
/* 000025a8:	09fe028f */	j 0x07f80a3c
/* 000025ac:	020077ff */	/*illegal*/ .word 0x020077ff
/* 000025b0:	01ac0235 */	/*illegal*/ .word 0x01ac0235
/* 000025b4:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 000025b8:	08900210 */	/*illegal*/ .word 0x08900210
/* 000025bc:	1a6c2bff */	/*illegal*/ .word 0x1a6c2bff
/* 000025c0:	ff7d024b */	sd sp, 0x24b(k1)
/* 000025c4:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 000025c8:	08d00400 */	j 0x03401000
/* 000025cc:	f1475fff */	scd a3, 0x5fff(t2)
/* 000025d0:	ff760000 */	sd s6, 0x0(k1)
/* 000025d4:	02b50000 */	/*illegal*/ .word 0x02b50000
/* 000025d8:	01fd0400 */	/*illegal*/ .word 0x01fd0400
/* 000025dc:	c70069ff */	lwc1 f0, 0x69ff(t8)
/* 000025e0:	018401a6 */	/*illegal*/ .word 0x018401a6
/* 000025e4:	fe970000 */	sd s7, 0x0(s4)
/* 000025e8:	07700210 */	bltzal k1, _00002e2c
/* 000025ec:	284eafff */	slti t6, v0, 0xffffafff
/* 000025f0:	ff9702d2 */	sd s7, 0x2d2(gp)
/* 000025f4:	00260000 */	/*illegal*/ .word 0x00260000
/* 000025f8:	08000400 */	j _00001000
/* 000025fc:	1b7405ff */	/*illegal*/ .word 0x1b7405ff
/* 00002600:	ff760000 */	sd s6, 0x0(k1)
/* 00002604:	02b50000 */	/*illegal*/ .word 0x02b50000
/* 00002608:	09fd0400 */	j 0x07f41000
/* 0000260c:	c70069ff */	lwc1 f0, 0x69ff(t8)
/* 00002610:	fe990000 */	sd t9, 0x0(s4)
/* 00002614:	01ed0000 */	/*illegal*/ .word 0x01ed0000
/* 00002618:	ff800190 */	sd $zero, 0x190(gp)
/* 0000261c:	8d001fff */	lw $zero, 0x1fff(t0)
/* 00002620:	fe99ffac */	sd t9, 0xffffffac(s4)
/* 00002624:	01ed0000 */	/*illegal*/ .word 0x01ed0000
/* 00002628:	ff800190 */	sd $zero, 0x190(gp)
/* 0000262c:	98f139ff */	lwr s1, 0x39ff(a3)
/* 00002630:	ff760000 */	sd s6, 0x0(k1)
/* 00002634:	02b50000 */	/*illegal*/ .word 0x02b50000
/* 00002638:	ff8001e0 */	sd $zero, 0x1e0(gp)
/* 0000263c:	c70069ff */	lwc1 f0, 0x69ff(t8)
/* 00002640:	ff760000 */	sd s6, 0x0(k1)
/* 00002644:	02b50000 */	/*illegal*/ .word 0x02b50000
/* 00002648:	018001e0 */	/*illegal*/ .word 0x018001e0
/* 0000264c:	c70069ff */	lwc1 f0, 0x69ff(t8)
/* 00002650:	fe99ffac */	sd t9, 0xffffffac(s4)
/* 00002654:	01ed0000 */	/*illegal*/ .word 0x01ed0000
/* 00002658:	01800191 */	/*illegal*/ .word 0x01800191
/* 0000265c:	98f139ff */	lwr s1, 0x39ff(a3)
/* 00002660:	ff7dfdaf */	sd sp, 0xfffffdaf(k1)
/* 00002664:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00002668:	00d001e0 */	/*illegal*/ .word 0x00d001e0
/* 0000266c:	f2b95fff */	scd t9, 0x5fff(s5)
/* 00002670:	fff8fffd */	sd t8, 0xfffffffd(ra)
/* 00002674:	fd910000 */	sd s1, 0x0(t4)
/* 00002678:	ffd401e0 */	sd s4, 0x1e0(fp)
/* 0000267c:	8e00ddff */	lw $zero, 0xffffddff(s0)
/* 00002680:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002684:	00000000 */	nop
/* 00002688:	f5400200 */	sdc1 f0, 0x200(t2)
/* 0000268c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002690:	f2000000 */	scd $zero, 0x0(s0)
/* 00002694:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002698:	01013026 */	xor a2, t0, at
/* 0000269c:	06000000 */	bltz s0, _000026a0

_000026a0:
/* 000026a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000026a4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000026a8:	060a0c0e */	tlti s0, 3086
/* 000026ac:	00101214 */	/*illegal*/ .word 0x00101214
/* 000026b0:	0616181a */	/*illegal*/ .word 0x0616181a
/* 000026b4:	00060e12 */	/*illegal*/ .word 0x00060e12
/* 000026b8:	061c1e04 */	/*illegal*/ .word 0x061c1e04
/* 000026bc:	00201e14 */	/*illegal*/ .word 0x00201e14
/* 000026c0:	06100612 */	bltzal s0, 0x00003f0c
/* 000026c4:	000a0e06 */	/*illegal*/ .word 0x000a0e06
/* 000026c8:	06101c22 */	/*illegal*/ .word 0x06101c22
/* 000026cc:	001c101e */	/*illegal*/ .word 0x001c101e
/* 000026d0:	06220a08 */	/*illegal*/ .word 0x06220a08
/* 000026d4:	00100806 */	srlv at, s0, $zero
/* 000026d8:	06141e10 */	/*illegal*/ .word 0x06141e10
/* 000026dc:	00002402 */	srl a0, $zero, 0x10
/* 000026e0:	06021c04 */	bltzl s0, 0x000096f4
/* 000026e4:	001a180a */	/*illegal*/ .word 0x001a180a
/* 000026e8:	061a0a22 */	/*illegal*/ .word 0x061a0a22
/* 000026ec:	00220810 */	/*illegal*/ .word 0x00220810
/* 000026f0:	061a221c */	/*illegal*/ .word 0x061a221c
/* 000026f4:	00161a02 */	srl v1, s6, 0x8
/* 000026f8:	06022416 */	bltzl s0, 0x0000b754
/* 000026fc:	001c021a */	/*illegal*/ .word 0x001c021a
/* 00002700:	01013026 */	xor a2, t0, at
/* 00002704:	06000130 */	bltz s0, _00002bc8
/* 00002708:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000270c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002710:	060c0e06 */	teqi s0, 3590
/* 00002714:	00101214 */	/*illegal*/ .word 0x00101214
/* 00002718:	0616181a */	/*illegal*/ .word 0x0616181a
/* 0000271c:	00120c0a */	/*illegal*/ .word 0x00120c0a
/* 00002720:	06001c1e */	bltz s0, 0x0000979c
/* 00002724:	00101c20 */	/*illegal*/ .word 0x00101c20
/* 00002728:	06120a14 */	/*illegal*/ .word 0x06120a14
/* 0000272c:	000a0c06 */	/*illegal*/ .word 0x000a0c06
/* 00002730:	06221e14 */	/*illegal*/ .word 0x06221e14
/* 00002734:	001c141e */	/*illegal*/ .word 0x001c141e
/* 00002738:	06080622 */	tgei s0, 1570
/* 0000273c:	000a0814 */	dsllv at, t2, $zero
/* 00002740:	06141c10 */	/*illegal*/ .word 0x06141c10
/* 00002744:	00022404 */	/*illegal*/ .word 0x00022404
/* 00002748:	06001e02 */	bltz s0, 0x00009f54
/* 0000274c:	00220618 */	/*illegal*/ .word 0x00220618
/* 00002750:	06221816 */	/*illegal*/ .word 0x06221816
/* 00002754:	00140822 */	sub at, $zero, s4
/* 00002758:	061e2216 */	/*illegal*/ .word 0x061e2216
/* 0000275c:	0002161a */	/*illegal*/ .word 0x0002161a
/* 00002760:	061a2402 */	/*illegal*/ .word 0x061a2402
/* 00002764:	0016021e */	/*illegal*/ .word 0x0016021e
/* 00002768:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000276c:	00000000 */	nop
/* 00002770:	f5400210 */	sdc1 f0, 0x210(t2)
/* 00002774:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002778:	f2000000 */	scd $zero, 0x0(s0)
/* 0000277c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002780:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002784:	06000260 */	bltz s0, 0x00003108
/* 00002788:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000278c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002790:	06040c00 */	/*illegal*/ .word 0x06040c00
/* 00002794:	000e060a */	/*illegal*/ .word 0x000e060a
/* 00002798:	050a0c0e */	tlti t0, 3086
/* 0000279c:	00000000 */	nop
/* 000027a0:	01008010 */	/*illegal*/ .word 0x01008010
/* 000027a4:	060002e0 */	bltz s0, 0x00003328
/* 000027a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000027ac:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000027b0:	060a0006 */	tlti s0, 6
/* 000027b4:	00020c04 */	/*illegal*/ .word 0x00020c04
/* 000027b8:	05020e0c */	bltzl t0, 0x00005fec
/* 000027bc:	00000000 */	nop
/* 000027c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000027c4:	00000000 */	nop
/* 000027c8:	f5400420 */	sdc1 f0, 0x420(t2)
/* 000027cc:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 000027d0:	f2000000 */	scd $zero, 0x0(s0)
/* 000027d4:	0007c03c */	dsll32 t8, a3, 0x0
/* 000027d8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 000027dc:	06000360 */	bltz s0, 0x00003560
/* 000027e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000027e4:	00020006 */	srlv $zero, v0, $zero
/* 000027e8:	06080600 */	tgei s0, 1536
/* 000027ec:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000027f0:	06100402 */	bltzal s0, 0x000037fc
/* 000027f4:	00040c00 */	sll at, a0, 0x10
/* 000027f8:	06120a14 */	bltzall s0, 0x0000504c
/* 000027fc:	000e140a */	/*illegal*/ .word 0x000e140a
/* 00002800:	060c0a16 */	teqi s0, 2582
/* 00002804:	000a1208 */	/*illegal*/ .word 0x000a1208
/* 00002808:	0616000c */	/*illegal*/ .word 0x0616000c
/* 0000280c:	00140e18 */	/*illegal*/ .word 0x00140e18
/* 00002810:	0608160a */	tgei s0, 5642
/* 00002814:	00001608 */	/*illegal*/ .word 0x00001608
/* 00002818:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000281c:	00000000 */	nop
/* 00002820:	f5400240 */	sdc1 f0, 0x240(t2)
/* 00002824:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00002828:	f2000000 */	scd $zero, 0x0(s0)
/* 0000282c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00002830:	0101a034 */	teq t0, at, 0x280
/* 00002834:	06000430 */	bltz s0, 0x000038f8
/* 00002838:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000283c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002840:	060c0e10 */	teqi s0, 3600
/* 00002844:	00120614 */	/*illegal*/ .word 0x00120614
/* 00002848:	06141618 */	/*illegal*/ .word 0x06141618
/* 0000284c:	00100e1a */	/*illegal*/ .word 0x00100e1a
/* 00002850:	0612181c */	bltzall s0, 0x000088c4
/* 00002854:	001e1c20 */	/*illegal*/ .word 0x001e1c20
/* 00002858:	0618221c */	/*illegal*/ .word 0x0618221c
/* 0000285c:	001c2220 */	/*illegal*/ .word 0x001c2220
/* 00002860:	0620241e */	/*illegal*/ .word 0x0620241e
/* 00002864:	0024260e */	/*illegal*/ .word 0x0024260e
/* 00002868:	060c1e24 */	teqi s0, 7716
/* 0000286c:	0028121e */	/*illegal*/ .word 0x0028121e
/* 00002870:	061c1e12 */	/*illegal*/ .word 0x061c1e12
/* 00002874:	00240e0c */	syscall 0x9038
/* 00002878:	062a022c */	tlti s1, 556
/* 0000287c:	002a0806 */	srlv at, t2, at
/* 00002880:	06061228 */	/*illegal*/ .word 0x06061228
/* 00002884:	001e0c28 */	/*illegal*/ .word 0x001e0c28
/* 00002888:	06141812 */	/*illegal*/ .word 0x06141812
/* 0000288c:	00282e06 */	/*illegal*/ .word 0x00282e06
/* 00002890:	06042e28 */	/*illegal*/ .word 0x06042e28
/* 00002894:	0010040c */	syscall 0x4010
/* 00002898:	060a3014 */	tlti s0, 12308
/* 0000289c:	00202624 */	/*illegal*/ .word 0x00202624
/* 000028a0:	062c0200 */	teqi s1, 512
/* 000028a4:	000a082c */	dadd at, $zero, t2
/* 000028a8:	06103200 */	bltzal s0, 0x0000f0ac
/* 000028ac:	0004022a */	/*illegal*/ .word 0x0004022a
/* 000028b0:	060a1406 */	tlti s0, 5126
/* 000028b4:	00062e2a */	/*illegal*/ .word 0x00062e2a
/* 000028b8:	062a2e04 */	tlti s1, 11780
/* 000028bc:	00041000 */	sll v0, a0, 0x0
/* 000028c0:	06280c04 */	tgei s1, 3076
/* 000028c4:	002c082a */	slt at, at, t4
/* 000028c8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000028cc:	00000000 */	nop
/* 000028d0:	f5400460 */	sdc1 f0, 0x460(t2)
/* 000028d4:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 000028d8:	f2000000 */	scd $zero, 0x0(s0)
/* 000028dc:	0007c03c */	dsll32 t8, a3, 0x0
/* 000028e0:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 000028e4:	060005d0 */	bltz s0, 0x00004028
/* 000028e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000028ec:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000028f0:	060c080e */	teqi s0, 2062
/* 000028f4:	00061008 */	/*illegal*/ .word 0x00061008
/* 000028f8:	06121416 */	bltzall s0, 0x00007954
/* 000028fc:	00040c0e */	/*illegal*/ .word 0x00040c0e
/* 00002900:	06020c04 */	/*illegal*/ .word 0x06020c04
/* 00002904:	00120614 */	/*illegal*/ .word 0x00120614
/* 00002908:	06100612 */	/*illegal*/ .word 0x06100612
/* 0000290c:	000a080c */	/*illegal*/ .word 0x000a080c
/* 00002910:	06081018 */	tgei s0, 4120
/* 00002914:	00180e08 */	/*illegal*/ .word 0x00180e08
/* 00002918:	060a1406 */	tlti s0, 5126
/* 0000291c:	000c020a */	/*illegal*/ .word 0x000c020a
/* 00002920:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002924:	00000000 */	nop
/* 00002928:	f5400480 */	sdc1 f0, 0x480(t2)
/* 0000292c:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002930:	f2000000 */	scd $zero, 0x0(s0)
/* 00002934:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002938:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 0000293c:	060006a0 */	bltz s0, 0x000043c0
/* 00002940:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002944:	00060802 */	srl at, a2, 0x0
/* 00002948:	060a0c0e */	tlti s0, 3086
/* 0000294c:	00101204 */	/*illegal*/ .word 0x00101204
/* 00002950:	06141002 */	/*illegal*/ .word 0x06141002
/* 00002954:	00140208 */	/*illegal*/ .word 0x00140208
/* 00002958:	06040210 */	/*illegal*/ .word 0x06040210
/* 0000295c:	000e1408 */	/*illegal*/ .word 0x000e1408
/* 00002960:	060e0816 */	tnei s0, 2070
/* 00002964:	000e160a */	/*illegal*/ .word 0x000e160a
/* 00002968:	06060200 */	/*illegal*/ .word 0x06060200
/* 0000296c:	00061608 */	/*illegal*/ .word 0x00061608
/* 00002970:	06181606 */	/*illegal*/ .word 0x06181606
/* 00002974:	000a1618 */	/*illegal*/ .word 0x000a1618
/* 00002978:	df000000 */	ld $zero, 0x0(t8)
/* 0000297c:	00000000 */	nop
/* 00002980:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002984:	0d000280 */	jal 0x04000a00
/* 00002988:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000298c:	060009b0 */	/*illegal*/ .word 0x060009b0
/* 00002990:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002994:	0d0002c0 */	/*illegal*/ .word 0x0d0002c0
/* 00002998:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000299c:	00000000 */	nop
/* 000029a0:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 000029a4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000029a8:	f2000000 */	scd $zero, 0x0(s0)

_000029ac:
/* 000029ac:	0003c03c */	dsll32 t8, v1, 0x0
/* 000029b0:	0100c022 */	sub t8, t0, $zero
/* 000029b4:	06000a00 */	bltz s0, 0x000051b8
/* 000029b8:	060a0c00 */	tlti s0, 3072
/* 000029bc:	000e1008 */	/*illegal*/ .word 0x000e1008
/* 000029c0:	06121408 */	bltzall s0, 0x000079e4
/* 000029c4:	00000216 */	/*illegal*/ .word 0x00000216
/* 000029c8:	06180408 */	/*illegal*/ .word 0x06180408
/* 000029cc:	001a1c00 */	sll v1, k0, 0x10
/* 000029d0:	061e0600 */	/*illegal*/ .word 0x061e0600
/* 000029d4:	00200806 */	srlv at, $zero, at
/* 000029d8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000029dc:	06000ac0 */	bltz s0, 0x000054e0
/* 000029e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000029e4:	00060402 */	srl $zero, a2, 0x10
/* 000029e8:	df000000 */	ld $zero, 0x0(t8)
/* 000029ec:	00000000 */	nop
/* 000029f0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000029f4:	0d0001c0 */	jal 0x04000700
/* 000029f8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000029fc:	06000b00 */	/*illegal*/ .word 0x06000b00
/* 00002a00:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a04:	0d000280 */	/*illegal*/ .word 0x0d000280
/* 00002a08:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002a0c:	00000000 */	nop
/* 00002a10:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 00002a14:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002a18:	f2000000 */	scd $zero, 0x0(s0)
/* 00002a1c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002a20:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 00002a24:	06000b40 */	bltz s0, 0x00005728
/* 00002a28:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00002a2c:	00000c0e */	/*illegal*/ .word 0x00000c0e
/* 00002a30:	06040010 */	/*illegal*/ .word 0x06040010
/* 00002a34:	00120604 */	/*illegal*/ .word 0x00120604
/* 00002a38:	06140416 */	/*illegal*/ .word 0x06140416
/* 00002a3c:	0018061a */	/*illegal*/ .word 0x0018061a
/* 00002a40:	051c0206 */	/*illegal*/ .word 0x051c0206

_00002a44:
/* 00002a44:	00000000 */	nop
/* 00002a48:	df000000 */	ld $zero, 0x0(t8)
/* 00002a4c:	00000000 */	nop
/* 00002a50:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a54:	0d000200 */	jal 0x04000800
/* 00002a58:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002a5c:	06000770 */	/*illegal*/ .word 0x06000770
/* 00002a60:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a64:	0d000240 */	/*illegal*/ .word 0x0d000240
/* 00002a68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002a6c:	00000000 */	nop
/* 00002a70:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 00002a74:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002a78:	f2000000 */	scd $zero, 0x0(s0)
/* 00002a7c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002a80:	0100c022 */	sub t8, t0, $zero
/* 00002a84:	060007c0 */	bltz s0, 0x00004988
/* 00002a88:	06000a0c */	/*illegal*/ .word 0x06000a0c
/* 00002a8c:	00080e10 */	/*illegal*/ .word 0x00080e10
/* 00002a90:	06081214 */	tgei s0, 4628
/* 00002a94:	00160200 */	sll $zero, s6, 0x8
/* 00002a98:	06080418 */	tgei s0, 1048
/* 00002a9c:	00001a1c */	/*illegal*/ .word 0x00001a1c
/* 00002aa0:	0600061e */	bltz s0, 0x0000431c
/* 00002aa4:	00060820 */	add at, $zero, a2
/* 00002aa8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002aac:	06000880 */	bltz s0, 0x00004cb0
/* 00002ab0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002ab4:	00020006 */	srlv $zero, v0, $zero
/* 00002ab8:	df000000 */	ld $zero, 0x0(t8)
/* 00002abc:	00000000 */	nop
/* 00002ac0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002ac4:	0d0001c0 */	jal 0x04000700
/* 00002ac8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002acc:	060008c0 */	/*illegal*/ .word 0x060008c0
/* 00002ad0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002ad4:	0d000200 */	/*illegal*/ .word 0x0d000200
/* 00002ad8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002adc:	00000000 */	nop
/* 00002ae0:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 00002ae4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002ae8:	f2000000 */	scd $zero, 0x0(s0)
/* 00002aec:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002af0:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 00002af4:	06000900 */	bltz s0, 0x00004ef8
/* 00002af8:	06080a06 */	tgei s0, 2566
/* 00002afc:	000c0e00 */	sll at, t4, 0x18
/* 00002b00:	06100004 */	bltzal s0, _00002b14
/* 00002b04:	00040612 */	/*illegal*/ .word 0x00040612
/* 00002b08:	06140416 */	/*illegal*/ .word 0x06140416
/* 00002b0c:	0018061a */	/*illegal*/ .word 0x0018061a
/* 00002b10:	0506021c */	/*illegal*/ .word 0x0506021c

_00002b14:
/* 00002b14:	00000000 */	nop
/* 00002b18:	df000000 */	ld $zero, 0x0(t8)
/* 00002b1c:	00000000 */	nop
/* 00002b20:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002b24:	0d000000 */	jal 0x04000000
/* 00002b28:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002b2c:	06000bf0 */	/*illegal*/ .word 0x06000bf0
/* 00002b30:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002b34:	0d0001c0 */	/*illegal*/ .word 0x0d0001c0
/* 00002b38:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002b3c:	00000000 */	nop
/* 00002b40:	f54004b0 */	sdc1 f0, 0x4b0(t2)

_00002b44:
/* 00002b44:	00e14050 */	/*illegal*/ .word 0x00e14050
/* 00002b48:	f2000000 */	scd $zero, 0x0(s0)
/* 00002b4c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00002b50:	01014036 */	tne t0, at, 0x100
/* 00002b54:	06000c60 */	bltz s0, 0x00005cd8
/* 00002b58:	0600040e */	/*illegal*/ .word 0x0600040e
/* 00002b5c:	0010120c */	/*illegal*/ .word 0x0010120c
/* 00002b60:	06001416 */	/*illegal*/ .word 0x06001416
/* 00002b64:	0002180a */	/*illegal*/ .word 0x0002180a
/* 00002b68:	06021a1c */	/*illegal*/ .word 0x06021a1c
/* 00002b6c:	001e0420 */	/*illegal*/ .word 0x001e0420
/* 00002b70:	060a2224 */	tlti s0, 8740
/* 00002b74:	0026280a */	/*illegal*/ .word 0x0026280a
/* 00002b78:	062a2c04 */	tlti s1, 11268
/* 00002b7c:	000c002e */	dsub $zero, $zero, t4
/* 00002b80:	06020c30 */	bltzl s0, 0x00005c44
/* 00002b84:	00060a32 */	tlt $zero, a2, 0x28
/* 00002b88:	05083404 */	tgei t0, 13316
/* 00002b8c:	00000000 */	nop
/* 00002b90:	0100a014 */	dsllv s4, $zero, t0
/* 00002b94:	06000da0 */	bltz s0, 0x00006218
/* 00002b98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b9c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002ba0:	06000c0e */	/*illegal*/ .word 0x06000c0e
/* 00002ba4:	000a0810 */	/*illegal*/ .word 0x000a0810
/* 00002ba8:	06040c00 */	/*illegal*/ .word 0x06040c00
/* 00002bac:	00021204 */	/*illegal*/ .word 0x00021204
/* 00002bb0:	050e0806 */	tnei t0, 2054
/* 00002bb4:	00000000 */	nop
/* 00002bb8:	df000000 */	ld $zero, 0x0(t8)
/* 00002bbc:	00000000 */	nop
/* 00002bc0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002bc4:	00000000 */	nop

_00002bc8:
/* 00002bc8:	f54004f0 */	sdc1 f0, 0x4f0(t2)
/* 00002bcc:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00002bd0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002bd4:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00002bd8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002bdc:	06000f20 */	bltz s0, 0x00006860
/* 00002be0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002be4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002be8:	06020008 */	/*illegal*/ .word 0x06020008
/* 00002bec:	00080602 */	srl $zero, t0, 0x18
/* 00002bf0:	0600040c */	bltz s0, 0x00003c24
/* 00002bf4:	000e0a0c */	/*illegal*/ .word 0x000e0a0c
/* 00002bf8:	060c040e */	teqi s0, 1038
/* 00002bfc:	000a0e06 */	/*illegal*/ .word 0x000a0e06
/* 00002c00:	df000000 */	ld $zero, 0x0(t8)
/* 00002c04:	00000000 */	nop
/* 00002c08:	da380003 */	/*illegal*/ .word 0xda380003

_00002c0c:
/* 00002c0c:	0d000140 */	jal 0x04000500
/* 00002c10:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002c14:	06000e40 */	/*illegal*/ .word 0x06000e40
/* 00002c18:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c1c:	0d000180 */	/*illegal*/ .word 0x0d000180
/* 00002c20:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002c24:	00000000 */	nop
/* 00002c28:	f54004f0 */	sdc1 f0, 0x4f0(t2)
/* 00002c2c:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00002c30:	f2000000 */	scd $zero, 0x0(s0)
/* 00002c34:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00002c38:	01004010 */	/*illegal*/ .word 0x01004010
/* 00002c3c:	06000e80 */	bltz s0, 0x00006640
/* 00002c40:	06080402 */	tgei s0, 1026
/* 00002c44:	000a0604 */	/*illegal*/ .word 0x000a0604
/* 00002c48:	060c0006 */	teqi s0, 6
/* 00002c4c:	000e0200 */	sll $zero, t6, 0x8
/* 00002c50:	0100600c */	syscall 0x40180
/* 00002c54:	06000ec0 */	bltz s0, 0x00006758
/* 00002c58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c5c:	00060208 */	/*illegal*/ .word 0x00060208
/* 00002c60:	06080200 */	tgei s0, 512
/* 00002c64:	00040206 */	/*illegal*/ .word 0x00040206
/* 00002c68:	0604060a */	/*illegal*/ .word 0x0604060a
/* 00002c6c:	000a0608 */	/*illegal*/ .word 0x000a0608
/* 00002c70:	060a0004 */	tlti s0, 4
/* 00002c74:	0008000a */	/*illegal*/ .word 0x0008000a
/* 00002c78:	df000000 */	ld $zero, 0x0(t8)
/* 00002c7c:	00000000 */	nop
/* 00002c80:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c84:	0d0000c0 */	jal 0x04000300
/* 00002c88:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002c8c:	06001220 */	/*illegal*/ .word 0x06001220
/* 00002c90:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c94:	0d000100 */	/*illegal*/ .word 0x0d000100
/* 00002c98:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002c9c:	00000000 */	nop
/* 00002ca0:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 00002ca4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002ca8:	f2000000 */	scd $zero, 0x0(s0)
/* 00002cac:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002cb0:	0100a01e */	/*illegal*/ .word 0x0100a01e
/* 00002cb4:	06001270 */	bltz s0, 0x00007678
/* 00002cb8:	0604060a */	/*illegal*/ .word 0x0604060a
/* 00002cbc:	000c0004 */	sllv $zero, t4, $zero
/* 00002cc0:	060e0610 */	tnei s0, 1552
/* 00002cc4:	00120214 */	/*illegal*/ .word 0x00120214
/* 00002cc8:	06160802 */	/*illegal*/ .word 0x06160802
/* 00002ccc:	00181a04 */	/*illegal*/ .word 0x00181a04
/* 00002cd0:	051c0608 */	/*illegal*/ .word 0x051c0608
/* 00002cd4:	00000000 */	nop
/* 00002cd8:	0100600c */	syscall 0x40180
/* 00002cdc:	06001310 */	bltz s0, 0x00007920
/* 00002ce0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002ce4:	00040608 */	/*illegal*/ .word 0x00040608
/* 00002ce8:	05000a02 */	/*illegal*/ .word 0x05000a02
/* 00002cec:	00000000 */	nop
/* 00002cf0:	df000000 */	ld $zero, 0x0(t8)
/* 00002cf4:	00000000 */	nop
/* 00002cf8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002cfc:	0d000000 */	jal 0x04000000
/* 00002d00:	01002004 */	sllv a0, $zero, t0
/* 00002d04:	06001370 */	bltz s0, 0x00007ac8
/* 00002d08:	0100300a */	/*illegal*/ .word 0x0100300a
/* 00002d0c:	06001390 */	/*illegal*/ .word 0x06001390
/* 00002d10:	0100100c */	/*illegal*/ .word 0x0100100c
/* 00002d14:	060013c0 */	/*illegal*/ .word 0x060013c0
/* 00002d18:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002d1c:	0d0000c0 */	/*illegal*/ .word 0x0d0000c0
/* 00002d20:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002d24:	00000000 */	nop
/* 00002d28:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 00002d2c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002d30:	f2000000 */	scd $zero, 0x0(s0)
/* 00002d34:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002d38:	0100d026 */	xor k0, t0, $zero
/* 00002d3c:	060013d0 */	bltz s0, 0x00007c80
/* 00002d40:	060c0e00 */	teqi s0, 3584
/* 00002d44:	00040a10 */	/*illegal*/ .word 0x00040a10
/* 00002d48:	060a1214 */	tlti s0, 4628
/* 00002d4c:	000a0216 */	/*illegal*/ .word 0x000a0216
/* 00002d50:	06180006 */	/*illegal*/ .word 0x06180006
/* 00002d54:	0008041a */	/*illegal*/ .word 0x0008041a
/* 00002d58:	061c0608 */	/*illegal*/ .word 0x061c0608
/* 00002d5c:	001e2006 */	srlv a0, fp, $zero
/* 00002d60:	05222404 */	bltzl t1, 0x0000bd74
/* 00002d64:	00000000 */	nop
/* 00002d68:	df000000 */	ld $zero, 0x0(t8)
/* 00002d6c:	00000000 */	nop
/* 00002d70:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002d74:	0d000040 */	jal 0x04000100
/* 00002d78:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002d7c:	06000fa0 */	/*illegal*/ .word 0x06000fa0
/* 00002d80:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002d84:	0d000080 */	/*illegal*/ .word 0x0d000080
/* 00002d88:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002d8c:	00000000 */	nop
/* 00002d90:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 00002d94:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002d98:	f2000000 */	scd $zero, 0x0(s0)
/* 00002d9c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002da0:	0100a01e */	/*illegal*/ .word 0x0100a01e
/* 00002da4:	06000ff0 */	bltz s0, 0x00006d68
/* 00002da8:	060a0604 */	tlti s0, 1540
/* 00002dac:	0004000c */	syscall 0x1000
/* 00002db0:	060e0610 */	tnei s0, 1552
/* 00002db4:	00120214 */	/*illegal*/ .word 0x00120214
/* 00002db8:	06020816 */	bltzl s0, 0x00004e14
/* 00002dbc:	0004181a */	/*illegal*/ .word 0x0004181a
/* 00002dc0:	0508061c */	tgei t0, 1564
/* 00002dc4:	00000000 */	nop
/* 00002dc8:	0100600c */	syscall 0x40180
/* 00002dcc:	06001090 */	bltz s0, 0x00007010
/* 00002dd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002dd4:	00060800 */	sll at, a2, 0x0
/* 00002dd8:	05020a04 */	bltzl t0, 0x000055ec

_00002ddc:
/* 00002ddc:	00000000 */	nop
/* 00002de0:	df000000 */	ld $zero, 0x0(t8)
/* 00002de4:	00000000 */	nop
/* 00002de8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002dec:	0d000000 */	jal 0x04000000
/* 00002df0:	01003006 */	srlv a2, $zero, t0
/* 00002df4:	060010f0 */	bltz s0, 0x000071b8
/* 00002df8:	0100300c */	/*illegal*/ .word 0x0100300c
/* 00002dfc:	06001120 */	/*illegal*/ .word 0x06001120
/* 00002e00:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002e04:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00002e08:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002e0c:	00000000 */	nop
/* 00002e10:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 00002e14:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002e18:	f2000000 */	scd $zero, 0x0(s0)
/* 00002e1c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002e20:	0100d026 */	xor k0, t0, $zero
/* 00002e24:	06001150 */	bltz s0, 0x00007368
/* 00002e28:	06080c0e */	tgei s0, 3086

_00002e2c:
/* 00002e2c:	00100602 */	srl $zero, s0, 0x18
/* 00002e30:	06121406 */	bltzall s0, 0x00007e4c
/* 00002e34:	00160a06 */	/*illegal*/ .word 0x00160a06
/* 00002e38:	06040818 */	/*illegal*/ .word 0x06040818
/* 00002e3c:	001a0200 */	sll $zero, k0, 0x8
/* 00002e40:	0600041c */	bltz s0, 0x00003eb4
/* 00002e44:	00041e20 */	/*illegal*/ .word 0x00041e20
/* 00002e48:	05022224 */	/*illegal*/ .word 0x05022224
/* 00002e4c:	00000000 */	nop
/* 00002e50:	df000000 */	ld $zero, 0x0(t8)
/* 00002e54:	00000000 */	nop
/* 00002e58:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002e5c:	00000000 */	nop
/* 00002e60:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 00002e64:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00002e68:	f2000000 */	scd $zero, 0x0(s0)
/* 00002e6c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002e70:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002e74:	060014a0 */	bltz s0, 0x000080f8
/* 00002e78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002e7c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002e80:	0504020c */	/*illegal*/ .word 0x0504020c
/* 00002e84:	00000000 */	nop
/* 00002e88:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002e8c:	00000000 */	nop
/* 00002e90:	f54004b0 */	sdc1 f0, 0x4b0(t2)
/* 00002e94:	00e14050 */	/*illegal*/ .word 0x00e14050
/* 00002e98:	f2000000 */	scd $zero, 0x0(s0)
/* 00002e9c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00002ea0:	01010020 */	add $zero, t0, at
/* 00002ea4:	06001510 */	bltz s0, 0x000082e8
/* 00002ea8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002eac:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002eb0:	060c0e10 */	teqi s0, 3600

_00002eb4:
/* 00002eb4:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002eb8:	06041800 */	/*illegal*/ .word 0x06041800
/* 00002ebc:	001a081c */	/*illegal*/ .word 0x001a081c
/* 00002ec0:	061a1c14 */	/*illegal*/ .word 0x061a1c14
/* 00002ec4:	000a100e */	/*illegal*/ .word 0x000a100e
/* 00002ec8:	06081a0a */	tgei s0, 6666
/* 00002ecc:	0002000c */	syscall 0x800
/* 00002ed0:	060c1002 */	teqi s0, 4098
/* 00002ed4:	001c1614 */	/*illegal*/ .word 0x001c1614
/* 00002ed8:	060e060a */	tnei s0, 1546
/* 00002edc:	00161e12 */	/*illegal*/ .word 0x00161e12
/* 00002ee0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002ee4:	00000000 */	nop
/* 00002ee8:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 00002eec:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002ef0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002ef4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002ef8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002efc:	06001610 */	bltz s0, 0x00008740
/* 00002f00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002f04:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002f08:	050c0200 */	teqi t0, 512
/* 00002f0c:	00000000 */	nop
/* 00002f10:	df000000 */	ld $zero, 0x0(t8)
/* 00002f14:	00000000 */	nop
/* 00002f18:	00000000 */	nop

_00002f1c:
/* 00002f1c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002f20:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00002f24:	06001e58 */	bltz s0, 0x0000a888
/* 00002f28:	04000000 */	/*illegal*/ .word 0x04000000

_00002f2c:
/* 00002f2c:	00000000 */	nop
/* 00002f30:	00000000 */	nop
/* 00002f34:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002f38:	ff060000 */	sd a2, 0x0(t8)
/* 00002f3c:	06001de8 */	bltz s0, 0x0000a6e0
/* 00002f40:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002f44:	00000000 */	nop
/* 00002f48:	06001d70 */	bltz s0, 0x0000a50c
/* 00002f4c:	010001f4 */	teq t0, $zero, 0x7
/* 00002f50:	00000000 */	nop
/* 00002f54:	00000000 */	nop
/* 00002f58:	00000190 */	/*illegal*/ .word 0x00000190
/* 00002f5c:	00000000 */	nop
/* 00002f60:	00000000 */	nop
/* 00002f64:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002f68:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00002f6c:	06001cf8 */	bltz s0, 0x0000a350
/* 00002f70:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002f74:	00000000 */	nop
/* 00002f78:	06001c80 */	bltz s0, 0x0000a17c
/* 00002f7c:	010001f4 */	teq t0, $zero, 0x7
/* 00002f80:	00000000 */	nop
/* 00002f84:	00000000 */	nop
/* 00002f88:	00000190 */	/*illegal*/ .word 0x00000190
/* 00002f8c:	00000000 */	nop
/* 00002f90:	00000000 */	nop
/* 00002f94:	0100004b */	/*illegal*/ .word 0x0100004b
/* 00002f98:	0000fe25 */	/*illegal*/ .word 0x0000fe25

_00002f9c:
/* 00002f9c:	06001bc0 */	bltz s0, 0x00009ea0
/* 00002fa0:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002fa4:	00000000 */	nop
/* 00002fa8:	06001c08 */	bltz s0, 0x00009fcc
/* 00002fac:	0000028a */	/*illegal*/ .word 0x0000028a
/* 00002fb0:	00000000 */	nop
/* 00002fb4:	06001b20 */	bltz s0, 0x00009c38
/* 00002fb8:	03000145 */	/*illegal*/ .word 0x03000145

_00002fbc:
/* 00002fbc:	00000000 */	nop
/* 00002fc0:	00000000 */	nop
/* 00002fc4:	010001a9 */	/*illegal*/ .word 0x010001a9
/* 00002fc8:	fe3e0000 */	sd fp, 0x0(s1)
/* 00002fcc:	06001ac0 */	bltz s0, 0x00009ad0
/* 00002fd0:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002fd4:	00000000 */	nop
/* 00002fd8:	06001a50 */	bltz s0, 0x0000991c
/* 00002fdc:	0000015e */	/*illegal*/ .word 0x0000015e
/* 00002fe0:	00000000 */	nop
/* 00002fe4:	00000000 */	nop
/* 00002fe8:	010001a9 */	/*illegal*/ .word 0x010001a9
/* 00002fec:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00002ff0:	060019f0 */	bltz s0, 0x000097b4

_00002ff4:
/* 00002ff4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002ff8:	00000000 */	nop
/* 00002ffc:	06001980 */	bltz s0, 0x00009600
/* 00003000:	0100015e */	/*illegal*/ .word 0x0100015e
/* 00003004:	00000000 */	nop
/* 00003008:	00000000 */	nop
/* 0000300c:	0000015e */	/*illegal*/ .word 0x0000015e
/* 00003010:	00000000 */	nop
/* 00003014:	00000000 */	nop
/* 00003018:	020002a3 */	/*illegal*/ .word 0x020002a3
/* 0000301c:	00000000 */	nop
/* 00003020:	00000000 */	nop
/* 00003024:	010001f4 */	teq t0, $zero, 0x7
/* 00003028:	00000258 */	/*illegal*/ .word 0x00000258
/* 0000302c:	00000000 */	nop
/* 00003030:	00000000 */	nop
/* 00003034:	00000000 */	nop
/* 00003038:	06001680 */	bltz s0, 0x00008a3c
/* 0000303c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003040:	00000000 */	nop
/* 00003044:	00000000 */	nop
/* 00003048:	00000640 */	sll $zero, $zero, 0x19

_0000304c:
/* 0000304c:	00000000 */	nop
/* 00003050:	1a0d0000 */	/*illegal*/ .word 0x1a0d0000

_00003054:
/* 00003054:	06001f18 */	bltz s0, 0x0000acb8
/* 00003058:	00000000 */	nop
/* 0000305c:	00000000 */	nop

.close
