.n64
.create "build/jap/CEEF80.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	0b400320 */	j 0x0d000c80
/* 00001004:	1d520000 */	/*illegal*/ .word 0x1d520000

_00001008:
/* 00001008:	f667fd88 */	/*illegal*/ .word 0xf667fd88
/* 0000100c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001010:	073b0320 */	/*illegal*/ .word 0x073b0320
/* 00001014:	25d70000 */	addiu s7, t6, 0x0
/* 00001018:	f141086f */	/*illegal*/ .word 0xf141086f
/* 0000101c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001020:	0ed00320 */	jal 0x0b400c80
/* 00001024:	1c6c0000 */	/*illegal*/ .word 0x1c6c0000

_00001028:
/* 00001028:	faf6fc61 */	/*illegal*/ .word 0xfaf6fc61
/* 0000102c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001030:	04400320 */	/*illegal*/ .word 0x04400320
/* 00001034:	1e660000 */	/*illegal*/ .word 0x1e660000

_00001038:
/* 00001038:	ed70fee9 */	/*illegal*/ .word 0xed70fee9
/* 0000103c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001040:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001044:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001048:
/* 00001048:	f800f400 */	/*illegal*/ .word 0xf800f400
/* 0000104c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001050:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001054:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001058:
/* 00001058:	fc00f400 */	/*illegal*/ .word 0xfc00f400
/* 0000105c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001060:	08930320 */	/*illegal*/ .word 0x08930320
/* 00001064:	112c0000 */	/*illegal*/ .word 0x112c0000

_00001068:
/* 00001068:	f2faedfa */	/*illegal*/ .word 0xf2faedfa
/* 0000106c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001070:	1a560320 */	/*illegal*/ .word 0x1a560320
/* 00001074:	17150000 */	/*illegal*/ .word 0x17150000

_00001078:
/* 00001078:	09b6f58b */	/*illegal*/ .word 0x09b6f58b
/* 0000107c:	007800d2 */	/*illegal*/ .word 0x007800d2

_00001080:
/* 00001080:	1ed80320 */	/*illegal*/ .word 0x1ed80320
/* 00001084:	14160000 */	/*illegal*/ .word 0x14160000

_00001088:
/* 00001088:	0f7bf1b5 */	/*illegal*/ .word 0x0f7bf1b5
/* 0000108c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001090:	153b0320 */	/*illegal*/ .word 0x153b0320
/* 00001094:	13fc0000 */	/*illegal*/ .word 0x13fc0000

_00001098:
/* 00001098:	032df194 */	/*illegal*/ .word 0x032df194
/* 0000109c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000010a0:	1efd0320 */	/*illegal*/ .word 0x1efd0320
/* 000010a4:	29ee0000 */	slti t6, t7, 0x0
/* 000010a8:	0faa0dab */	jal 0x0ea836ac
/* 000010ac:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000010b0:	237b0320 */	addi k1, k1, 0x320
/* 000010b4:	2beb0000 */	slti t3, ra, 0x0
/* 000010b8:	156b1037 */	bne t3, t3, 0x00005198
/* 000010bc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000010c0:	20200320 */	addi $zero, at, 0x320
/* 000010c4:	264c0000 */	addiu t4, s2, 0x0
/* 000010c8:	111e0905 */	beq t0, fp, 0x000034e0
/* 000010cc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000010d0:	0e5e0320 */	/*illegal*/ .word 0x0e5e0320
/* 000010d4:	26a90000 */	addiu t1, s5, 0x0
/* 000010d8:	fa63097c */	/*illegal*/ .word 0xfa63097c
/* 000010dc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000010e0:	0fa00320 */	jal 0x0e800c80
/* 000010e4:	2ee00000 */	sltiu $zero, s7, 0x0
/* 000010e8:	fc001400 */	/*illegal*/ .word 0xfc001400
/* 000010ec:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000010f0:	153f0320 */	bne t1, ra, _00001d74
/* 000010f4:	2b280000 */	slti t0, t9, 0x0
/* 000010f8:	03330f3d */	/*illegal*/ .word 0x03330f3d
/* 000010fc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001100:	139d0320 */	beq gp, sp, _00001d84
/* 00001104:	1ff40000 */	/*illegal*/ .word 0x1ff40000

_00001108:
/* 00001108:	011b00e6 */	/*illegal*/ .word 0x011b00e6
/* 0000110c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001110:	22d20320 */	addi s2, s6, 0x320
/* 00001114:	240e0000 */	addiu t6, $zero, 0x0
/* 00001118:	14910627 */	bne a0, s1, 0x000029b8
/* 0000111c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001120:	26eb0320 */	addiu t3, s7, 0x320
/* 00001124:	24a10000 */	addiu at, a1, 0x0
/* 00001128:	19d106e3 */	/*illegal*/ .word 0x19d106e3
/* 0000112c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001130:	2d910320 */	sltiu s1, t4, 0x320
/* 00001134:	1ec70000 */	/*illegal*/ .word 0x1ec70000

_00001138:
/* 00001138:	2254ff66 */	addi s4, s2, 0xffffff66
/* 0000113c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001140:	2c8f0320 */	sltiu t7, a0, 0x320
/* 00001144:	13390000 */	beq t9, t9, _00001148

_00001148:
/* 00001148:	2109f09b */	addi t1, t0, 0xfffff09b
/* 0000114c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001150:	32000320 */	andi $zero, s0, 0x320
/* 00001154:	19000000 */	blez t0, _00001158

_00001158:
/* 00001158:	2800f800 */	slti $zero, $zero, 0xfffff800
/* 0000115c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001160:	2f420320 */	sltiu v0, k0, 0x320
/* 00001164:	259e0000 */	addiu fp, t4, 0x0
/* 00001168:	247d0827 */	addiu sp, v1, 0x827
/* 0000116c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001170:	24450320 */	addiu a1, v0, 0x320
/* 00001174:	17ae0000 */	bne sp, t6, _00001178

_00001178:
/* 00001178:	166df64f */	/*illegal*/ .word 0x166df64f
/* 0000117c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001180:	23060320 */	addi a2, t8, 0x320
/* 00001184:	1e8c0000 */	/*illegal*/ .word 0x1e8c0000

_00001188:
/* 00001188:	14d5ff19 */	bne a2, s5, 0x00000df0
/* 0000118c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001190:	25800320 */	addiu $zero, t4, 0x320
/* 00001194:	0c800000 */	jal 0x02000000
/* 00001198:	1800e800 */	/*illegal*/ .word 0x1800e800
/* 0000119c:	00741bd2 */	/*illegal*/ .word 0x00741bd2
/* 000011a0:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 000011a4:	32000000 */	andi $zero, s0, 0x0
/* 000011a8:	10001800 */	beq $zero, $zero, 0x000071ac
/* 000011ac:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000011b0:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 000011b4:	32000000 */	andi $zero, s0, 0x0
/* 000011b8:	00001800 */	sll v1, $zero, 0x0
/* 000011bc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000011c0:	09600320 */	j 0x05800c80
/* 000011c4:	32000000 */	andi $zero, s0, 0x0
/* 000011c8:	f4001800 */	/*illegal*/ .word 0xf4001800
/* 000011cc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000011d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000011d4:	19000000 */	blez t0, _000011d8

_000011d8:
/* 000011d8:	e800f800 */	/*illegal*/ .word 0xe800f800
/* 000011dc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000011e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000011e4:	25800000 */	addiu $zero, t4, 0x0
/* 000011e8:	e8000800 */	/*illegal*/ .word 0xe8000800
/* 000011ec:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000011f0:	0c800320 */	jal 0x02000c80
/* 000011f4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000011f8:	f800e800 */	/*illegal*/ .word 0xf800e800
/* 000011fc:	007321d2 */	/*illegal*/ .word 0x007321d2
/* 00001200:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001204:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001208:	f800e800 */	/*illegal*/ .word 0xf800e800
/* 0000120c:	007321d2 */	/*illegal*/ .word 0x007321d2
/* 00001210:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001214:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001218:	e800e800 */	/*illegal*/ .word 0xe800e800
/* 0000121c:	007516d2 */	/*illegal*/ .word 0x007516d2
/* 00001220:	08930320 */	/*illegal*/ .word 0x08930320
/* 00001224:	112c0000 */	/*illegal*/ .word 0x112c0000

_00001228:
/* 00001228:	f2faedfa */	/*illegal*/ .word 0xf2faedfa
/* 0000122c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001230:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001234:	19000000 */	/*illegal*/ .word 0x19000000

_00001238:
/* 00001238:	e800f800 */	/*illegal*/ .word 0xe800f800
/* 0000123c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001240:	02260320 */	/*illegal*/ .word 0x02260320
/* 00001244:	12700000 */	/*illegal*/ .word 0x12700000

_00001248:
/* 00001248:	eac1ef9a */	/*illegal*/ .word 0xeac1ef9a
/* 0000124c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001250:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001254:	25800000 */	addiu $zero, t4, 0x0
/* 00001258:	e8000800 */	/*illegal*/ .word 0xe8000800
/* 0000125c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001260:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001264:	32000000 */	andi $zero, s0, 0x0
/* 00001268:	e8001800 */	/*illegal*/ .word 0xe8001800
/* 0000126c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001270:	03b40320 */	/*illegal*/ .word 0x03b40320
/* 00001274:	2d8c0000 */	sltiu t4, t4, 0x0
/* 00001278:	ecbe124d */	/*illegal*/ .word 0xecbe124d
/* 0000127c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001280:	09600320 */	j 0x05800c80
/* 00001284:	32000000 */	andi $zero, s0, 0x0
/* 00001288:	f4001800 */	/*illegal*/ .word 0xf4001800
/* 0000128c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001290:	1f400320 */	bgtz k0, _00001f14
/* 00001294:	32000000 */	andi $zero, s0, 0x0
/* 00001298:	10001800 */	beq $zero, $zero, 0x0000729c
/* 0000129c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000012a0:	28a00320 */	slti $zero, a1, 0x320
/* 000012a4:	32000000 */	andi $zero, s0, 0x0
/* 000012a8:	1c001800 */	bgtz $zero, 0x000072ac
/* 000012ac:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000012b0:	237b0320 */	addi k1, k1, 0x320
/* 000012b4:	2beb0000 */	slti t3, ra, 0x0
/* 000012b8:	156b1037 */	bne t3, t3, 0x00005398
/* 000012bc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000012c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000012c4:	00000000 */	nop
/* 000012c8:	e800d800 */	/*illegal*/ .word 0xe800d800
/* 000012cc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000012d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000012d4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000012d8:	e800dc00 */	/*illegal*/ .word 0xe800dc00
/* 000012dc:	0076eecc */	syscall 0x1dbbb
/* 000012e0:	0c800320 */	jal 0x02000c80
/* 000012e4:	00000000 */	nop
/* 000012e8:	f800d800 */	/*illegal*/ .word 0xf800d800
/* 000012ec:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000012f0:	0c800320 */	jal 0x02000c80
/* 000012f4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000012f8:	f800dc00 */	/*illegal*/ .word 0xf800dc00
/* 000012fc:	0074e5c8 */	/*illegal*/ .word 0x0074e5c8
/* 00001300:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001304:	00000000 */	nop
/* 00001308:	0800d800 */	j 0x00036000
/* 0000130c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001310:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001314:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001318:	0800dc00 */	/*illegal*/ .word 0x0800dc00
/* 0000131c:	0074e5c8 */	/*illegal*/ .word 0x0074e5c8
/* 00001320:	25800320 */	addiu $zero, t4, 0x320
/* 00001324:	00000000 */	nop
/* 00001328:	1800d800 */	blez $zero, 0xffff732c
/* 0000132c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001330:	25800320 */	addiu $zero, t4, 0x320
/* 00001334:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001338:	1800dc00 */	blez $zero, 0xffff833c
/* 0000133c:	0074e5c8 */	/*illegal*/ .word 0x0074e5c8
/* 00001340:	32000320 */	andi $zero, s0, 0x320
/* 00001344:	00000000 */	nop
/* 00001348:	2800d800 */	slti $zero, $zero, 0xffffd800
/* 0000134c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001350:	32000320 */	andi $zero, s0, 0x320
/* 00001354:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001358:	2800dc00 */	slti $zero, $zero, 0xffffdc00
/* 0000135c:	0072dcc4 */	/*illegal*/ .word 0x0072dcc4
/* 00001360:	2c8f0320 */	sltiu t7, a0, 0x320
/* 00001364:	13390000 */	beq t9, t9, _00001368

_00001368:
/* 00001368:	2109f09b */	addi t1, t0, 0xfffff09b
/* 0000136c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001370:	32000320 */	andi $zero, s0, 0x320
/* 00001374:	19000000 */	blez t0, _00001378

_00001378:
/* 00001378:	2800f800 */	slti $zero, $zero, 0xfffff800
/* 0000137c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001380:	32000320 */	andi $zero, s0, 0x320
/* 00001384:	0c800000 */	jal 0x02000000
/* 00001388:	2800e800 */	slti $zero, $zero, 0xffffe800
/* 0000138c:	007612d4 */	/*illegal*/ .word 0x007612d4
/* 00001390:	25800320 */	addiu $zero, t4, 0x320
/* 00001394:	0c800000 */	jal 0x02000000
/* 00001398:	1800e800 */	/*illegal*/ .word 0x1800e800
/* 0000139c:	00741bd2 */	/*illegal*/ .word 0x00741bd2
/* 000013a0:	2d910320 */	sltiu s1, t4, 0x320
/* 000013a4:	1ec70000 */	/*illegal*/ .word 0x1ec70000

_000013a8:
/* 000013a8:	2254ff66 */	addi s4, s2, 0xffffff66
/* 000013ac:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000013b0:	32000320 */	andi $zero, s0, 0x320
/* 000013b4:	25800000 */	addiu $zero, t4, 0x0
/* 000013b8:	28000800 */	slti $zero, $zero, 0x800
/* 000013bc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000013c0:	2fd00320 */	sltiu s0, fp, 0x320
/* 000013c4:	2eb60000 */	sltiu s6, s5, 0x0
/* 000013c8:	253313ca */	addiu s3, t1, 0x13ca
/* 000013cc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000013d0:	32000320 */	andi $zero, s0, 0x320
/* 000013d4:	32000000 */	andi $zero, s0, 0x0
/* 000013d8:	28001800 */	slti $zero, $zero, 0x1800
/* 000013dc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000013e0:	2f420320 */	sltiu v0, k0, 0x320
/* 000013e4:	259e0000 */	addiu fp, t4, 0x0
/* 000013e8:	247d0827 */	addiu sp, v1, 0x827
/* 000013ec:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000013f0:	22d20320 */	addi s2, s6, 0x320
/* 000013f4:	240e0000 */	addiu t6, $zero, 0x0
/* 000013f8:	14910627 */	bne a0, s1, 0x00002c98
/* 000013fc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001400:	2d910320 */	sltiu s1, t4, 0x320
/* 00001404:	1ec70000 */	/*illegal*/ .word 0x1ec70000

_00001408:
/* 00001408:	2254ff66 */	addi s4, s2, 0xffffff66
/* 0000140c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001410:	23060320 */	addi a2, t8, 0x320
/* 00001414:	1e8c0000 */	/*illegal*/ .word 0x1e8c0000

_00001418:
/* 00001418:	14d5ff19 */	bne a2, s5, _00001080
/* 0000141c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001420:	0ed00320 */	/*illegal*/ .word 0x0ed00320
/* 00001424:	1c6c0000 */	/*illegal*/ .word 0x1c6c0000

_00001428:
/* 00001428:	faf6fc61 */	/*illegal*/ .word 0xfaf6fc61
/* 0000142c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001430:	073b0320 */	/*illegal*/ .word 0x073b0320
/* 00001434:	25d70000 */	addiu s7, t6, 0x0
/* 00001438:	f141086f */	/*illegal*/ .word 0xf141086f
/* 0000143c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001440:	139d0320 */	beq gp, sp, _000020c4
/* 00001444:	1ff40000 */	/*illegal*/ .word 0x1ff40000

_00001448:
/* 00001448:	011b00e6 */	/*illegal*/ .word 0x011b00e6
/* 0000144c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001450:	15a00320 */	/*illegal*/ .word 0x15a00320
/* 00001454:	25560000 */	addiu s6, t2, 0x0
/* 00001458:	03af07ca */	/*illegal*/ .word 0x03af07ca
/* 0000145c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001460:	18ab0320 */	/*illegal*/ .word 0x18ab0320
/* 00001464:	1fa00000 */	bgtz sp, _00001468

_00001468:
/* 00001468:	0793007b */	/*illegal*/ .word 0x0793007b
/* 0000146c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001470:	153f0320 */	/*illegal*/ .word 0x153f0320
/* 00001474:	2b280000 */	slti t0, t9, 0x0
/* 00001478:	03330f3d */	/*illegal*/ .word 0x03330f3d
/* 0000147c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001480:	03b40320 */	/*illegal*/ .word 0x03b40320
/* 00001484:	2d8c0000 */	sltiu t4, t4, 0x0
/* 00001488:	ecbe124d */	/*illegal*/ .word 0xecbe124d
/* 0000148c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001490:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001494:	25800000 */	addiu $zero, t4, 0x0
/* 00001498:	e8000800 */	/*illegal*/ .word 0xe8000800
/* 0000149c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000014a0:	04400320 */	bltz v0, _00002124
/* 000014a4:	1e660000 */	/*illegal*/ .word 0x1e660000

_000014a8:
/* 000014a8:	ed70fee9 */	/*illegal*/ .word 0xed70fee9
/* 000014ac:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000014b0:	237b0320 */	addi k1, k1, 0x320
/* 000014b4:	2beb0000 */	slti t3, ra, 0x0
/* 000014b8:	28000000 */	slti $zero, $zero, 0x0
/* 000014bc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000014c0:	28a00320 */	slti $zero, a1, 0x320
/* 000014c4:	32000000 */	andi $zero, s0, 0x0
/* 000014c8:	20000000 */	addi $zero, $zero, 0x0
/* 000014cc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000014d0:	29f20320 */	slti s2, t7, 0x320
/* 000014d4:	2b080000 */	slti t0, t8, 0x0
/* 000014d8:	24000800 */	addiu $zero, $zero, 0x800
/* 000014dc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000014e0:	26eb0320 */	addiu t3, s7, 0x320
/* 000014e4:	24a10000 */	addiu at, a1, 0x0
/* 000014e8:	08000000 */	j 0x00000000
/* 000014ec:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000014f0:	237b0320 */	addi k1, k1, 0x320
/* 000014f4:	2beb0000 */	slti t3, ra, 0x0
/* 000014f8:	00000000 */	nop
/* 000014fc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001500:	29f20320 */	slti s2, t7, 0x320
/* 00001504:	2b080000 */	slti t0, t8, 0x0
/* 00001508:	04000800 */	bltz $zero, 0x0000350c
/* 0000150c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001510:	2f420320 */	sltiu v0, k0, 0x320
/* 00001514:	259e0000 */	addiu fp, t4, 0x0
/* 00001518:	10000000 */	beq $zero, $zero, _0000151c

_0000151c:
/* 0000151c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001520:	29f20320 */	slti s2, t7, 0x320
/* 00001524:	2b080000 */	slti t0, t8, 0x0
/* 00001528:	0c000800 */	jal _00002000
/* 0000152c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001530:	2fd00320 */	sltiu s0, fp, 0x320
/* 00001534:	2eb60000 */	sltiu s6, s5, 0x0
/* 00001538:	18000000 */	blez $zero, _0000153c

_0000153c:
/* 0000153c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001540:	29f20320 */	slti s2, t7, 0x320
/* 00001544:	2b080000 */	slti t0, t8, 0x0
/* 00001548:	1c000800 */	bgtz $zero, 0x0000354c
/* 0000154c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001550:	29f20320 */	slti s2, t7, 0x320
/* 00001554:	2b080000 */	slti t0, t8, 0x0
/* 00001558:	14000800 */	bne $zero, $zero, 0x0000355c
/* 0000155c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001560:	1ce00320 */	/*illegal*/ .word 0x1ce00320
/* 00001564:	23080000 */	addi t0, t8, 0x0
/* 00001568:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 0000156c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001570:	1a2e0320 */	/*illegal*/ .word 0x1a2e0320
/* 00001574:	27cc0000 */	addiu t4, fp, 0x0
/* 00001578:	54000800 */	bnel $zero, $zero, 0x0000357c
/* 0000157c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001580:	20200320 */	addi $zero, at, 0x320
/* 00001584:	264c0000 */	addiu t4, s2, 0x0
/* 00001588:	4c000000 */	/*illegal*/ .word 0x4c000000
/* 0000158c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001590:	1efd0320 */	/*illegal*/ .word 0x1efd0320
/* 00001594:	29ee0000 */	slti t6, t7, 0x0
/* 00001598:	50000000 */	beql $zero, $zero, _0000159c

_0000159c:
/* 0000159c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000015a0:	1ce00320 */	/*illegal*/ .word 0x1ce00320
/* 000015a4:	23080000 */	addi t0, t8, 0x0
/* 000015a8:	44000800 */	/*illegal*/ .word 0x44000800
/* 000015ac:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000015b0:	22d20320 */	addi s2, s6, 0x320
/* 000015b4:	240e0000 */	addiu t6, $zero, 0x0
/* 000015b8:	48000000 */	/*illegal*/ .word 0x48000000
/* 000015bc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000015c0:	1e700320 */	/*illegal*/ .word 0x1e700320
/* 000015c4:	1c2f0000 */	/*illegal*/ .word 0x1c2f0000

_000015c8:
/* 000015c8:	3c000800 */	lui $zero, 0x800
/* 000015cc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000015d0:	23060320 */	addi a2, t8, 0x320
/* 000015d4:	1e8c0000 */	/*illegal*/ .word 0x1e8c0000

_000015d8:
/* 000015d8:	40000000 */	mfc0 $zero, $0
/* 000015dc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000015e0:	18ab0320 */	/*illegal*/ .word 0x18ab0320
/* 000015e4:	1fa00000 */	bgtz sp, _000015e8

_000015e8:
/* 000015e8:	18000000 */	/*illegal*/ .word 0x18000000

_000015ec:
/* 000015ec:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000015f0:	15a00320 */	/*illegal*/ .word 0x15a00320
/* 000015f4:	25560000 */	addiu s6, t2, 0x0
/* 000015f8:	10000000 */	beq $zero, $zero, _000015fc

_000015fc:
/* 000015fc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001600:	1ce00320 */	/*illegal*/ .word 0x1ce00320
/* 00001604:	23080000 */	addi t0, t8, 0x0
/* 00001608:	1c000800 */	bgtz $zero, 0x0000360c
/* 0000160c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001610:	1a2e0320 */	/*illegal*/ .word 0x1a2e0320
/* 00001614:	27cc0000 */	addiu t4, fp, 0x0
/* 00001618:	14000800 */	bne $zero, $zero, 0x0000361c
/* 0000161c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001620:	153b0320 */	/*illegal*/ .word 0x153b0320
/* 00001624:	13fc0000 */	/*illegal*/ .word 0x13fc0000

_00001628:
/* 00001628:	20000000 */	addi $zero, $zero, 0x0
/* 0000162c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001630:	0fa00320 */	jal 0x0e800c80
/* 00001634:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001638:
/* 00001638:	18000000 */	/*illegal*/ .word 0x18000000

_0000163c:
/* 0000163c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001640:	14d30320 */	/*illegal*/ .word 0x14d30320
/* 00001644:	1a1a0000 */	/*illegal*/ .word 0x1a1a0000

_00001648:
/* 00001648:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000164c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001650:	0ed00320 */	/*illegal*/ .word 0x0ed00320
/* 00001654:	1c6c0000 */	/*illegal*/ .word 0x1c6c0000

_00001658:
/* 00001658:	10000000 */	/*illegal*/ .word 0x10000000

_0000165c:
/* 0000165c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001660:	14d30320 */	/*illegal*/ .word 0x14d30320
/* 00001664:	1a1a0000 */	/*illegal*/ .word 0x1a1a0000

_00001668:
/* 00001668:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000166c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001670:	139d0320 */	/*illegal*/ .word 0x139d0320
/* 00001674:	1ff40000 */	/*illegal*/ .word 0x1ff40000

_00001678:
/* 00001678:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000167c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001680:	14d30320 */	/*illegal*/ .word 0x14d30320
/* 00001684:	1a1a0000 */	/*illegal*/ .word 0x1a1a0000

_00001688:
/* 00001688:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000168c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001690:	18ab0320 */	/*illegal*/ .word 0x18ab0320
/* 00001694:	1fa00000 */	/*illegal*/ .word 0x1fa00000

_00001698:
/* 00001698:	00000000 */	nop
/* 0000169c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000016a0:	14d30320 */	bne a2, s3, _00002324
/* 000016a4:	1a1a0000 */	/*illegal*/ .word 0x1a1a0000

_000016a8:
/* 000016a8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000016ac:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000016b0:	1a560320 */	/*illegal*/ .word 0x1a560320
/* 000016b4:	17150000 */	/*illegal*/ .word 0x17150000

_000016b8:
/* 000016b8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000016bc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000016c0:	14d30320 */	/*illegal*/ .word 0x14d30320
/* 000016c4:	1a1a0000 */	/*illegal*/ .word 0x1a1a0000

_000016c8:
/* 000016c8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000016cc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000016d0:	153b0320 */	/*illegal*/ .word 0x153b0320
/* 000016d4:	13fc0000 */	/*illegal*/ .word 0x13fc0000

_000016d8:
/* 000016d8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000016dc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000016e0:	14d30320 */	/*illegal*/ .word 0x14d30320
/* 000016e4:	1a1a0000 */	/*illegal*/ .word 0x1a1a0000

_000016e8:
/* 000016e8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000016ec:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000016f0:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 000016f4:	32000000 */	andi $zero, s0, 0x0
/* 000016f8:	00000000 */	nop
/* 000016fc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001700:	19000320 */	blez t0, _00002384
/* 00001704:	32000000 */	andi $zero, s0, 0x0
/* 00001708:	00000800 */	sll at, $zero, 0x0
/* 0000170c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001710:	198c0320 */	/*illegal*/ .word 0x198c0320
/* 00001714:	2dc70000 */	sltiu a3, t6, 0x0
/* 00001718:	04000800 */	bltz $zero, 0x0000371c
/* 0000171c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001720:	153f0320 */	/*illegal*/ .word 0x153f0320
/* 00001724:	2b280000 */	slti t0, t9, 0x0
/* 00001728:	08000000 */	j 0x00000000
/* 0000172c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001730:	1a2e0320 */	/*illegal*/ .word 0x1a2e0320
/* 00001734:	27cc0000 */	addiu t4, fp, 0x0
/* 00001738:	0c000800 */	jal _00002000
/* 0000173c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001740:	1e700320 */	/*illegal*/ .word 0x1e700320
/* 00001744:	1c2f0000 */	/*illegal*/ .word 0x1c2f0000

_00001748:
/* 00001748:	24000800 */	addiu $zero, $zero, 0x800
/* 0000174c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001750:	18ab0320 */	/*illegal*/ .word 0x18ab0320
/* 00001754:	1fa00000 */	bgtz sp, _00001758

_00001758:
/* 00001758:	20000000 */	addi $zero, $zero, 0x0
/* 0000175c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001760:	1e700320 */	/*illegal*/ .word 0x1e700320
/* 00001764:	1c2f0000 */	/*illegal*/ .word 0x1c2f0000

_00001768:
/* 00001768:	24000800 */	addiu $zero, $zero, 0x800
/* 0000176c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001770:	1a560320 */	/*illegal*/ .word 0x1a560320
/* 00001774:	17150000 */	bne t8, s5, _00001778

_00001778:
/* 00001778:	28000000 */	slti $zero, $zero, 0x0
/* 0000177c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001780:	18ab0320 */	/*illegal*/ .word 0x18ab0320
/* 00001784:	1fa00000 */	bgtz sp, _00001788

_00001788:
/* 00001788:	20000000 */	addi $zero, $zero, 0x0
/* 0000178c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001790:	1e700320 */	/*illegal*/ .word 0x1e700320
/* 00001794:	1c2f0000 */	/*illegal*/ .word 0x1c2f0000

_00001798:
/* 00001798:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000179c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000017a0:	1ed80320 */	/*illegal*/ .word 0x1ed80320
/* 000017a4:	14160000 */	bne $zero, s6, _000017a8

_000017a8:
/* 000017a8:	30000000 */	andi $zero, $zero, 0x0
/* 000017ac:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000017b0:	1e700320 */	/*illegal*/ .word 0x1e700320
/* 000017b4:	1c2f0000 */	/*illegal*/ .word 0x1c2f0000

_000017b8:
/* 000017b8:	34000800 */	ori $zero, $zero, 0x800
/* 000017bc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000017c0:	24450320 */	addiu a1, v0, 0x320
/* 000017c4:	17ae0000 */	bne sp, t6, _000017c8

_000017c8:
/* 000017c8:	38000000 */	xori $zero, $zero, 0x0
/* 000017cc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000017d0:	1e700320 */	/*illegal*/ .word 0x1e700320
/* 000017d4:	1c2f0000 */	/*illegal*/ .word 0x1c2f0000

_000017d8:
/* 000017d8:	3c000800 */	lui $zero, 0x800
/* 000017dc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000017e0:	23060320 */	addi a2, t8, 0x320
/* 000017e4:	1e8c0000 */	/*illegal*/ .word 0x1e8c0000

_000017e8:
/* 000017e8:	40000000 */	mfc0 $zero, $0
/* 000017ec:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000017f0:	22d20320 */	addi s2, s6, 0x320
/* 000017f4:	240e0000 */	addiu t6, $zero, 0x0
/* 000017f8:	48000000 */	/*illegal*/ .word 0x48000000
/* 000017fc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001800:	1ce00320 */	bgtz a3, _00002484
/* 00001804:	23080000 */	addi t0, t8, 0x0
/* 00001808:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 0000180c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001810:	20200320 */	addi $zero, at, 0x320
/* 00001814:	264c0000 */	addiu t4, s2, 0x0
/* 00001818:	4c000000 */	/*illegal*/ .word 0x4c000000
/* 0000181c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001820:	1a2e0320 */	/*illegal*/ .word 0x1a2e0320
/* 00001824:	27cc0000 */	addiu t4, fp, 0x0
/* 00001828:	54000800 */	bnel $zero, $zero, 0x0000382c
/* 0000182c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001830:	198c0320 */	/*illegal*/ .word 0x198c0320
/* 00001834:	2dc70000 */	sltiu a3, t6, 0x0
/* 00001838:	5c000800 */	bgtzl $zero, 0x0000383c
/* 0000183c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001840:	1efd0320 */	/*illegal*/ .word 0x1efd0320
/* 00001844:	29ee0000 */	slti t6, t7, 0x0
/* 00001848:	58000000 */	blezl $zero, _0000184c

_0000184c:
/* 0000184c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001850:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00001854:	32000000 */	andi $zero, s0, 0x0
/* 00001858:	60000000 */	/*illegal*/ .word 0x60000000
/* 0000185c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001860:	19000320 */	blez t0, _000024e4
/* 00001864:	32000000 */	andi $zero, s0, 0x0
/* 00001868:	60000800 */	/*illegal*/ .word 0x60000800
/* 0000186c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001870:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001874:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001878:	00000000 */	nop
/* 0000187c:	0076eecc */	syscall 0x1dbbb
/* 00001880:	000004b0 */	tge $zero, $zero, 0x12
/* 00001884:	06400000 */	bltz s2, _00001888

_00001888:
/* 00001888:	000002ab */	/*illegal*/ .word 0x000002ab
/* 0000188c:	0072dcc4 */	/*illegal*/ .word 0x0072dcc4
/* 00001890:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001894:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001898:	10000000 */	/*illegal*/ .word 0x10000000

_0000189c:
/* 0000189c:	0074e5c8 */	/*illegal*/ .word 0x0074e5c8
/* 000018a0:	0c8004b0 */	/*illegal*/ .word 0x0c8004b0
/* 000018a4:	06400000 */	/*illegal*/ .word 0x06400000

_000018a8:
/* 000018a8:	100002ab */	/*illegal*/ .word 0x100002ab
/* 000018ac:	0074e5c8 */	/*illegal*/ .word 0x0074e5c8
/* 000018b0:	19000320 */	/*illegal*/ .word 0x19000320
/* 000018b4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000018b8:	20000000 */	addi $zero, $zero, 0x0
/* 000018bc:	0074e5c8 */	/*illegal*/ .word 0x0074e5c8
/* 000018c0:	190004b0 */	blez t0, 0x00002b84
/* 000018c4:	06400000 */	/*illegal*/ .word 0x06400000

_000018c8:
/* 000018c8:	200002ab */	addi $zero, $zero, 0x2ab
/* 000018cc:	0074e5c8 */	/*illegal*/ .word 0x0074e5c8
/* 000018d0:	25800320 */	addiu $zero, t4, 0x320
/* 000018d4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000018d8:	30000000 */	andi $zero, $zero, 0x0
/* 000018dc:	0074e5c8 */	/*illegal*/ .word 0x0074e5c8
/* 000018e0:	258004b0 */	addiu $zero, t4, 0x4b0
/* 000018e4:	06400000 */	bltz s2, _000018e8

_000018e8:
/* 000018e8:	300002ab */	andi $zero, $zero, 0x2ab
/* 000018ec:	0074e5c8 */	/*illegal*/ .word 0x0074e5c8
/* 000018f0:	32000320 */	andi $zero, s0, 0x320
/* 000018f4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000018f8:	40000000 */	mfc0 $zero, $0
/* 000018fc:	0072dcc4 */	/*illegal*/ .word 0x0072dcc4
/* 00001900:	320004b0 */	andi $zero, s0, 0x4b0
/* 00001904:	06400000 */	bltz s2, _00001908

_00001908:
/* 00001908:	400002ab */	/*illegal*/ .word 0x400002ab
/* 0000190c:	0076eecc */	/*illegal*/ .word 0x0076eecc
/* 00001910:	258004b0 */	addiu $zero, t4, 0x4b0
/* 00001914:	09600000 */	j 0x05800000
/* 00001918:	30000555 */	andi $zero, $zero, 0x555
/* 0000191c:	00741bd2 */	/*illegal*/ .word 0x00741bd2
/* 00001920:	190004b0 */	blez t0, 0x00002be4
/* 00001924:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001928:	20000555 */	addi $zero, $zero, 0x555
/* 0000192c:	00741bd2 */	/*illegal*/ .word 0x00741bd2
/* 00001930:	320004b0 */	andi $zero, s0, 0x4b0
/* 00001934:	09600000 */	j 0x05800000
/* 00001938:	40000555 */	/*illegal*/ .word 0x40000555
/* 0000193c:	007224d0 */	/*illegal*/ .word 0x007224d0
/* 00001940:	0c8004b0 */	/*illegal*/ .word 0x0c8004b0
/* 00001944:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001948:	10000555 */	/*illegal*/ .word 0x10000555
/* 0000194c:	00741bd2 */	/*illegal*/ .word 0x00741bd2
/* 00001950:	000004b0 */	tge $zero, $zero, 0x12
/* 00001954:	09600000 */	j 0x05800000
/* 00001958:	00000555 */	/*illegal*/ .word 0x00000555
/* 0000195c:	007612d4 */	/*illegal*/ .word 0x007612d4
/* 00001960:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001964:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001968:	00000800 */	sll at, $zero, 0x0
/* 0000196c:	007516d2 */	/*illegal*/ .word 0x007516d2
/* 00001970:	0c800320 */	jal 0x02000c80
/* 00001974:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001978:	10000800 */	/*illegal*/ .word 0x10000800
/* 0000197c:	007321d2 */	/*illegal*/ .word 0x007321d2
/* 00001980:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001984:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001988:	20000800 */	addi $zero, $zero, 0x800
/* 0000198c:	006b35ca */	/*illegal*/ .word 0x006b35ca
/* 00001990:	25800320 */	addiu $zero, t4, 0x320
/* 00001994:	0c800000 */	jal 0x02000000
/* 00001998:	30000800 */	andi $zero, $zero, 0x800
/* 0000199c:	00741bd2 */	/*illegal*/ .word 0x00741bd2
/* 000019a0:	32000320 */	andi $zero, s0, 0x320
/* 000019a4:	0c800000 */	jal 0x02000000
/* 000019a8:	40000800 */	mfc0 $zero, $1
/* 000019ac:	007612d4 */	/*illegal*/ .word 0x007612d4
/* 000019b0:	19000320 */	blez t0, 0x00002634
/* 000019b4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000019b8:
/* 000019b8:	0c00f3c0 */	/*illegal*/ .word 0x0c00f3c0
/* 000019bc:	00007844 */	/*illegal*/ .word 0x00007844
/* 000019c0:	14500640 */	/*illegal*/ .word 0x14500640
/* 000019c4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000019c8:
/* 000019c8:	0800fa00 */	/*illegal*/ .word 0x0800fa00
/* 000019cc:	00007844 */	/*illegal*/ .word 0x00007844
/* 000019d0:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 000019d4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000019d8:
/* 000019d8:	0c00fff0 */	/*illegal*/ .word 0x0c00fff0
/* 000019dc:	00007844 */	/*illegal*/ .word 0x00007844
/* 000019e0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000019e4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000019e8:
/* 000019e8:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 000019ec:	00007844 */	/*illegal*/ .word 0x00007844
/* 000019f0:	1c200640 */	/*illegal*/ .word 0x1c200640
/* 000019f4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000019f8:
/* 000019f8:	0800f000 */	/*illegal*/ .word 0x0800f000
/* 000019fc:	00003cd2 */	/*illegal*/ .word 0x00003cd2
/* 00001a00:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00001a04:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001a08:
/* 00001a08:	0c00f000 */	/*illegal*/ .word 0x0c00f000
/* 00001a0c:	00007844 */	/*illegal*/ .word 0x00007844
/* 00001a10:	0c800640 */	/*illegal*/ .word 0x0c800640
/* 00001a14:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001a18:	00000400 */	sll $zero, $zero, 0x10
/* 00001a1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a20:	14500640 */	bne v0, s0, 0x00003324
/* 00001a24:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001a28:
/* 00001a28:	0800fa00 */	/*illegal*/ .word 0x0800fa00
/* 00001a2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a30:	19000640 */	/*illegal*/ .word 0x19000640
/* 00001a34:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001a38:	0000f400 */	sll fp, $zero, 0x10
/* 00001a3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a40:	0c800640 */	jal 0x02001900
/* 00001a44:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001a48:
/* 00001a48:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001a4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a50:	22600640 */	addi $zero, s3, 0x640
/* 00001a54:	15e00000 */	bne t7, $zero, _00001a58

_00001a58:
/* 00001a58:	0800e800 */	/*illegal*/ .word 0x0800e800
/* 00001a5c:	007516ff */	/*illegal*/ .word 0x007516ff
/* 00001a60:	25800640 */	addiu $zero, t4, 0x640
/* 00001a64:	0c800000 */	jal 0x02000000
/* 00001a68:	0000e400 */	sll gp, $zero, 0x10
/* 00001a6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a70:	1c200640 */	bgtz at, 0x00003374
/* 00001a74:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001a78:
/* 00001a78:	0800f000 */	/*illegal*/ .word 0x0800f000
/* 00001a7c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001a80:	25800640 */	addiu $zero, t4, 0x640
/* 00001a84:	15e00000 */	bne t7, $zero, _00001a88

_00001a88:
/* 00001a88:	0800e400 */	/*illegal*/ .word 0x0800e400
/* 00001a8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a90:	25800640 */	addiu $zero, t4, 0x640
/* 00001a94:	0c800000 */	jal 0x02000000
/* 00001a98:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 00001a9c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001aa0:	25800640 */	addiu $zero, t4, 0x640
/* 00001aa4:	15e00000 */	bne t7, $zero, _00001aa8

_00001aa8:
/* 00001aa8:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001aac:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001ab0:	25800320 */	addiu $zero, t4, 0x320
/* 00001ab4:	0c800000 */	jal 0x02000000
/* 00001ab8:	0c00fc00 */	/*illegal*/ .word 0x0c00fc00
/* 00001abc:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001ac0:	25800320 */	addiu $zero, t4, 0x320
/* 00001ac4:	15e00000 */	bne t7, $zero, _00001ac8

_00001ac8:
/* 00001ac8:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 00001acc:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001ad0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001ad4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001ad8:	0c00fc00 */	/*illegal*/ .word 0x0c00fc00
/* 00001adc:	880000c2 */	lwl $zero, 0xc2($zero)
/* 00001ae0:	0c800320 */	jal 0x02000c80
/* 00001ae4:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001ae8:
/* 00001ae8:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 00001aec:	880000c2 */	lwl $zero, 0xc2($zero)
/* 00001af0:	0c800640 */	jal 0x02001900
/* 00001af4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001af8:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 00001afc:	880000c2 */	lwl $zero, 0xc2($zero)
/* 00001b00:	0c800640 */	jal 0x02001900
/* 00001b04:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001b08:
/* 00001b08:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001b0c:	880000c2 */	lwl $zero, 0xc2($zero)
/* 00001b10:	0c800640 */	jal 0x02001900
/* 00001b14:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001b18:
/* 00001b18:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001b1c:	00007844 */	/*illegal*/ .word 0x00007844
/* 00001b20:	22600640 */	addi $zero, s3, 0x640
/* 00001b24:	15e00000 */	bne t7, $zero, _00001b28

_00001b28:
/* 00001b28:	0800e800 */	/*illegal*/ .word 0x0800e800
/* 00001b2c:	00007844 */	/*illegal*/ .word 0x00007844
/* 00001b30:	22600320 */	addi $zero, s3, 0x320
/* 00001b34:	15e00000 */	bne t7, $zero, _00001b38

_00001b38:
/* 00001b38:	0c00e800 */	/*illegal*/ .word 0x0c00e800
/* 00001b3c:	00007844 */	/*illegal*/ .word 0x00007844
/* 00001b40:	25800640 */	addiu $zero, t4, 0x640
/* 00001b44:	15e00000 */	bne t7, $zero, _00001b48

_00001b48:
/* 00001b48:	0800e400 */	/*illegal*/ .word 0x0800e400
/* 00001b4c:	00007844 */	/*illegal*/ .word 0x00007844
/* 00001b50:	25800320 */	addiu $zero, t4, 0x320
/* 00001b54:	15e00000 */	bne t7, $zero, _00001b58

_00001b58:
/* 00001b58:	0c00e400 */	/*illegal*/ .word 0x0c00e400
/* 00001b5c:	00007844 */	/*illegal*/ .word 0x00007844
/* 00001b60:	1c200640 */	/*illegal*/ .word 0x1c200640
/* 00001b64:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001b68:
/* 00001b68:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00001b6c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001b70:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00001b74:	19000000 */	/*illegal*/ .word 0x19000000

_00001b78:
/* 00001b78:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 00001b7c:	005454d2 */	/*illegal*/ .word 0x005454d2
/* 00001b80:	22600320 */	addi $zero, s3, 0x320
/* 00001b84:	19000000 */	blez t0, _00001b88

_00001b88:
/* 00001b88:	14000400 */	/*illegal*/ .word 0x14000400
/* 00001b8c:	005454d2 */	/*illegal*/ .word 0x005454d2
/* 00001b90:	22600640 */	addi $zero, s3, 0x640
/* 00001b94:	15e00000 */	bne t7, $zero, _00001b98

_00001b98:
/* 00001b98:	14000000 */	/*illegal*/ .word 0x14000000

_00001b9c:
/* 00001b9c:	007516ff */	/*illegal*/ .word 0x007516ff
/* 00001ba0:	1c200640 */	/*illegal*/ .word 0x1c200640
/* 00001ba4:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001ba8:
/* 00001ba8:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00001bac:	880000c2 */	lwl $zero, 0xc2($zero)
/* 00001bb0:	1c200320 */	bgtz at, 0x00002834
/* 00001bb4:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001bb8:
/* 00001bb8:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00001bbc:	880000c2 */	lwl $zero, 0xc2($zero)
/* 00001bc0:	1c200320 */	bgtz at, 0x00002844
/* 00001bc4:	19000000 */	/*illegal*/ .word 0x19000000

_00001bc8:
/* 00001bc8:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 00001bcc:	880000c2 */	lwl $zero, 0xc2($zero)
/* 00001bd0:	22600640 */	addi $zero, s3, 0x640
/* 00001bd4:	15e00000 */	bne t7, $zero, _00001bd8

_00001bd8:
/* 00001bd8:	14000000 */	/*illegal*/ .word 0x14000000

_00001bdc:
/* 00001bdc:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001be0:	22600320 */	addi $zero, s3, 0x320
/* 00001be4:	19000000 */	blez t0, _00001be8

_00001be8:
/* 00001be8:	14000400 */	/*illegal*/ .word 0x14000400
/* 00001bec:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001bf0:	22600320 */	addi $zero, s3, 0x320
/* 00001bf4:	15e00000 */	bne t7, $zero, _00001bf8

_00001bf8:
/* 00001bf8:	14000000 */	/*illegal*/ .word 0x14000000

_00001bfc:
/* 00001bfc:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001c00:	03b40320 */	/*illegal*/ .word 0x03b40320
/* 00001c04:	2d8c0000 */	sltiu t4, t4, 0x0
/* 00001c08:	08000000 */	j 0x00000000
/* 00001c0c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001c10:	09600320 */	/*illegal*/ .word 0x09600320
/* 00001c14:	32000000 */	andi $zero, s0, 0x0
/* 00001c18:	00000000 */	nop
/* 00001c1c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001c20:	09b10320 */	j 0x06c40c80
/* 00001c24:	2b6a0000 */	slti t2, k1, 0x0
/* 00001c28:	04000800 */	bltz $zero, 0x00003c2c
/* 00001c2c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001c30:	0e5e0320 */	/*illegal*/ .word 0x0e5e0320
/* 00001c34:	26a90000 */	addiu t1, s5, 0x0
/* 00001c38:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001c3c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001c40:	073b0320 */	/*illegal*/ .word 0x073b0320
/* 00001c44:	25d70000 */	addiu s7, t6, 0x0
/* 00001c48:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001c4c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001c50:	09b10320 */	j 0x06c40c80
/* 00001c54:	2b6a0000 */	slti t2, k1, 0x0
/* 00001c58:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00001c5c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001c60:	03b40320 */	/*illegal*/ .word 0x03b40320
/* 00001c64:	2d8c0000 */	sltiu t4, t4, 0x0
/* 00001c68:	e0000000 */	sc $zero, 0x0($zero)
/* 00001c6c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001c70:	09b10320 */	j 0x06c40c80
/* 00001c74:	2b6a0000 */	slti t2, k1, 0x0
/* 00001c78:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 00001c7c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001c80:	0fa00320 */	jal 0x0e800c80
/* 00001c84:	2ee00000 */	sltiu $zero, s7, 0x0
/* 00001c88:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001c8c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001c90:	09b10320 */	j 0x06c40c80
/* 00001c94:	2b6a0000 */	slti t2, k1, 0x0
/* 00001c98:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00001c9c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001ca0:	09b10320 */	j 0x06c40c80
/* 00001ca4:	2b6a0000 */	slti t2, k1, 0x0
/* 00001ca8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00001cac:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001cb0:	08930320 */	j 0x024c0c80

_00001cb4:
/* 00001cb4:	112c0000 */	/*illegal*/ .word 0x112c0000

_00001cb8:
/* 00001cb8:	18000000 */	/*illegal*/ .word 0x18000000

_00001cbc:
/* 00001cbc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001cc0:	02260320 */	/*illegal*/ .word 0x02260320
/* 00001cc4:	12700000 */	/*illegal*/ .word 0x12700000

_00001cc8:
/* 00001cc8:	10000000 */	/*illegal*/ .word 0x10000000

_00001ccc:
/* 00001ccc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001cd0:	06140320 */	/*illegal*/ .word 0x06140320
/* 00001cd4:	17ef0000 */	/*illegal*/ .word 0x17ef0000

_00001cd8:
/* 00001cd8:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001cdc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001ce0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001ce4:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001ce8:
/* 00001ce8:	20000000 */	addi $zero, $zero, 0x0
/* 00001cec:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001cf0:	06140320 */	/*illegal*/ .word 0x06140320

_00001cf4:
/* 00001cf4:	17ef0000 */	bne ra, t7, _00001cf8

_00001cf8:
/* 00001cf8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00001cfc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001d00:	00000320 */	/*illegal*/ .word 0x00000320

_00001d04:
/* 00001d04:	19000000 */	/*illegal*/ .word 0x19000000

_00001d08:
/* 00001d08:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001d0c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001d10:	04400320 */	/*illegal*/ .word 0x04400320

_00001d14:
/* 00001d14:	1e660000 */	/*illegal*/ .word 0x1e660000

_00001d18:
/* 00001d18:	00000000 */	nop
/* 00001d1c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001d20:	06140320 */	/*illegal*/ .word 0x06140320

_00001d24:
/* 00001d24:	17ef0000 */	bne ra, t7, _00001d28

_00001d28:
/* 00001d28:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001d2c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001d30:	06140320 */	/*illegal*/ .word 0x06140320
/* 00001d34:	17ef0000 */	/*illegal*/ .word 0x17ef0000

_00001d38:
/* 00001d38:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001d3c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001d40:	04400320 */	/*illegal*/ .word 0x04400320
/* 00001d44:	1e660000 */	/*illegal*/ .word 0x1e660000

_00001d48:
/* 00001d48:	30000000 */	andi $zero, $zero, 0x0
/* 00001d4c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001d50:	0b400320 */	j 0x0d000c80
/* 00001d54:	1d520000 */	/*illegal*/ .word 0x1d520000

_00001d58:
/* 00001d58:	28000000 */	slti $zero, $zero, 0x0
/* 00001d5c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001d60:	06140320 */	/*illegal*/ .word 0x06140320
/* 00001d64:	17ef0000 */	bne ra, t7, _00001d68

_00001d68:
/* 00001d68:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001d6c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001d70:	06140320 */	/*illegal*/ .word 0x06140320

_00001d74:
/* 00001d74:	17ef0000 */	bne ra, t7, _00001d78

_00001d78:
/* 00001d78:	24000800 */	addiu $zero, $zero, 0x800
/* 00001d7c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001d80:	073b03e8 */	/*illegal*/ .word 0x073b03e8

_00001d84:
/* 00001d84:	25d70000 */	addiu s7, t6, 0x0
/* 00001d88:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001d8c:	f848f3dc */	/*illegal*/ .word 0xf848f3dc
/* 00001d90:	03b403e8 */	/*illegal*/ .word 0x03b403e8
/* 00001d94:	2d8c0000 */	sltiu t4, t4, 0x0
/* 00001d98:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001d9c:	f14803ea */	/*illegal*/ .word 0xf14803ea
/* 00001da0:	09b104b0 */	j 0x06c412c0
/* 00001da4:	2b6a0000 */	slti t2, k1, 0x0
/* 00001da8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00001dac:	ff7700d2 */	/*illegal*/ .word 0xff7700d2
/* 00001db0:	0e5e03e8 */	jal 0x09780fa0
/* 00001db4:	26a90000 */	addiu t1, s5, 0x0
/* 00001db8:	00000000 */	nop
/* 00001dbc:	0a48f6c0 */	j 0x0923db00
/* 00001dc0:	09b104b0 */	/*illegal*/ .word 0x09b104b0
/* 00001dc4:	2b6a0000 */	slti t2, k1, 0x0
/* 00001dc8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00001dcc:	ff7700d2 */	/*illegal*/ .word 0xff7700d2
/* 00001dd0:	0fa003e8 */	jal 0x0e800fa0
/* 00001dd4:	2ee00000 */	sltiu $zero, s7, 0x0
/* 00001dd8:	08000000 */	j 0x00000000
/* 00001ddc:	0c4806be */	/*illegal*/ .word 0x0c4806be
/* 00001de0:	09b104b0 */	/*illegal*/ .word 0x09b104b0
/* 00001de4:	2b6a0000 */	slti t2, k1, 0x0
/* 00001de8:	04000800 */	bltz $zero, 0x00003dec
/* 00001dec:	ff7700d2 */	/*illegal*/ .word 0xff7700d2
/* 00001df0:	096003e8 */	/*illegal*/ .word 0x096003e8
/* 00001df4:	32000000 */	andi $zero, s0, 0x0
/* 00001df8:	10000000 */	beq $zero, $zero, _00001dfc

_00001dfc:
/* 00001dfc:	fe480ed6 */	/*illegal*/ .word 0xfe480ed6
/* 00001e00:	09b104b0 */	/*illegal*/ .word 0x09b104b0
/* 00001e04:	2b6a0000 */	slti t2, k1, 0x0
/* 00001e08:	0c000800 */	jal _00002000
/* 00001e0c:	ff7700d2 */	/*illegal*/ .word 0xff7700d2
/* 00001e10:	03b403e8 */	/*illegal*/ .word 0x03b403e8
/* 00001e14:	2d8c0000 */	sltiu t4, t4, 0x0
/* 00001e18:	18000000 */	blez $zero, _00001e1c

_00001e1c:
/* 00001e1c:	f14803ea */	/*illegal*/ .word 0xf14803ea
/* 00001e20:	09b104b0 */	/*illegal*/ .word 0x09b104b0

_00001e24:
/* 00001e24:	2b6a0000 */	slti t2, k1, 0x0
/* 00001e28:	14000800 */	bne $zero, $zero, 0x00003e2c
/* 00001e2c:	ff7700d2 */	/*illegal*/ .word 0xff7700d2
/* 00001e30:	022603e8 */	/*illegal*/ .word 0x022603e8

_00001e34:
/* 00001e34:	12700000 */	/*illegal*/ .word 0x12700000

_00001e38:
/* 00001e38:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001e3c:	f648f6de */	/*illegal*/ .word 0xf648f6de
/* 00001e40:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00001e44:	19000000 */	/*illegal*/ .word 0x19000000

_00001e48:
/* 00001e48:	00000000 */	nop
/* 00001e4c:	f14803ea */	/*illegal*/ .word 0xf14803ea
/* 00001e50:	061404b0 */	/*illegal*/ .word 0x061404b0
/* 00001e54:	17ef0000 */	bne ra, t7, _00001e58

_00001e58:
/* 00001e58:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001e5c:	ff7700d2 */	/*illegal*/ .word 0xff7700d2
/* 00001e60:	089303e8 */	/*illegal*/ .word 0x089303e8
/* 00001e64:	112c0000 */	/*illegal*/ .word 0x112c0000

_00001e68:
/* 00001e68:	10000000 */	/*illegal*/ .word 0x10000000

_00001e6c:
/* 00001e6c:	0448f4c8 */	tgei v0, -2872
/* 00001e70:	061404b0 */	/*illegal*/ .word 0x061404b0
/* 00001e74:	17ef0000 */	bne ra, t7, _00001e78

_00001e78:
/* 00001e78:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001e7c:	ff7700d2 */	/*illegal*/ .word 0xff7700d2
/* 00001e80:	0c8003e8 */	/*illegal*/ .word 0x0c8003e8
/* 00001e84:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001e88:
/* 00001e88:	18000000 */	/*illegal*/ .word 0x18000000

_00001e8c:
/* 00001e8c:	0d48fdba */	/*illegal*/ .word 0x0d48fdba
/* 00001e90:	061404b0 */	/*illegal*/ .word 0x061404b0
/* 00001e94:	17ef0000 */	/*illegal*/ .word 0x17ef0000

_00001e98:
/* 00001e98:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001e9c:	ff7700d2 */	/*illegal*/ .word 0xff7700d2
/* 00001ea0:	0b4003e8 */	/*illegal*/ .word 0x0b4003e8
/* 00001ea4:	1d520000 */	/*illegal*/ .word 0x1d520000

_00001ea8:
/* 00001ea8:	20000000 */	addi $zero, $zero, 0x0
/* 00001eac:	094809c4 */	j 0x05202710
/* 00001eb0:	061404b0 */	/*illegal*/ .word 0x061404b0
/* 00001eb4:	17ef0000 */	/*illegal*/ .word 0x17ef0000

_00001eb8:
/* 00001eb8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00001ebc:	ff7700d2 */	/*illegal*/ .word 0xff7700d2
/* 00001ec0:	044003e8 */	/*illegal*/ .word 0x044003e8
/* 00001ec4:	1e660000 */	/*illegal*/ .word 0x1e660000

_00001ec8:
/* 00001ec8:	28000000 */	slti $zero, $zero, 0x0
/* 00001ecc:	fa480ddc */	/*illegal*/ .word 0xfa480ddc
/* 00001ed0:	061404b0 */	/*illegal*/ .word 0x061404b0
/* 00001ed4:	17ef0000 */	bne ra, t7, _00001ed8

_00001ed8:
/* 00001ed8:	24000800 */	addiu $zero, $zero, 0x800
/* 00001edc:	ff7700d2 */	/*illegal*/ .word 0xff7700d2
/* 00001ee0:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00001ee4:	19000000 */	blez t0, _00001ee8

_00001ee8:
/* 00001ee8:	30000000 */	andi $zero, $zero, 0x0
/* 00001eec:	f14803ea */	/*illegal*/ .word 0xf14803ea
/* 00001ef0:	061404b0 */	/*illegal*/ .word 0x061404b0
/* 00001ef4:	17ef0000 */	bne ra, t7, _00001ef8

_00001ef8:
/* 00001ef8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001efc:	ff7700d2 */	/*illegal*/ .word 0xff7700d2
/* 00001f00:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f04:	00000000 */	nop
/* 00001f08:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001f0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f10:	e7000000 */	/*illegal*/ .word 0xe7000000

_00001f14:
/* 00001f14:	00000000 */	nop
/* 00001f18:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f1c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f20:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001f24:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001f28:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f2c:	00008000 */	sll s0, $zero, 0x0
/* 00001f30:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001f34:	80120f70 */	lb s2, 0xf70($zero)
/* 00001f38:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001f3c:	00000000 */	nop
/* 00001f40:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001f44:	07000000 */	bltz t8, _00001f48

_00001f48:
/* 00001f48:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001f4c:	00000000 */	nop
/* 00001f50:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001f54:	0703c000 */	bgezl t8, 0xffff1f58
/* 00001f58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f5c:	00000000 */	nop
/* 00001f60:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001f64:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00001f68:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001f6c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001f70:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001f74:	00000000 */	nop
/* 00001f78:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001f7c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001f80:	e7000000 */	/*illegal*/ .word 0xe7000000

_00001f84:
/* 00001f84:	00000000 */	nop
/* 00001f88:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001f8c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001f90:	f2000000 */	/*illegal*/ .word 0xf2000000

_00001f94:
/* 00001f94:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001f98:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fa0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fa4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001fa8:	01018030 */	tge t0, at, 0x200
/* 00001fac:	06000d80 */	bltz s0, 0x000055b0
/* 00001fb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fb4:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001fb8:	060a060c */	tlti s0, 1548
/* 00001fbc:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00001fc0:	06120e14 */	bltzall s0, 0x00005814
/* 00001fc4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001fc8:	061c161e */	/*illegal*/ .word 0x061c161e
/* 00001fcc:	00201c22 */	/*illegal*/ .word 0x00201c22
/* 00001fd0:	06242026 */	/*illegal*/ .word 0x06242026
/* 00001fd4:	0028242a */	/*illegal*/ .word 0x0028242a
/* 00001fd8:	052c282e */	teqi t1, 10286
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fe4:	00000000 */	nop
/* 00001fe8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fec:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001ff0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001ff4:	80120f30 */	lb s2, 0xf30($zero)
/* 00001ff8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001ffc:	00000000 */	nop

_00002000:
/* 00002000:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002004:	07000000 */	bltz t8, _00002008

_00002008:
/* 00002008:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000200c:	00000000 */	nop
/* 00002010:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002014:	0703c000 */	bgezl t8, 0xffff2018
/* 00002018:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000201c:	00000000 */	nop
/* 00002020:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002024:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00002028:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000202c:	07014050 */	bgez t8, 0x00012170
/* 00002030:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002034:	00000000 */	nop
/* 00002038:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000203c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002040:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002044:	00000000 */	nop
/* 00002048:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000204c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002050:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002054:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002058:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000205c:	06000000 */	bltz s0, _00002060

_00002060:
/* 00002060:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002064:	00020006 */	srlv $zero, v0, $zero
/* 00002068:	06000408 */	bltz s0, 0x0000308c
/* 0000206c:	00040a08 */	/*illegal*/ .word 0x00040a08
/* 00002070:	06080a0c */	tgei s0, 2572
/* 00002074:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002078:	06141618 */	/*illegal*/ .word 0x06141618
/* 0000207c:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00002080:	061e201a */	/*illegal*/ .word 0x061e201a
/* 00002084:	001a2002 */	srl a0, k0, 0x0
/* 00002088:	06181622 */	/*illegal*/ .word 0x06181622
/* 0000208c:	00221624 */	/*illegal*/ .word 0x00221624
/* 00002090:	06222426 */	bltzl s1, 0x0000b12c
/* 00002094:	0028262a */	/*illegal*/ .word 0x0028262a
/* 00002098:	062c2624 */	teqi s1, 9764
/* 0000209c:	002e3026 */	xor a2, at, t6
/* 000020a0:	0626282e */	/*illegal*/ .word 0x0626282e
/* 000020a4:	0032102e */	/*illegal*/ .word 0x0032102e
/* 000020a8:	062e2832 */	tnei s1, 10290
/* 000020ac:	00161434 */	teq $zero, s6, 0x50
/* 000020b0:	061e1c36 */	/*illegal*/ .word 0x061e1c36
/* 000020b4:	001c3836 */	tne $zero, gp, 0xe0
/* 000020b8:	063a3c06 */	/*illegal*/ .word 0x063a3c06
/* 000020bc:	000a3e0c */	syscall 0x28f8
/* 000020c0:	01020040 */	/*illegal*/ .word 0x01020040

_000020c4:
/* 000020c4:	06000200 */	bltz s0, 0x000028c8
/* 000020c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020cc:	00020608 */	/*illegal*/ .word 0x00020608
/* 000020d0:	060a0c0e */	tlti s0, 3086

_000020d4:
/* 000020d4:	000c100e */	/*illegal*/ .word 0x000c100e
/* 000020d8:	06121416 */	bltzall s0, 0x00007134
/* 000020dc:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 000020e0:	061a1e1c */	/*illegal*/ .word 0x061a1e1c

_000020e4:
/* 000020e4:	00201c1e */	/*illegal*/ .word 0x00201c1e
/* 000020e8:	061e2220 */	/*illegal*/ .word 0x061e2220
/* 000020ec:	00202224 */	/*illegal*/ .word 0x00202224
/* 000020f0:	06222624 */	/*illegal*/ .word 0x06222624

_000020f4:
/* 000020f4:	00242628 */	/*illegal*/ .word 0x00242628
/* 000020f8:	06262a28 */	/*illegal*/ .word 0x06262a28
/* 000020fc:	002c2e30 */	tge at, t4, 0xb8
/* 00002100:	062c3032 */	teqi s1, 12338
/* 00002104:	0034362e */	/*illegal*/ .word 0x0034362e
/* 00002108:	06383a36 */	/*illegal*/ .word 0x06383a36
/* 0000210c:	00143a38 */	/*illegal*/ .word 0x00143a38
/* 00002110:	06020804 */	bltzl s0, 0x00004124
/* 00002114:	0038363c */	/*illegal*/ .word 0x0038363c
/* 00002118:	05343c36 */	/*illegal*/ .word 0x05343c36
/* 0000211c:	00000000 */	nop
/* 00002120:	0100c018 */	/*illegal*/ .word 0x0100c018

_00002124:
/* 00002124:	060003f0 */	bltz s0, 0x000030e8
/* 00002128:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000212c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002130:	060c0e0a */	teqi s0, 3594
/* 00002134:	00100c0a */	/*illegal*/ .word 0x00100c0a
/* 00002138:	06120814 */	bltzall s0, 0x0000418c
/* 0000213c:	00140816 */	/*illegal*/ .word 0x00140816
/* 00002140:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002144:	00000000 */	nop
/* 00002148:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000214c:	80120f30 */	lb s2, 0xf30($zero)
/* 00002150:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002154:	00000000 */	nop
/* 00002158:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000215c:	07000000 */	bltz t8, _00002160

_00002160:
/* 00002160:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002164:	00000000 */	nop
/* 00002168:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000216c:	0703c000 */	bgezl t8, 0xffff2170
/* 00002170:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002174:	00000000 */	nop
/* 00002178:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000217c:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00002180:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002184:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002188:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000218c:	00000000 */	nop
/* 00002190:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002194:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002198:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000219c:	00000000 */	nop
/* 000021a0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000021a4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000021a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000021ac:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000021b0:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 000021b4:	060004b0 */	bltz s0, 0x00003478
/* 000021b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000021bc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000021c0:	060c060e */	teqi s0, 1550
/* 000021c4:	00021012 */	/*illegal*/ .word 0x00021012
/* 000021c8:	05100c14 */	bltzal t0, 0x0000521c
/* 000021cc:	00000000 */	nop
/* 000021d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021d4:	00000000 */	nop
/* 000021d8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000021dc:	80120f30 */	lb s2, 0xf30($zero)
/* 000021e0:	e8000000 */	/*illegal*/ .word 0xe8000000

_000021e4:
/* 000021e4:	00000000 */	nop
/* 000021e8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000021ec:	07000000 */	bltz t8, _000021f0

_000021f0:
/* 000021f0:	e6000000 */	/*illegal*/ .word 0xe6000000

_000021f4:
/* 000021f4:	00000000 */	nop
/* 000021f8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000021fc:	0703c000 */	bgezl t8, 0xffff2200
/* 00002200:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002204:	00000000 */	nop
/* 00002208:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000220c:	8011e6d0 */	lb s1, 0xffffe6d0($zero)
/* 00002210:	f5500000 */	/*illegal*/ .word 0xf5500000

_00002214:
/* 00002214:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002218:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000221c:	00000000 */	nop
/* 00002220:	f3000000 */	/*illegal*/ .word 0xf3000000

_00002224:
/* 00002224:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002228:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000222c:	00000000 */	nop
/* 00002230:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002234:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002238:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000223c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002240:	01020040 */	/*illegal*/ .word 0x01020040

_00002244:
/* 00002244:	06000560 */	bltz s0, 0x000037c8
/* 00002248:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000224c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002250:	06080a0c */	tgei s0, 2572
/* 00002254:	000a0e0c */	syscall 0x2838
/* 00002258:	06101214 */	bltzal s0, 0x00006aac
/* 0000225c:	00121614 */	/*illegal*/ .word 0x00121614
/* 00002260:	06181a1c */	/*illegal*/ .word 0x06181a1c

_00002264:
/* 00002264:	001a1e20 */	/*illegal*/ .word 0x001a1e20
/* 00002268:	061e2224 */	/*illegal*/ .word 0x061e2224
/* 0000226c:	00222628 */	/*illegal*/ .word 0x00222628
/* 00002270:	06262a2c */	/*illegal*/ .word 0x06262a2c

_00002274:
/* 00002274:	002a2e30 */	tge at, t2, 0xb8
/* 00002278:	06323436 */	bltzall s1, 0x0000f354
/* 0000227c:	00363832 */	tlt at, s6, 0xe0
/* 00002280:	06363a38 */	/*illegal*/ .word 0x06363a38

_00002284:
/* 00002284:	003a1238 */	/*illegal*/ .word 0x003a1238
/* 00002288:	05143c3e */	/*illegal*/ .word 0x05143c3e
/* 0000228c:	00000000 */	nop
/* 00002290:	01011022 */	sub v0, t0, at

_00002294:
/* 00002294:	06000760 */	bltz s0, 0x00004018
/* 00002298:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000229c:	00020608 */	/*illegal*/ .word 0x00020608
/* 000022a0:	06080a0c */	tgei s0, 2572

_000022a4:
/* 000022a4:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 000022a8:	06121416 */	bltzall s0, 0x00007304
/* 000022ac:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 000022b0:	061e1c1a */	/*illegal*/ .word 0x061e1c1a
/* 000022b4:	001a201e */	/*illegal*/ .word 0x001a201e
/* 000022b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000022bc:	00000000 */	nop
/* 000022c0:	fd100000 */	/*illegal*/ .word 0xfd100000

_000022c4:
/* 000022c4:	80120f90 */	lb s2, 0xf90($zero)
/* 000022c8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000022cc:	00000000 */	nop
/* 000022d0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000022d4:	07000000 */	bltz t8, _000022d8

_000022d8:
/* 000022d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000022dc:	00000000 */	nop
/* 000022e0:	f0000000 */	/*illegal*/ .word 0xf0000000

_000022e4:
/* 000022e4:	0703c000 */	bgezl t8, 0xffff22e8
/* 000022e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000022ec:	00000000 */	nop
/* 000022f0:	fd500000 */	/*illegal*/ .word 0xfd500000

_000022f4:
/* 000022f4:	8011d6d0 */	lb s1, 0xffffd6d0($zero)
/* 000022f8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000022fc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002300:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002304:
/* 00002304:	00000000 */	nop
/* 00002308:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000230c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002310:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002314:
/* 00002314:	00000000 */	nop
/* 00002318:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000231c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002320:	f2000000 */	/*illegal*/ .word 0xf2000000

_00002324:
/* 00002324:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002328:	01014028 */	/*illegal*/ .word 0x01014028
/* 0000232c:	06000870 */	bltz s0, 0x000044f0
/* 00002330:	06000204 */	/*illegal*/ .word 0x06000204

_00002334:
/* 00002334:	00040608 */	/*illegal*/ .word 0x00040608
/* 00002338:	06060a08 */	/*illegal*/ .word 0x06060a08
/* 0000233c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002340:	06080a0c */	tgei s0, 2572

_00002344:
/* 00002344:	000a0e0c */	syscall 0x2838
/* 00002348:	060c0e10 */	teqi s0, 3600
/* 0000234c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00002350:	060e1412 */	tnei s0, 5138

_00002354:
/* 00002354:	000a160e */	/*illegal*/ .word 0x000a160e

_00002358:
/* 00002358:	06141812 */	/*illegal*/ .word 0x06141812
/* 0000235c:	0016140e */	/*illegal*/ .word 0x0016140e
/* 00002360:	06061a0a */	/*illegal*/ .word 0x06061a0a

_00002364:
/* 00002364:	001a160a */	/*illegal*/ .word 0x001a160a
/* 00002368:	06021c06 */	bltzl s0, 0x00009384
/* 0000236c:	001c1a06 */	/*illegal*/ .word 0x001c1a06
/* 00002370:	061c1e1a */	/*illegal*/ .word 0x061c1e1a

_00002374:
/* 00002374:	001a2016 */	/*illegal*/ .word 0x001a2016
/* 00002378:	061e201a */	/*illegal*/ .word 0x061e201a
/* 0000237c:	00202216 */	/*illegal*/ .word 0x00202216
/* 00002380:	06162214 */	/*illegal*/ .word 0x06162214

_00002384:
/* 00002384:	00222414 */	/*illegal*/ .word 0x00222414
/* 00002388:	06142418 */	/*illegal*/ .word 0x06142418
/* 0000238c:	00242618 */	/*illegal*/ .word 0x00242618
/* 00002390:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002394:
/* 00002394:	00000000 */	nop
/* 00002398:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000239c:	80120f10 */	lb s2, 0xf10($zero)
/* 000023a0:	e8000000 */	/*illegal*/ .word 0xe8000000

_000023a4:
/* 000023a4:	00000000 */	nop
/* 000023a8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000023ac:	07000000 */	bltz t8, _000023b0

_000023b0:
/* 000023b0:	e6000000 */	/*illegal*/ .word 0xe6000000

_000023b4:
/* 000023b4:	00000000 */	nop
/* 000023b8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000023bc:	0703c000 */	bgezl t8, 0xffff23c0
/* 000023c0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000023c4:
/* 000023c4:	00000000 */	nop
/* 000023c8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000023cc:	8011ded0 */	lb s1, 0xffffded0($zero)
/* 000023d0:	f5500000 */	/*illegal*/ .word 0xf5500000

_000023d4:
/* 000023d4:	07014170 */	bgez t8, 0x00012998
/* 000023d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000023dc:	00000000 */	nop
/* 000023e0:	f3000000 */	/*illegal*/ .word 0xf3000000

_000023e4:
/* 000023e4:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 000023e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000023ec:	00000000 */	nop
/* 000023f0:	f5401000 */	/*illegal*/ .word 0xf5401000

_000023f4:
/* 000023f4:	00f14170 */	tge a3, s1, 0x105
/* 000023f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000023fc:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00002400:	01020040 */	/*illegal*/ .word 0x01020040

_00002404:
/* 00002404:	060009b0 */	bltz s0, 0x00004ac8
/* 00002408:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000240c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002410:	06020008 */	/*illegal*/ .word 0x06020008

_00002414:
/* 00002414:	00000a08 */	/*illegal*/ .word 0x00000a08
/* 00002418:	060c0e10 */	teqi s0, 3600
/* 0000241c:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00002420:	06101416 */	bltzal s0, 0x0000747c

_00002424:
/* 00002424:	00101814 */	/*illegal*/ .word 0x00101814
/* 00002428:	06141a16 */	/*illegal*/ .word 0x06141a16
/* 0000242c:	00100e18 */	/*illegal*/ .word 0x00100e18
/* 00002430:	061c1e20 */	/*illegal*/ .word 0x061c1e20

_00002434:
/* 00002434:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00002438:	06242628 */	/*illegal*/ .word 0x06242628
/* 0000243c:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 00002440:	062c0602 */	teqi s1, 1538
/* 00002444:	002e3032 */	tlt at, t6, 0xc0
/* 00002448:	06303432 */	bltzal s1, 0x0000f514
/* 0000244c:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00002450:	05363a3c */	/*illegal*/ .word 0x05363a3c

_00002454:
/* 00002454:	00000000 */	nop
/* 00002458:	0100600c */	syscall 0x40180
/* 0000245c:	06000ba0 */	bltz s0, 0x000052e0
/* 00002460:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002464:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002468:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000246c:	00000000 */	nop
/* 00002470:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002474:	80120f70 */	lb s2, 0xf70($zero)
/* 00002478:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000247c:	00000000 */	nop
/* 00002480:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_00002484:
/* 00002484:	07000000 */	bltz t8, _00002488

_00002488:
/* 00002488:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000248c:	00000000 */	nop
/* 00002490:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002494:	0703c000 */	bgezl t8, 0xffff2498
/* 00002498:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000249c:	00000000 */	nop
/* 000024a0:	fd500000 */	/*illegal*/ .word 0xfd500000

_000024a4:
/* 000024a4:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 000024a8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000024ac:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000024b0:	e6000000 */	/*illegal*/ .word 0xe6000000

_000024b4:
/* 000024b4:	00000000 */	nop
/* 000024b8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000024bc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000024c0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000024c4:
/* 000024c4:	00000000 */	nop
/* 000024c8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000024cc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000024d0:	f2000000 */	/*illegal*/ .word 0xf2000000

_000024d4:
/* 000024d4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000024d8:	01018030 */	tge t0, at, 0x200
/* 000024dc:	06000c00 */	bltz s0, 0x000054e0
/* 000024e0:	06000204 */	/*illegal*/ .word 0x06000204

_000024e4:
/* 000024e4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000024e8:	06080c0e */	tgei s0, 3086
/* 000024ec:	00021012 */	/*illegal*/ .word 0x00021012
/* 000024f0:	06100614 */	bltzal s0, 0x00003d44
/* 000024f4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000024f8:	061c161e */	/*illegal*/ .word 0x061c161e
/* 000024fc:	00202224 */	/*illegal*/ .word 0x00202224
/* 00002500:	06182026 */	/*illegal*/ .word 0x06182026
/* 00002504:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00002508:	052a1c2e */	tlti t1, 7214
/* 0000250c:	00000000 */	nop
/* 00002510:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002514:	00000000 */	nop
/* 00002518:	00000000 */	nop
/* 0000251c:	00000000 */	nop
/* 00002520:	00000000 */	nop
/* 00002524:	00000000 */	nop
/* 00002528:	06000f00 */	bltz s0, 0x0000612c
/* 0000252c:	06000f08 */	/*illegal*/ .word 0x06000f08

.close
