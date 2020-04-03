.n64
.create "build/jap/CF01D0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	sd fp, 0x2020(ra)
/* 00001008:	ff000001 */	sd $zero, 0x1(t8)
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	25800c80 */	addiu $zero, t4, 0xc80
/* 00001014:	00000000 */	nop
/* 00001018:	1400e400 */	bne $zero, $zero, 0xffffa01c
/* 0000101c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001020:	26480c80 */	addiu t0, s2, 0xc80
/* 00001024:	0d480000 */	jal 0x05200000
/* 00001028:	1500f500 */	/*illegal*/ .word 0x1500f500
/* 0000102c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001030:	2d500c80 */	sltiu s0, t2, 0xc80
/* 00001034:	0c800000 */	jal 0x02000000
/* 00001038:	1e00f400 */	/*illegal*/ .word 0x1e00f400
/* 0000103c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001040:	32000c80 */	andi $zero, s0, 0xc80
/* 00001044:	0fa00000 */	jal 0x0e800000
/* 00001048:	2400f800 */	addiu $zero, $zero, 0xfffff800
/* 0000104c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001050:	32000c80 */	andi $zero, s0, 0xc80
/* 00001054:	00000000 */	nop
/* 00001058:	2400e400 */	addiu $zero, $zero, 0xffffe400
/* 0000105c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001060:	2ee00c80 */	sltiu $zero, s7, 0xc80
/* 00001064:	13880000 */	beq gp, t0, _00001068

_00001068:
/* 00001068:	2000fd00 */	addi $zero, $zero, 0xfffffd00
/* 0000106c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001070:	32000c80 */	andi $zero, s0, 0xc80
/* 00001074:	1c200000 */	bgtz at, _00001078

_00001078:
/* 00001078:	24000800 */	addiu $zero, $zero, 0x800
/* 0000107c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001080:	2c240c80 */	sltiu a0, at, 0xc80
/* 00001084:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_00001088:
/* 00001088:	1c800780 */	bgtz a0, 0x00002e8c
/* 0000108c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001090:	28a00c80 */	slti $zero, a1, 0xc80
/* 00001094:	16440000 */	bne s2, a0, _00001098

_00001098:
/* 00001098:	18000080 */	/*illegal*/ .word 0x18000080
/* 0000109c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010a0:	32000320 */	andi $zero, s0, 0x320
/* 000010a4:	32000000 */	andi $zero, s0, 0x0
/* 000010a8:	24002400 */	addiu $zero, $zero, 0x2400
/* 000010ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010b0:	2c880320 */	sltiu t0, a0, 0x320
/* 000010b4:	2d500000 */	sltiu s0, t2, 0x0
/* 000010b8:	1d001e00 */	bgtz t0, 0x000088bc
/* 000010bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010c0:	25800320 */	addiu $zero, t4, 0x320
/* 000010c4:	32000000 */	andi $zero, s0, 0x0
/* 000010c8:	14002400 */	bne $zero, $zero, 0x0000a0cc
/* 000010cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010d0:	32000320 */	andi $zero, s0, 0x320
/* 000010d4:	28a00000 */	slti $zero, a1, 0x0
/* 000010d8:	24001800 */	addiu $zero, $zero, 0x1800
/* 000010dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010e0:	2bc00320 */	slti $zero, fp, 0x320
/* 000010e4:	25800000 */	addiu $zero, t4, 0x0
/* 000010e8:	1c001400 */	bgtz $zero, 0x000060ec
/* 000010ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010f0:	2bc00320 */	slti $zero, fp, 0x320
/* 000010f4:	1f400000 */	bgtz k0, _000010f8

_000010f8:
/* 000010f8:	1c000c00 */	/*illegal*/ .word 0x1c000c00
/* 000010fc:	ea6d2dff */	/*illegal*/ .word 0xea6d2dff
/* 00001100:	25e40320 */	addiu a0, t7, 0x320
/* 00001104:	22c40000 */	addi a0, s6, 0x0
/* 00001108:	14801080 */	bne a0, $zero, 0x0000530c
/* 0000110c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001110:	28a00320 */	slti $zero, a1, 0x320
/* 00001114:	1c200000 */	bgtz at, _00001118

_00001118:
/* 00001118:	18000800 */	/*illegal*/ .word 0x18000800
/* 0000111c:	be582eff */	cache 0x18, 0x2eff(s2)
/* 00001120:	19000320 */	blez t0, _00001da4
/* 00001124:	32000000 */	andi $zero, s0, 0x0
/* 00001128:	04002400 */	bltz $zero, 0x0000a12c
/* 0000112c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001130:	20d00320 */	addi s0, a2, 0x320
/* 00001134:	2e180000 */	sltiu t8, s0, 0x0
/* 00001138:	0e001f00 */	jal 0x08007c00
/* 0000113c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001140:	1af40320 */	/*illegal*/ .word 0x1af40320
/* 00001144:	2d500000 */	sltiu s0, t2, 0x0
/* 00001148:	06801e00 */	bltz s4, 0x0000894c
/* 0000114c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001150:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001154:	22600000 */	addi $zero, s3, 0x0
/* 00001158:	0b001000 */	j 0x0c004000
/* 0000115c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001160:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00001164:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001168:
/* 00001168:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000116c:	4f4c2f72 */	/*illegal*/ .word 0x4f4c2f72
/* 00001170:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001174:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001178:
/* 00001178:	04000c00 */	/*illegal*/ .word 0x04000c00
/* 0000117c:	1c6637d4 */	/*illegal*/ .word 0x1c6637d4
/* 00001180:	0d480320 */	/*illegal*/ .word 0x0d480320
/* 00001184:	2a300000 */	slti s0, s1, 0x0
/* 00001188:	f5001a00 */	sdc1 f0, 0x1a00(t0)
/* 0000118c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001190:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 00001194:	27100000 */	addiu s0, t8, 0x0
/* 00001198:	05001600 */	bltz t0, 0x0000699c
/* 0000119c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000011a4:	20080000 */	addi t0, $zero, 0x0
/* 000011a8:	e4000d00 */	swc1 f0, 0xd00($zero)
/* 000011ac:	005b4ec6 */	/*illegal*/ .word 0x005b4ec6
/* 000011b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000011b4:	28a00000 */	slti $zero, a1, 0x0
/* 000011b8:	e4001800 */	swc1 f0, 0x1800($zero)
/* 000011bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011c0:	02ed0320 */	/*illegal*/ .word 0x02ed0320
/* 000011c4:	1f4d0000 */	/*illegal*/ .word 0x1f4d0000

_000011c8:
/* 000011c8:	e7bf0c11 */	swc1 f31, 0xc11(sp)
/* 000011cc:	044848ac */	tgei v0, 18604
/* 000011d0:	06260320 */	/*illegal*/ .word 0x06260320
/* 000011d4:	1f3a0000 */	/*illegal*/ .word 0x1f3a0000

_000011d8:
/* 000011d8:	ebdf0bf8 */	/*illegal*/ .word 0xebdf0bf8
/* 000011dc:	e4574dec */	swc1 f23, 0x4dec(v0)
/* 000011e0:	09600320 */	j 0x05800c80
/* 000011e4:	22130000 */	addi s3, s0, 0x0
/* 000011e8:	f0000f9d */	scd $zero, 0xf9d($zero)
/* 000011ec:	d75648f6 */	ldc1 f22, 0x48f6(k0)
/* 000011f0:	00000c80 */	sll at, $zero, 0x12
/* 000011f4:	00000000 */	nop
/* 000011f8:	e400e400 */	swc1 f0, 0xffffe400($zero)
/* 000011fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001200:	0a280c80 */	j 0x08a03200
/* 00001204:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001208:	f100f100 */	scd $zero, 0xfffff100(t0)
/* 0000120c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001210:	0c800c80 */	jal 0x02003200
/* 00001214:	00000000 */	nop
/* 00001218:	f400e400 */	sdc1 f0, 0xffffe400($zero)
/* 0000121c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001220:	00000c80 */	sll at, $zero, 0x12
/* 00001224:	0fa00000 */	jal 0x0e800000
/* 00001228:	e400f800 */	swc1 f0, 0xfffff800($zero)
/* 0000122c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001230:	15180c80 */	bne t0, t8, 0x00004434
/* 00001234:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001238:
/* 00001238:	ff00ea00 */	sd $zero, 0xffffea00(t8)
/* 0000123c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001240:	19000c80 */	blez t0, 0x00004444
/* 00001244:	00000000 */	nop
/* 00001248:	0400e400 */	bltz $zero, 0xffffa24c
/* 0000124c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001250:	2d500c80 */	sltiu s0, t2, 0xc80
/* 00001254:	0c800000 */	jal 0x02000000
/* 00001258:	1e00f400 */	/*illegal*/ .word 0x1e00f400
/* 0000125c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001260:	32000c80 */	andi $zero, s0, 0xc80
/* 00001264:	00000000 */	nop
/* 00001268:	2400e400 */	addiu $zero, $zero, 0xffffe400
/* 0000126c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001270:	25800c80 */	addiu $zero, t4, 0xc80
/* 00001274:	00000000 */	nop
/* 00001278:	1400e400 */	bne $zero, $zero, 0xffffa27c
/* 0000127c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001280:	0d480320 */	/*illegal*/ .word 0x0d480320
/* 00001284:	2a300000 */	slti s0, s1, 0x0
/* 00001288:	f5001a00 */	sdc1 f0, 0x1a00(t0)
/* 0000128c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001290:	0c800320 */	jal 0x02000c80
/* 00001294:	32000000 */	andi $zero, s0, 0x0
/* 00001298:	f4002400 */	sdc1 f0, 0x2400($zero)

_0000129c:
/* 0000129c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012a0:	19000320 */	blez t0, _00001f24
/* 000012a4:	32000000 */	andi $zero, s0, 0x0
/* 000012a8:	04002400 */	bltz $zero, 0x0000a2ac
/* 000012ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000012b4:	32000000 */	andi $zero, s0, 0x0
/* 000012b8:	e4002400 */	swc1 f0, 0x2400($zero)
/* 000012bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000012c4:	28a00000 */	slti $zero, a1, 0x0
/* 000012c8:	e4001800 */	swc1 f0, 0x1800($zero)
/* 000012cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012d0:	32000320 */	andi $zero, s0, 0x320
/* 000012d4:	28a00000 */	slti $zero, a1, 0x0
/* 000012d8:	24001800 */	addiu $zero, $zero, 0x1800
/* 000012dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012e0:	32000320 */	andi $zero, s0, 0x320
/* 000012e4:	20080000 */	addi t0, $zero, 0x0
/* 000012e8:	24000d00 */	addiu $zero, $zero, 0xd00
/* 000012ec:	005b4ea2 */	/*illegal*/ .word 0x005b4ea2
/* 000012f0:	2bc00320 */	slti $zero, fp, 0x320
/* 000012f4:	1f400000 */	bgtz k0, _000012f8

_000012f8:
/* 000012f8:	1c000c00 */	/*illegal*/ .word 0x1c000c00
/* 000012fc:	ea6d2dff */	/*illegal*/ .word 0xea6d2dff
/* 00001300:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001304:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001308:
/* 00001308:	04000c00 */	/*illegal*/ .word 0x04000c00
/* 0000130c:	1c6637d4 */	/*illegal*/ .word 0x1c6637d4
/* 00001310:	16440320 */	/*illegal*/ .word 0x16440320
/* 00001314:	1fa40000 */	/*illegal*/ .word 0x1fa40000

_00001318:
/* 00001318:	00800c80 */	/*illegal*/ .word 0x00800c80
/* 0000131c:	2a3b5f72 */	slti k1, s1, 0x5f72
/* 00001320:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 00001324:	27100000 */	addiu s0, t8, 0x0
/* 00001328:	05001600 */	bltz t0, 0x00006b2c
/* 0000132c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001330:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00001334:	22130000 */	addi s3, s0, 0x0
/* 00001338:	fc000f9d */	sd $zero, 0xf9d($zero)
/* 0000133c:	18653cd4 */	/*illegal*/ .word 0x18653cd4
/* 00001340:	0e100320 */	jal 0x08400c80
/* 00001344:	22db0000 */	addi k1, s6, 0x0
/* 00001348:	f600109d */	sdc1 f0, 0x109d(s0)
/* 0000134c:	00386a92 */	/*illegal*/ .word 0x00386a92
/* 00001350:	09600320 */	j 0x05800c80
/* 00001354:	22130000 */	addi s3, s0, 0x0
/* 00001358:	f0000f9d */	scd $zero, 0xf9d($zero)
/* 0000135c:	d75648f6 */	ldc1 f22, 0x48f6(k0)
/* 00001360:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001364:	22600000 */	addi $zero, s3, 0x0
/* 00001368:	0b001000 */	j 0x0c004000
/* 0000136c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001370:	20d00320 */	addi s0, a2, 0x320
/* 00001374:	2e180000 */	sltiu t8, s0, 0x0
/* 00001378:	0e001f00 */	jal 0x08007c00
/* 0000137c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001380:	25800320 */	addiu $zero, t4, 0x320
/* 00001384:	32000000 */	andi $zero, s0, 0x0
/* 00001388:	14002400 */	bne $zero, $zero, 0x0000a38c
/* 0000138c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001390:	1edc0c80 */	/*illegal*/ .word 0x1edc0c80
/* 00001394:	13240000 */	/*illegal*/ .word 0x13240000

_00001398:
/* 00001398:	0b80fc80 */	/*illegal*/ .word 0x0b80fc80
/* 0000139c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013a0:	25800c80 */	addiu $zero, t4, 0xc80
/* 000013a4:	125c0000 */	beq s2, gp, _000013a8

_000013a8:
/* 000013a8:	1400fb80 */	/*illegal*/ .word 0x1400fb80
/* 000013ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013b0:	20080c80 */	addi t0, $zero, 0xc80
/* 000013b4:	0e100000 */	jal 0x08400000
/* 000013b8:	0d00f600 */	/*illegal*/ .word 0x0d00f600
/* 000013bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013c0:	26480c80 */	addiu t0, s2, 0xc80
/* 000013c4:	0d480000 */	jal 0x05200000
/* 000013c8:	1500f500 */	/*illegal*/ .word 0x1500f500
/* 000013cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013d0:	21980c80 */	addi t8, t4, 0xc80
/* 000013d4:	08980000 */	j 0x02600000
/* 000013d8:	0f00ef00 */	/*illegal*/ .word 0x0f00ef00
/* 000013dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013e0:	1f400c80 */	/*illegal*/ .word 0x1f400c80
/* 000013e4:	02580000 */	/*illegal*/ .word 0x02580000
/* 000013e8:	0c00e700 */	/*illegal*/ .word 0x0c00e700
/* 000013ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013f0:	14500c80 */	/*illegal*/ .word 0x14500c80
/* 000013f4:	15180000 */	/*illegal*/ .word 0x15180000

_000013f8:
/* 000013f8:	fe00ff00 */	sd $zero, 0xffffff00(s0)
/* 000013fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001400:	15180c80 */	bne t0, t8, 0x00004604
/* 00001404:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001408:
/* 00001408:	ff000600 */	sd $zero, 0x600(t8)
/* 0000140c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001410:	1b580c80 */	/*illegal*/ .word 0x1b580c80
/* 00001414:	18380000 */	/*illegal*/ .word 0x18380000

_00001418:
/* 00001418:	07000300 */	bltz t8, _0000201c
/* 0000141c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001420:	189c0c80 */	/*illegal*/ .word 0x189c0c80
/* 00001424:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_00001428:
/* 00001428:	03800780 */	/*illegal*/ .word 0x03800780
/* 0000142c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001430:	13ec0c80 */	/*illegal*/ .word 0x13ec0c80
/* 00001434:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00001438:
/* 00001438:	fd800900 */	sd $zero, 0x900(t4)
/* 0000143c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001440:	13880c80 */	beq gp, t0, 0x00004644
/* 00001444:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001448:	fd00f800 */	sd $zero, 0xfffff800(t0)
/* 0000144c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001450:	0ed80c80 */	jal 0x0b603200
/* 00001454:	11f80000 */	/*illegal*/ .word 0x11f80000

_00001458:
/* 00001458:	f700fb00 */	sdc1 f0, 0xfffffb00(t8)
/* 0000145c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001460:	06400c80 */	bltz s2, 0x00004664
/* 00001464:	19000000 */	/*illegal*/ .word 0x19000000

_00001468:
/* 00001468:	ec000400 */	/*illegal*/ .word 0xec000400
/* 0000146c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001470:	00000c80 */	sll at, $zero, 0x12
/* 00001474:	1c200000 */	bgtz at, _00001478

_00001478:
/* 00001478:	e4000800 */	swc1 f0, 0x800($zero)
/* 0000147c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001480:	076c0c80 */	teqi k1, 3200
/* 00001484:	1c200000 */	bgtz at, _00001488

_00001488:
/* 00001488:	ed800800 */	/*illegal*/ .word 0xed800800
/* 0000148c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001490:	00000c80 */	sll at, $zero, 0x12
/* 00001494:	0fa00000 */	jal 0x0e800000
/* 00001498:	e400f800 */	swc1 f0, 0xfffff800($zero)
/* 0000149c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014a0:	08980c80 */	j 0x02603200
/* 000014a4:	14500000 */	/*illegal*/ .word 0x14500000

_000014a8:
/* 000014a8:	ef00fe00 */	/*illegal*/ .word 0xef00fe00
/* 000014ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014b0:	0a280c80 */	/*illegal*/ .word 0x0a280c80
/* 000014b4:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 000014b8:	f100f100 */	scd $zero, 0xfffff100(t0)
/* 000014bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014c0:	15e00c80 */	bne t7, $zero, 0x000046c4
/* 000014c4:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 000014c8:	0000f200 */	sll fp, $zero, 0x8
/* 000014cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014d0:	15180c80 */	bne t0, t8, 0x000046d4
/* 000014d4:	04b00000 */	/*illegal*/ .word 0x04b00000

_000014d8:
/* 000014d8:	ff00ea00 */	sd $zero, 0xffffea00(t8)
/* 000014dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000014e4:	20080000 */	addi t0, $zero, 0x0
/* 000014e8:	00000800 */	sll at, $zero, 0x0
/* 000014ec:	005b4ec6 */	/*illegal*/ .word 0x005b4ec6
/* 000014f0:	02ed0320 */	/*illegal*/ .word 0x02ed0320
/* 000014f4:	1f4d0000 */	/*illegal*/ .word 0x1f4d0000

_000014f8:
/* 000014f8:	03e70800 */	/*illegal*/ .word 0x03e70800
/* 000014fc:	044848ac */	tgei v0, 18604
/* 00001500:	00000c80 */	sll at, $zero, 0x12
/* 00001504:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001508:
/* 00001508:	00000200 */	sll $zero, $zero, 0x8
/* 0000150c:	005b4e9a */	/*illegal*/ .word 0x005b4e9a
/* 00001510:	06260c80 */	/*illegal*/ .word 0x06260c80
/* 00001514:	1f3d0000 */	/*illegal*/ .word 0x1f3d0000

_00001518:
/* 00001518:	07ce0200 */	tnei fp, 512
/* 0000151c:	e3584cee */	sc t8, 0x4cee(k0)
/* 00001520:	06260320 */	/*illegal*/ .word 0x06260320
/* 00001524:	1f3a0000 */	/*illegal*/ .word 0x1f3a0000

_00001528:
/* 00001528:	07ce0800 */	tnei fp, 2048
/* 0000152c:	e4574dec */	swc1 f23, 0x4dec(v0)
/* 00001530:	25800320 */	addiu $zero, t4, 0x320
/* 00001534:	16a80000 */	bne s5, t0, _00001538

_00001538:
/* 00001538:	38960800 */	xori s6, a0, 0x800
/* 0000153c:	e24c57d8 */	sc t4, 0x57d8(s2)
/* 00001540:	22600c80 */	addi $zero, s3, 0xc80
/* 00001544:	15180000 */	bne t0, t8, _00001548

_00001548:
/* 00001548:	34af0200 */	ori t7, a1, 0x200
/* 0000154c:	005a4fd4 */	/*illegal*/ .word 0x005a4fd4
/* 00001550:	1f400320 */	bgtz k0, _000021d4
/* 00001554:	16a80000 */	/*illegal*/ .word 0x16a80000

_00001558:
/* 00001558:	30c80800 */	andi t0, a2, 0x800
/* 0000155c:	1e4c579e */	/*illegal*/ .word 0x1e4c579e
/* 00001560:	09600320 */	j 0x05800c80
/* 00001564:	22130000 */	addi s3, s0, 0x0
/* 00001568:	0d2c0800 */	jal 0x04b02000
/* 0000156c:	d75648f6 */	ldc1 f22, 0x48f6(k0)
/* 00001570:	09c40c80 */	j 0x07103200
/* 00001574:	21fc0000 */	addi gp, t7, 0x0
/* 00001578:	0da90200 */	jal 0x06a40800
/* 0000157c:	e2455dca */	sc a1, 0x5dca(s2)
/* 00001580:	0e100320 */	jal 0x08400c80
/* 00001584:	22db0000 */	addi k1, s6, 0x0
/* 00001588:	13830800 */	beq gp, v1, 0x0000358c
/* 0000158c:	00386a92 */	/*illegal*/ .word 0x00386a92
/* 00001590:	0e100c80 */	/*illegal*/ .word 0x0e100c80
/* 00001594:	22920000 */	addi s2, s4, 0x0
/* 00001598:	13830200 */	beq gp, v1, _00001d9c
/* 0000159c:	006441ea */	/*illegal*/ .word 0x006441ea
/* 000015a0:	125c0c80 */	/*illegal*/ .word 0x125c0c80
/* 000015a4:	21fc0000 */	addi gp, t7, 0x0
/* 000015a8:	195e0200 */	/*illegal*/ .word 0x195e0200
/* 000015ac:	234b5696 */	addi t3, k0, 0x5696
/* 000015b0:	16440320 */	bne s2, a0, _00002234
/* 000015b4:	1fa40000 */	/*illegal*/ .word 0x1fa40000

_000015b8:
/* 000015b8:	1fb50800 */	/*illegal*/ .word 0x1fb50800
/* 000015bc:	2a3b5f72 */	slti k1, s1, 0x5f72
/* 000015c0:	15e00c80 */	bne t7, $zero, 0x000047c4
/* 000015c4:	1f400000 */	/*illegal*/ .word 0x1f400000

_000015c8:
/* 000015c8:	1f380200 */	/*illegal*/ .word 0x1f380200
/* 000015cc:	1c6539d2 */	/*illegal*/ .word 0x1c6539d2
/* 000015d0:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 000015d4:	22130000 */	addi s3, s0, 0x0
/* 000015d8:	19db0800 */	/*illegal*/ .word 0x19db0800
/* 000015dc:	18653cd4 */	/*illegal*/ .word 0x18653cd4
/* 000015e0:	19000c80 */	blez t0, 0x000047e4
/* 000015e4:	1e780000 */	/*illegal*/ .word 0x1e780000

_000015e8:
/* 000015e8:	231f0200 */	addi ra, t8, 0x200
/* 000015ec:	303d5b6e */	andi sp, at, 0x5b6e
/* 000015f0:	19000320 */	blez t0, _00002274
/* 000015f4:	1f400000 */	/*illegal*/ .word 0x1f400000

_000015f8:
/* 000015f8:	231f0800 */	addi ra, t8, 0x800
/* 000015fc:	1c6637d4 */	/*illegal*/ .word 0x1c6637d4
/* 00001600:	1c200320 */	bgtz at, _00002284
/* 00001604:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001608:
/* 00001608:	28000800 */	slti $zero, $zero, 0x800
/* 0000160c:	4f4c2f72 */	/*illegal*/ .word 0x4f4c2f72
/* 00001610:	1b580c80 */	/*illegal*/ .word 0x1b580c80
/* 00001614:	1c200000 */	bgtz at, _00001618

_00001618:
/* 00001618:	27060200 */	addiu a2, t8, 0x200
/* 0000161c:	43582d94 */	/*illegal*/ .word 0x43582d94
/* 00001620:	1c840c80 */	/*illegal*/ .word 0x1c840c80
/* 00001624:	19640000 */	/*illegal*/ .word 0x19640000

_00001628:
/* 00001628:	2aed0200 */	slti t5, s7, 0x200
/* 0000162c:	4d561f88 */	/*illegal*/ .word 0x4d561f88
/* 00001630:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 00001634:	19640000 */	/*illegal*/ .word 0x19640000

_00001638:
/* 00001638:	2be70800 */	slti a3, ra, 0x800
/* 0000163c:	55462f60 */	bnel t2, a2, 0x0000d3c0
/* 00001640:	1edc0c80 */	/*illegal*/ .word 0x1edc0c80
/* 00001644:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001648:
/* 00001648:	2fce0200 */	sltiu t6, fp, 0x200
/* 0000164c:	31593fa6 */	andi t9, t2, 0x3fa6
/* 00001650:	25e40c80 */	addiu a0, t7, 0xc80
/* 00001654:	15e00000 */	bne t7, $zero, _00001658

_00001658:
/* 00001658:	39900200 */	xori s0, t4, 0x200
/* 0000165c:	d0593fff */	lld t9, 0x3fff(v0)
/* 00001660:	27d80320 */	addiu t8, fp, 0x320
/* 00001664:	19000000 */	blez t0, _00001668

_00001668:
/* 00001668:	3e700800 */	/*illegal*/ .word 0x3e700800
/* 0000166c:	a43b31f6 */	sh k1, 0x31f6(at)
/* 00001670:	283c0c80 */	slti gp, at, 0xc80
/* 00001674:	19000000 */	blez t0, _00001678

_00001678:
/* 00001678:	3e700200 */	/*illegal*/ .word 0x3e700200
/* 0000167c:	c6651dff */	lwc1 f5, 0x1dff(s3)
/* 00001680:	29040c80 */	slti a0, t0, 0xc80
/* 00001684:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_00001688:
/* 00001688:	42570200 */	/*illegal*/ .word 0x42570200
/* 0000168c:	a94728ff */	swl a3, 0x28ff(t2)
/* 00001690:	28a00320 */	slti $zero, a1, 0x320
/* 00001694:	1c200000 */	bgtz at, _00001698

_00001698:
/* 00001698:	42570800 */	/*illegal*/ .word 0x42570800
/* 0000169c:	be582eff */	cache 0x18, 0x2eff(s2)
/* 000016a0:	2c240c80 */	sltiu a0, at, 0xc80
/* 000016a4:	1edc0000 */	/*illegal*/ .word 0x1edc0000

_000016a8:
/* 000016a8:	48320200 */	/*illegal*/ .word 0x48320200
/* 000016ac:	dd5051e4 */	ld s0, 0x51e4(t2)
/* 000016b0:	2bc00320 */	slti $zero, fp, 0x320
/* 000016b4:	1f400000 */	bgtz k0, _000016b8

_000016b8:
/* 000016b8:	48320800 */	/*illegal*/ .word 0x48320800
/* 000016bc:	ea6d2dff */	/*illegal*/ .word 0xea6d2dff
/* 000016c0:	32000320 */	andi $zero, s0, 0x320
/* 000016c4:	20080000 */	addi t0, $zero, 0x0
/* 000016c8:	50000800 */	beql $zero, $zero, 0x000036cc
/* 000016cc:	005b4ea2 */	/*illegal*/ .word 0x005b4ea2
/* 000016d0:	32000c80 */	andi $zero, s0, 0xc80
/* 000016d4:	1e780000 */	/*illegal*/ .word 0x1e780000

_000016d8:
/* 000016d8:	50000200 */	beql $zero, $zero, _00001edc
/* 000016dc:	005b4ed2 */	/*illegal*/ .word 0x005b4ed2
/* 000016e0:	00000c80 */	sll at, $zero, 0x12
/* 000016e4:	1c200000 */	bgtz at, _000016e8

_000016e8:
/* 000016e8:	00000000 */	nop
/* 000016ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016f0:	06260c80 */	/*illegal*/ .word 0x06260c80
/* 000016f4:	1f3d0000 */	/*illegal*/ .word 0x1f3d0000

_000016f8:
/* 000016f8:	07ce0200 */	tnei fp, 512
/* 000016fc:	e3584cee */	sc t8, 0x4cee(k0)
/* 00001700:	076c0c80 */	teqi k1, 3200
/* 00001704:	1c200000 */	bgtz at, _00001708

_00001708:
/* 00001708:	084b0000 */	/*illegal*/ .word 0x084b0000
/* 0000170c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001710:	00000c80 */	sll at, $zero, 0x12
/* 00001714:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001718:
/* 00001718:	00000200 */	sll $zero, $zero, 0x8
/* 0000171c:	005b4e9a */	/*illegal*/ .word 0x005b4e9a
/* 00001720:	0a8c0c80 */	j 0x0a303200
/* 00001724:	1edc0000 */	/*illegal*/ .word 0x1edc0000

_00001728:
/* 00001728:	0da90000 */	/*illegal*/ .word 0x0da90000
/* 0000172c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001730:	09c40c80 */	/*illegal*/ .word 0x09c40c80
/* 00001734:	21fc0000 */	addi gp, t7, 0x0
/* 00001738:	0da90200 */	jal 0x06a40800
/* 0000173c:	e2455dca */	sc a1, 0x5dca(s2)
/* 00001740:	11300c80 */	beq t1, s0, 0x00004944
/* 00001744:	1fa40000 */	/*illegal*/ .word 0x1fa40000

_00001748:
/* 00001748:	18640000 */	/*illegal*/ .word 0x18640000

_0000174c:
/* 0000174c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001750:	125c0c80 */	/*illegal*/ .word 0x125c0c80
/* 00001754:	21fc0000 */	addi gp, t7, 0x0
/* 00001758:	195e0200 */	/*illegal*/ .word 0x195e0200
/* 0000175c:	234b5696 */	addi t3, k0, 0x5696
/* 00001760:	13ec0c80 */	beq ra, t4, 0x00004964
/* 00001764:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00001768:
/* 00001768:	1ebb0000 */	/*illegal*/ .word 0x1ebb0000

_0000176c:
/* 0000176c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001770:	15e00c80 */	/*illegal*/ .word 0x15e00c80
/* 00001774:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001778:
/* 00001778:	1f380200 */	/*illegal*/ .word 0x1f380200
/* 0000177c:	1c6539d2 */	/*illegal*/ .word 0x1c6539d2
/* 00001780:	2c240c80 */	sltiu a0, at, 0xc80
/* 00001784:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_00001788:
/* 00001788:	45450000 */	/*illegal*/ .word 0x45450000
/* 0000178c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001790:	2c240c80 */	sltiu a0, at, 0xc80
/* 00001794:	1edc0000 */	/*illegal*/ .word 0x1edc0000

_00001798:
/* 00001798:	48320200 */	/*illegal*/ .word 0x48320200
/* 0000179c:	dd5051e4 */	ld s0, 0x51e4(t2)
/* 000017a0:	32000c80 */	andi $zero, s0, 0xc80
/* 000017a4:	1c200000 */	bgtz at, _000017a8

_000017a8:
/* 000017a8:	50000000 */	/*illegal*/ .word 0x50000000

_000017ac:
/* 000017ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017b0:	32000c80 */	andi $zero, s0, 0xc80
/* 000017b4:	1e780000 */	/*illegal*/ .word 0x1e780000

_000017b8:
/* 000017b8:	50000200 */	beql $zero, $zero, _00001fbc
/* 000017bc:	005b4ed2 */	/*illegal*/ .word 0x005b4ed2
/* 000017c0:	0e100c80 */	/*illegal*/ .word 0x0e100c80
/* 000017c4:	22920000 */	addi s2, s4, 0x0
/* 000017c8:	13830200 */	beq gp, v1, _00001fcc
/* 000017cc:	006441ea */	/*illegal*/ .word 0x006441ea
/* 000017d0:	1b580c80 */	/*illegal*/ .word 0x1b580c80
/* 000017d4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000017d8:
/* 000017d8:	27060200 */	addiu a2, t8, 0x200
/* 000017dc:	43582d94 */	/*illegal*/ .word 0x43582d94
/* 000017e0:	189c0c80 */	/*illegal*/ .word 0x189c0c80
/* 000017e4:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_000017e8:
/* 000017e8:	25130000 */	addiu s3, t0, 0x0
/* 000017ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017f0:	19000c80 */	blez t0, 0x000049f4
/* 000017f4:	1e780000 */	/*illegal*/ .word 0x1e780000

_000017f8:
/* 000017f8:	231f0200 */	addi ra, t8, 0x200
/* 000017fc:	303d5b6e */	andi sp, at, 0x5b6e
/* 00001800:	1c840c80 */	/*illegal*/ .word 0x1c840c80
/* 00001804:	19640000 */	/*illegal*/ .word 0x19640000

_00001808:
/* 00001808:	2aed0200 */	slti t5, s7, 0x200
/* 0000180c:	4d561f88 */	/*illegal*/ .word 0x4d561f88
/* 00001810:	1b580c80 */	/*illegal*/ .word 0x1b580c80
/* 00001814:	18380000 */	/*illegal*/ .word 0x18380000

_00001818:
/* 00001818:	2aed0000 */	slti t5, s7, 0x0
/* 0000181c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001820:	22600c80 */	addi $zero, s3, 0xc80
/* 00001824:	15180000 */	bne t0, t8, _00001828

_00001828:
/* 00001828:	34af0200 */	ori t7, a1, 0x200
/* 0000182c:	005a4fd4 */	/*illegal*/ .word 0x005a4fd4
/* 00001830:	1edc0c80 */	/*illegal*/ .word 0x1edc0c80
/* 00001834:	13240000 */	beq t9, a0, _00001838

_00001838:
/* 00001838:	31c20000 */	andi v0, t6, 0x0
/* 0000183c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001840:	1edc0c80 */	/*illegal*/ .word 0x1edc0c80
/* 00001844:	15e00000 */	bne t7, $zero, _00001848

_00001848:
/* 00001848:	2fce0200 */	sltiu t6, fp, 0x200
/* 0000184c:	31593fa6 */	andi t9, t2, 0x3fa6
/* 00001850:	25800c80 */	addiu $zero, t4, 0xc80
/* 00001854:	125c0000 */	beq s2, gp, _00001858

_00001858:
/* 00001858:	379c0000 */	ori gp, gp, 0x0
/* 0000185c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001860:	25e40c80 */	addiu a0, t7, 0xc80
/* 00001864:	15e00000 */	bne t7, $zero, _00001868

_00001868:
/* 00001868:	39900200 */	xori s0, t4, 0x200
/* 0000186c:	d0593fff */	lld t9, 0x3fff(v0)
/* 00001870:	28a00c80 */	slti $zero, a1, 0xc80
/* 00001874:	16440000 */	bne s2, a0, _00001878

_00001878:
/* 00001878:	3c7d0000 */	/*illegal*/ .word 0x3c7d0000
/* 0000187c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001880:	283c0c80 */	slti gp, at, 0xc80
/* 00001884:	19000000 */	blez t0, _00001888

_00001888:
/* 00001888:	3e700200 */	/*illegal*/ .word 0x3e700200
/* 0000188c:	c6651dff */	lwc1 f5, 0x1dff(s3)
/* 00001890:	29040c80 */	slti a0, t0, 0xc80
/* 00001894:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_00001898:
/* 00001898:	42570200 */	/*illegal*/ .word 0x42570200
/* 0000189c:	a94728ff */	swl a3, 0x28ff(t2)
/* 000018a0:	25e40320 */	addiu a0, t7, 0x320
/* 000018a4:	22c40000 */	addi a0, s6, 0x0
/* 000018a8:	10000000 */	beq $zero, $zero, _000018ac

_000018ac:
/* 000018ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018b0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 000018b4:	22600000 */	addi $zero, s3, 0x0
/* 000018b8:	08000000 */	j 0x00000000
/* 000018bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018c0:	20080320 */	addi t0, $zero, 0x320
/* 000018c4:	283c0000 */	slti gp, at, 0x0
/* 000018c8:	0c000800 */	jal _00002000
/* 000018cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018d0:	26480320 */	addiu t0, s2, 0x320
/* 000018d4:	2a300000 */	slti s0, s1, 0x0
/* 000018d8:	14000800 */	bne $zero, $zero, 0x000038dc
/* 000018dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018e0:	2bc00320 */	slti $zero, fp, 0x320
/* 000018e4:	25800000 */	addiu $zero, t4, 0x0
/* 000018e8:	18000000 */	blez $zero, _000018ec

_000018ec:
/* 000018ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018f0:	26480320 */	addiu t0, s2, 0x320
/* 000018f4:	2a300000 */	slti s0, s1, 0x0
/* 000018f8:	1c000800 */	bgtz $zero, 0x000038fc
/* 000018fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001900:	2c880320 */	sltiu t0, a0, 0x320
/* 00001904:	2d500000 */	sltiu s0, t2, 0x0
/* 00001908:	20000000 */	addi $zero, $zero, 0x0
/* 0000190c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001910:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 00001914:	27100000 */	addiu s0, t8, 0x0
/* 00001918:	00000000 */	nop
/* 0000191c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001920:	20080320 */	addi t0, $zero, 0x320
/* 00001924:	283c0000 */	slti gp, at, 0x0
/* 00001928:	04000800 */	bltz $zero, 0x0000392c
/* 0000192c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001930:	25800320 */	addiu $zero, t4, 0x320
/* 00001934:	32000000 */	andi $zero, s0, 0x0
/* 00001938:	28000000 */	slti $zero, $zero, 0x0
/* 0000193c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001940:	26480320 */	addiu t0, s2, 0x320
/* 00001944:	2a300000 */	slti s0, s1, 0x0
/* 00001948:	24000800 */	addiu $zero, $zero, 0x800
/* 0000194c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001950:	1af40320 */	/*illegal*/ .word 0x1af40320
/* 00001954:	2d500000 */	sltiu s0, t2, 0x0
/* 00001958:	38000000 */	xori $zero, $zero, 0x0
/* 0000195c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001960:	20080320 */	addi t0, $zero, 0x320
/* 00001964:	283c0000 */	slti gp, at, 0x0
/* 00001968:	3c000800 */	lui $zero, 0x800
/* 0000196c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001970:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 00001974:	27100000 */	addiu s0, t8, 0x0
/* 00001978:	40000000 */	mfc0 $zero, $0
/* 0000197c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001980:	20080320 */	addi t0, $zero, 0x320
/* 00001984:	283c0000 */	slti gp, at, 0x0
/* 00001988:	34000800 */	ori $zero, $zero, 0x800
/* 0000198c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001990:	20d00320 */	addi s0, a2, 0x320
/* 00001994:	2e180000 */	sltiu t8, s0, 0x0
/* 00001998:	30000000 */	andi $zero, $zero, 0x0
/* 0000199c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019a0:	26480320 */	addiu t0, s2, 0x320
/* 000019a4:	2a300000 */	slti s0, s1, 0x0
/* 000019a8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000019ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019b0:	0e100c80 */	jal 0x08403200
/* 000019b4:	19000000 */	/*illegal*/ .word 0x19000000

_000019b8:
/* 000019b8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000019bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019c0:	14500c80 */	/*illegal*/ .word 0x14500c80
/* 000019c4:	15180000 */	/*illegal*/ .word 0x15180000

_000019c8:
/* 000019c8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000019cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019d0:	0ed80c80 */	/*illegal*/ .word 0x0ed80c80
/* 000019d4:	11f80000 */	/*illegal*/ .word 0x11f80000

_000019d8:
/* 000019d8:	00000000 */	nop
/* 000019dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019e0:	0e100c80 */	jal 0x08403200
/* 000019e4:	19000000 */	/*illegal*/ .word 0x19000000

_000019e8:
/* 000019e8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000019ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019f0:	15180c80 */	/*illegal*/ .word 0x15180c80
/* 000019f4:	1a900000 */	/*illegal*/ .word 0x1a900000

_000019f8:
/* 000019f8:	10000000 */	/*illegal*/ .word 0x10000000

_000019fc:
/* 000019fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a00:	0e100c80 */	/*illegal*/ .word 0x0e100c80
/* 00001a04:	19000000 */	/*illegal*/ .word 0x19000000

_00001a08:
/* 00001a08:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001a0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a10:	13ec0c80 */	/*illegal*/ .word 0x13ec0c80
/* 00001a14:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00001a18:
/* 00001a18:	14000000 */	/*illegal*/ .word 0x14000000

_00001a1c:
/* 00001a1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a20:	11300c80 */	/*illegal*/ .word 0x11300c80
/* 00001a24:	1fa40000 */	/*illegal*/ .word 0x1fa40000

_00001a28:
/* 00001a28:	18000000 */	/*illegal*/ .word 0x18000000

_00001a2c:
/* 00001a2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a30:	0e100c80 */	/*illegal*/ .word 0x0e100c80
/* 00001a34:	19000000 */	/*illegal*/ .word 0x19000000

_00001a38:
/* 00001a38:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00001a3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a40:	0a8c0c80 */	/*illegal*/ .word 0x0a8c0c80
/* 00001a44:	1edc0000 */	/*illegal*/ .word 0x1edc0000

_00001a48:
/* 00001a48:	20000000 */	addi $zero, $zero, 0x0
/* 00001a4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a50:	0e100c80 */	jal 0x08403200
/* 00001a54:	19000000 */	/*illegal*/ .word 0x19000000

_00001a58:
/* 00001a58:	24000800 */	addiu $zero, $zero, 0x800
/* 00001a5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a60:	076c0c80 */	teqi k1, 3200
/* 00001a64:	1c200000 */	bgtz at, _00001a68

_00001a68:
/* 00001a68:	24000000 */	addiu $zero, $zero, 0x0
/* 00001a6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a70:	06400c80 */	bltz s2, 0x00004c74
/* 00001a74:	19000000 */	/*illegal*/ .word 0x19000000

_00001a78:
/* 00001a78:	28000000 */	slti $zero, $zero, 0x0
/* 00001a7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a80:	0e100c80 */	jal 0x08403200
/* 00001a84:	19000000 */	/*illegal*/ .word 0x19000000

_00001a88:
/* 00001a88:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001a8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a90:	08980c80 */	j 0x02603200
/* 00001a94:	14500000 */	/*illegal*/ .word 0x14500000

_00001a98:
/* 00001a98:	30000000 */	andi $zero, $zero, 0x0
/* 00001a9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001aa0:	08980c80 */	j 0x02603200
/* 00001aa4:	14500000 */	/*illegal*/ .word 0x14500000

_00001aa8:
/* 00001aa8:	30000000 */	andi $zero, $zero, 0x0
/* 00001aac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ab0:	0e100c80 */	jal 0x08403200
/* 00001ab4:	19000000 */	/*illegal*/ .word 0x19000000

_00001ab8:
/* 00001ab8:	34000800 */	ori $zero, $zero, 0x800
/* 00001abc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ac0:	0ed80c80 */	jal 0x0b603200
/* 00001ac4:	11f80000 */	/*illegal*/ .word 0x11f80000

_00001ac8:
/* 00001ac8:	38000000 */	xori $zero, $zero, 0x0
/* 00001acc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ad0:	14500c80 */	bne v0, s0, 0x00004cd4
/* 00001ad4:	15180000 */	/*illegal*/ .word 0x15180000

_00001ad8:
/* 00001ad8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001adc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ae0:	1b580c80 */	/*illegal*/ .word 0x1b580c80
/* 00001ae4:	18380000 */	/*illegal*/ .word 0x18380000

_00001ae8:
/* 00001ae8:	00000000 */	nop
/* 00001aec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001af0:	19c80c80 */	/*illegal*/ .word 0x19c80c80
/* 00001af4:	10680000 */	beq v1, t0, _00001af8

_00001af8:
/* 00001af8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001afc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b00:	13880c80 */	/*illegal*/ .word 0x13880c80
/* 00001b04:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001b08:	10000000 */	/*illegal*/ .word 0x10000000

_00001b0c:
/* 00001b0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b10:	19c80c80 */	/*illegal*/ .word 0x19c80c80
/* 00001b14:	10680000 */	/*illegal*/ .word 0x10680000

_00001b18:
/* 00001b18:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001b1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b20:	15180c80 */	/*illegal*/ .word 0x15180c80
/* 00001b24:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001b28:
/* 00001b28:	20000000 */	addi $zero, $zero, 0x0
/* 00001b2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b30:	15e00c80 */	bne t7, $zero, 0x00004d34
/* 00001b34:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001b38:	18000000 */	/*illegal*/ .word 0x18000000

_00001b3c:
/* 00001b3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b40:	1b580c80 */	/*illegal*/ .word 0x1b580c80
/* 00001b44:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001b48:
/* 00001b48:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00001b4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b50:	19c80c80 */	/*illegal*/ .word 0x19c80c80
/* 00001b54:	10680000 */	/*illegal*/ .word 0x10680000

_00001b58:
/* 00001b58:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001b5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b60:	21980c80 */	addi t8, t4, 0xc80
/* 00001b64:	08980000 */	j 0x02600000
/* 00001b68:	38000000 */	xori $zero, $zero, 0x0
/* 00001b6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b70:	1f400c80 */	bgtz k0, 0x00004d74
/* 00001b74:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001b78:	30000000 */	andi $zero, $zero, 0x0
/* 00001b7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b80:	1b580c80 */	/*illegal*/ .word 0x1b580c80
/* 00001b84:	07d00000 */	bltzal fp, _00001b88

_00001b88:
/* 00001b88:	34000800 */	ori $zero, $zero, 0x800
/* 00001b8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b90:	20080c80 */	addi t0, $zero, 0xc80
/* 00001b94:	0e100000 */	jal 0x08400000
/* 00001b98:	40000000 */	mfc0 $zero, $0
/* 00001b9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ba0:	1b580c80 */	/*illegal*/ .word 0x1b580c80
/* 00001ba4:	07d00000 */	bltzal fp, _00001ba8

_00001ba8:
/* 00001ba8:	3c000800 */	lui $zero, 0x800
/* 00001bac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bb0:	19000c80 */	blez t0, 0x00004db4
/* 00001bb4:	00000000 */	nop
/* 00001bb8:	28000000 */	slti $zero, $zero, 0x0
/* 00001bbc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bc0:	1b580c80 */	/*illegal*/ .word 0x1b580c80
/* 00001bc4:	07d00000 */	bltzal fp, _00001bc8

_00001bc8:
/* 00001bc8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001bcc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bd0:	1b580c80 */	/*illegal*/ .word 0x1b580c80
/* 00001bd4:	07d00000 */	bltzal fp, _00001bd8

_00001bd8:
/* 00001bd8:	24000800 */	addiu $zero, $zero, 0x800
/* 00001bdc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001be0:	1b580c80 */	/*illegal*/ .word 0x1b580c80
/* 00001be4:	18380000 */	/*illegal*/ .word 0x18380000

_00001be8:
/* 00001be8:	50000000 */	beql $zero, $zero, _00001bec

_00001bec:
/* 00001bec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bf0:	1edc0c80 */	/*illegal*/ .word 0x1edc0c80
/* 00001bf4:	13240000 */	/*illegal*/ .word 0x13240000

_00001bf8:
/* 00001bf8:	48000000 */	/*illegal*/ .word 0x48000000
/* 00001bfc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c00:	19c80c80 */	/*illegal*/ .word 0x19c80c80
/* 00001c04:	10680000 */	/*illegal*/ .word 0x10680000

_00001c08:
/* 00001c08:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 00001c0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c10:	19c80c80 */	/*illegal*/ .word 0x19c80c80
/* 00001c14:	10680000 */	/*illegal*/ .word 0x10680000

_00001c18:
/* 00001c18:	44000800 */	mfc1 $zero, f1
/* 00001c1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c20:	26480c80 */	addiu t0, s2, 0xc80
/* 00001c24:	0d480000 */	jal 0x05200000
/* 00001c28:	10000000 */	/*illegal*/ .word 0x10000000

_00001c2c:
/* 00001c2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c30:	25800c80 */	addiu $zero, t4, 0xc80
/* 00001c34:	125c0000 */	beq s2, gp, _00001c38

_00001c38:
/* 00001c38:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001c3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c40:	2a300c80 */	slti s0, s1, 0xc80
/* 00001c44:	11300000 */	beq t1, s0, _00001c48

_00001c48:
/* 00001c48:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001c4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c50:	2d500c80 */	sltiu s0, t2, 0xc80
/* 00001c54:	0c800000 */	jal 0x02000000
/* 00001c58:	18000000 */	/*illegal*/ .word 0x18000000

_00001c5c:
/* 00001c5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c60:	2a300c80 */	slti s0, s1, 0xc80
/* 00001c64:	11300000 */	beq t1, s0, _00001c68

_00001c68:
/* 00001c68:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001c6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c70:	28a00c80 */	slti $zero, a1, 0xc80
/* 00001c74:	16440000 */	bne s2, a0, _00001c78

_00001c78:
/* 00001c78:	28000000 */	slti $zero, $zero, 0x0
/* 00001c7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c80:	2ee00c80 */	sltiu $zero, s7, 0xc80
/* 00001c84:	13880000 */	beq gp, t0, _00001c88

_00001c88:
/* 00001c88:	20000000 */	addi $zero, $zero, 0x0
/* 00001c8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c90:	2a300c80 */	slti s0, s1, 0xc80
/* 00001c94:	11300000 */	beq t1, s0, _00001c98

_00001c98:
/* 00001c98:	24000800 */	addiu $zero, $zero, 0x800
/* 00001c9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ca0:	2ee00c80 */	sltiu $zero, s7, 0xc80
/* 00001ca4:	13880000 */	beq gp, t0, _00001ca8

_00001ca8:
/* 00001ca8:	20000000 */	addi $zero, $zero, 0x0
/* 00001cac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001cb0:	2d500c80 */	sltiu s0, t2, 0xc80
/* 00001cb4:	0c800000 */	jal 0x02000000
/* 00001cb8:	18000000 */	/*illegal*/ .word 0x18000000

_00001cbc:
/* 00001cbc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001cc0:	2a300c80 */	slti s0, s1, 0xc80
/* 00001cc4:	11300000 */	beq t1, s0, _00001cc8

_00001cc8:
/* 00001cc8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00001ccc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001cd0:	25800c80 */	addiu $zero, t4, 0xc80
/* 00001cd4:	125c0000 */	beq s2, gp, _00001cd8

_00001cd8:
/* 00001cd8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001cdc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ce0:	28a00c80 */	slti $zero, a1, 0xc80
/* 00001ce4:	16440000 */	bne s2, a0, _00001ce8

_00001ce8:
/* 00001ce8:	00000000 */	nop
/* 00001cec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001cf0:	2a300c80 */	slti s0, s1, 0xc80
/* 00001cf4:	11300000 */	beq t1, s0, _00001cf8

_00001cf8:
/* 00001cf8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001cfc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001d00:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00001d04:	16a80000 */	/*illegal*/ .word 0x16a80000

_00001d08:
/* 00001d08:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001d0c:	1e4c579e */	/*illegal*/ .word 0x1e4c579e
/* 00001d10:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 00001d14:	19640000 */	/*illegal*/ .word 0x19640000

_00001d18:
/* 00001d18:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 00001d1c:	55462f60 */	/*illegal*/ .word 0x55462f60
/* 00001d20:	21fc0320 */	addi gp, t7, 0x320
/* 00001d24:	1c840000 */	/*illegal*/ .word 0x1c840000

_00001d28:
/* 00001d28:	04000800 */	bltz $zero, 0x00003d2c
/* 00001d2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001d30:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00001d34:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001d38:
/* 00001d38:	00000000 */	nop
/* 00001d3c:	4f4c2f72 */	/*illegal*/ .word 0x4f4c2f72
/* 00001d40:	25800320 */	addiu $zero, t4, 0x320
/* 00001d44:	16a80000 */	bne s5, t0, _00001d48

_00001d48:
/* 00001d48:	10000000 */	/*illegal*/ .word 0x10000000

_00001d4c:
/* 00001d4c:	e24c57d8 */	sc t4, 0x57d8(s2)
/* 00001d50:	21fc0320 */	addi gp, t7, 0x320
/* 00001d54:	1c840000 */	/*illegal*/ .word 0x1c840000

_00001d58:
/* 00001d58:	0c000800 */	jal _00002000
/* 00001d5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001d60:	28a00320 */	slti $zero, a1, 0x320
/* 00001d64:	1c200000 */	bgtz at, _00001d68

_00001d68:
/* 00001d68:	18000000 */	/*illegal*/ .word 0x18000000

_00001d6c:
/* 00001d6c:	be582eff */	cache 0x18, 0x2eff(s2)
/* 00001d70:	27d80320 */	addiu t8, fp, 0x320
/* 00001d74:	19000000 */	blez t0, _00001d78

_00001d78:
/* 00001d78:	14000000 */	/*illegal*/ .word 0x14000000

_00001d7c:
/* 00001d7c:	a43b31f6 */	sh k1, 0x31f6(at)
/* 00001d80:	21fc0320 */	addi gp, t7, 0x320
/* 00001d84:	1c840000 */	/*illegal*/ .word 0x1c840000

_00001d88:
/* 00001d88:	14000800 */	bne $zero, $zero, 0x00003d8c
/* 00001d8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001d90:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00001d94:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001d98:
/* 00001d98:	30000000 */	andi $zero, $zero, 0x0

_00001d9c:
/* 00001d9c:	4f4c2f72 */	/*illegal*/ .word 0x4f4c2f72
/* 00001da0:	1e780320 */	/*illegal*/ .word 0x1e780320

_00001da4:
/* 00001da4:	22600000 */	addi $zero, s3, 0x0
/* 00001da8:	28000000 */	slti $zero, $zero, 0x0

_00001dac:
/* 00001dac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001db0:	21fc0320 */	addi gp, t7, 0x320
/* 00001db4:	1c840000 */	/*illegal*/ .word 0x1c840000

_00001db8:
/* 00001db8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001dbc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001dc0:	25e40320 */	addiu a0, t7, 0x320

_00001dc4:
/* 00001dc4:	22c40000 */	addi a0, s6, 0x0
/* 00001dc8:	20000000 */	addi $zero, $zero, 0x0

_00001dcc:
/* 00001dcc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001dd0:	21fc0320 */	addi gp, t7, 0x320

_00001dd4:
/* 00001dd4:	1c840000 */	/*illegal*/ .word 0x1c840000

_00001dd8:
/* 00001dd8:	24000800 */	addiu $zero, $zero, 0x800
/* 00001ddc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001de0:	21fc0320 */	addi gp, t7, 0x320

_00001de4:
/* 00001de4:	1c840000 */	/*illegal*/ .word 0x1c840000

_00001de8:
/* 00001de8:	1c000800 */	bgtz $zero, 0x00003dec
/* 00001dec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001df0:	25e403e8 */	addiu a0, t7, 0x3e8

_00001df4:
/* 00001df4:	22c40000 */	addi a0, s6, 0x0
/* 00001df8:	20000000 */	addi $zero, $zero, 0x0
/* 00001dfc:	07480bff */	tgei k0, 3071
/* 00001e00:	28a003e8 */	slti $zero, a1, 0x3e8
/* 00001e04:	1c200000 */	bgtz at, _00001e08

_00001e08:
/* 00001e08:	18000000 */	/*illegal*/ .word 0x18000000

_00001e0c:
/* 00001e0c:	0e4801ff */	/*illegal*/ .word 0x0e4801ff
/* 00001e10:	21fc04b0 */	addi gp, t7, 0x4b0

_00001e14:
/* 00001e14:	1c840000 */	/*illegal*/ .word 0x1c840000

_00001e18:
/* 00001e18:	1c000800 */	bgtz $zero, 0x00003e1c
/* 00001e1c:	ff77feff */	sd s7, 0xfffffeff(k1)
/* 00001e20:	1e7803e8 */	/*illegal*/ .word 0x1e7803e8
/* 00001e24:	22600000 */	addi $zero, s3, 0x0
/* 00001e28:	28000000 */	slti $zero, $zero, 0x0
/* 00001e2c:	f7480bff */	sdc1 f8, 0xbff(k0)
/* 00001e30:	21fc04b0 */	addi gp, t7, 0x4b0
/* 00001e34:	1c840000 */	/*illegal*/ .word 0x1c840000

_00001e38:
/* 00001e38:	24000800 */	addiu $zero, $zero, 0x800
/* 00001e3c:	ff77feff */	sd s7, 0xfffffeff(k1)
/* 00001e40:	1c2003e8 */	bgtz at, 0x00002de4
/* 00001e44:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001e48:
/* 00001e48:	30000000 */	andi $zero, $zero, 0x0
/* 00001e4c:	f04802ff */	scd t0, 0x2ff(v0)
/* 00001e50:	21fc04b0 */	addi gp, t7, 0x4b0
/* 00001e54:	1c840000 */	/*illegal*/ .word 0x1c840000

_00001e58:
/* 00001e58:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001e5c:	ff77feff */	sd s7, 0xfffffeff(k1)
/* 00001e60:	27d803e8 */	addiu t8, fp, 0x3e8
/* 00001e64:	19000000 */	blez t0, _00001e68

_00001e68:
/* 00001e68:	14000000 */	/*illegal*/ .word 0x14000000

_00001e6c:
/* 00001e6c:	0c48f9ff */	/*illegal*/ .word 0x0c48f9ff
/* 00001e70:	21fc04b0 */	addi gp, t7, 0x4b0
/* 00001e74:	1c840000 */	/*illegal*/ .word 0x1c840000

_00001e78:
/* 00001e78:	14000800 */	bne $zero, $zero, 0x00003e7c
/* 00001e7c:	ff77feff */	sd s7, 0xfffffeff(k1)
/* 00001e80:	258003e8 */	addiu $zero, t4, 0x3e8
/* 00001e84:	16a80000 */	bne s5, t0, _00001e88

_00001e88:
/* 00001e88:	10000000 */	/*illegal*/ .word 0x10000000

_00001e8c:
/* 00001e8c:	0548f3ff */	tgei t2, -3073
/* 00001e90:	1f4003e8 */	bgtz k0, 0x00002e34
/* 00001e94:	16a80000 */	/*illegal*/ .word 0x16a80000

_00001e98:
/* 00001e98:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001e9c:	fb48f3ff */	/*illegal*/ .word 0xfb48f3ff
/* 00001ea0:	21fc04b0 */	addi gp, t7, 0x4b0
/* 00001ea4:	1c840000 */	/*illegal*/ .word 0x1c840000

_00001ea8:
/* 00001ea8:	0c000800 */	jal _00002000
/* 00001eac:	ff77feff */	sd s7, 0xfffffeff(k1)
/* 00001eb0:	1c8403e8 */	/*illegal*/ .word 0x1c8403e8
/* 00001eb4:	19640000 */	/*illegal*/ .word 0x19640000

_00001eb8:
/* 00001eb8:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 00001ebc:	f348f9ff */	scd t0, 0xfffff9ff(k0)
/* 00001ec0:	21fc04b0 */	addi gp, t7, 0x4b0
/* 00001ec4:	1c840000 */	/*illegal*/ .word 0x1c840000

_00001ec8:
/* 00001ec8:	04000800 */	bltz $zero, 0x00003ecc
/* 00001ecc:	ff77feff */	sd s7, 0xfffffeff(k1)
/* 00001ed0:	1c2003e8 */	bgtz at, 0x00002e74
/* 00001ed4:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001ed8:
/* 00001ed8:	00000000 */	nop

_00001edc:
/* 00001edc:	f04802ff */	scd t0, 0x2ff(v0)
/* 00001ee0:	df000000 */	ld $zero, 0x0(t8)
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001eec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ef0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001efc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f00:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001f04:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001f08:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f0c:	00008000 */	sll s0, $zero, 0x0
/* 00001f10:	fd100000 */	sd s0, 0x0(t0)
/* 00001f14:	80120f70 */	lb s2, 0xf70($zero)
/* 00001f18:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001f1c:	00000000 */	nop
/* 00001f20:	f50001f0 */	sdc1 f0, 0x1f0(t0)

_00001f24:
/* 00001f24:	07000000 */	bltz t8, _00001f28

_00001f28:
/* 00001f28:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001f2c:	00000000 */	nop
/* 00001f30:	f0000000 */	scd $zero, 0x0($zero)
/* 00001f34:	0703c000 */	bgezl t8, 0xffff1f38
/* 00001f38:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f3c:	00000000 */	nop
/* 00001f40:	fd500000 */	sd s0, 0x0(t2)
/* 00001f44:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00001f48:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001f4c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001f50:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001f54:	00000000 */	nop
/* 00001f58:	f3000000 */	scd $zero, 0x0(t8)

_00001f5c:
/* 00001f5c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001f60:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f64:	00000000 */	nop
/* 00001f68:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00001f6c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001f70:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f74:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00001f78:	fa000080 */	/*illegal*/ .word 0xfa000080

_00001f7c:
/* 00001f7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f80:	d9000000 */	/*illegal*/ .word 0xd9000000

_00001f84:
/* 00001f84:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f88:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00001f8c:	06000df0 */	bltz s0, 0x00005750
/* 00001f90:	06000204 */	/*illegal*/ .word 0x06000204

_00001f94:
/* 00001f94:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001f98:	060a060c */	tlti s0, 1548
/* 00001f9c:	00020e10 */	/*illegal*/ .word 0x00020e10
/* 00001fa0:	060e1210 */	tnei s0, 4624

_00001fa4:
/* 00001fa4:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001fa8:	0614181a */	/*illegal*/ .word 0x0614181a
/* 00001fac:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 00001fb0:	e7000000 */	swc1 f0, 0x0(t8)

_00001fb4:
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	e200001c */	sc $zero, 0x1c(s0)

_00001fbc:
/* 00001fbc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001fc0:	fd100000 */	sd s0, 0x0(t0)
/* 00001fc4:	80120f30 */	lb s2, 0xf30($zero)
/* 00001fc8:	e8000000 */	/*illegal*/ .word 0xe8000000

_00001fcc:
/* 00001fcc:	00000000 */	nop
/* 00001fd0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001fd4:	07000000 */	bltz t8, _00001fd8

_00001fd8:
/* 00001fd8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	f0000000 */	scd $zero, 0x0($zero)

_00001fe4:
/* 00001fe4:	0703c000 */	bgezl t8, 0xffff1fe8
/* 00001fe8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fec:	00000000 */	nop
/* 00001ff0:	fd500000 */	sd s0, 0x0(t2)
/* 00001ff4:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00001ff8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001ffc:	07014050 */	bgez t8, 0x00012140

_00002000:
/* 00002000:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002004:	00000000 */	nop
/* 00002008:	f3000000 */	scd $zero, 0x0(t8)
/* 0000200c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002010:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002014:	00000000 */	nop
/* 00002018:	f5400400 */	sdc1 f0, 0x400(t2)

_0000201c:
/* 0000201c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002020:	f2000000 */	scd $zero, 0x0(s0)
/* 00002024:	0007c07c */	dsll32 t8, a3, 0x1
/* 00002028:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000202c:	06000010 */	bltz s0, _00002070
/* 00002030:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002034:	00040608 */	/*illegal*/ .word 0x00040608
/* 00002038:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 0000203c:	000a0e0c */	/*illegal*/ .word 0x000a0e0c
/* 00002040:	06100e0a */	/*illegal*/ .word 0x06100e0a
/* 00002044:	000a0604 */	/*illegal*/ .word 0x000a0604
/* 00002048:	06121416 */	/*illegal*/ .word 0x06121416
/* 0000204c:	00121814 */	dsllv v1, s2, $zero
/* 00002050:	0614181a */	/*illegal*/ .word 0x0614181a
/* 00002054:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 00002058:	061c1e1a */	/*illegal*/ .word 0x061c1e1a
/* 0000205c:	001c201e */	/*illegal*/ .word 0x001c201e
/* 00002060:	06222426 */	bltzl s1, 0x0000b0fc
/* 00002064:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00002068:	0622262e */	/*illegal*/ .word 0x0622262e
/* 0000206c:	0026302e */	dsub a2, at, a2

_00002070:
/* 00002070:	06323436 */	bltzall s1, 0x0000f14c
/* 00002074:	00343836 */	tne at, s4, 0xe0
/* 00002078:	05343a38 */	/*illegal*/ .word 0x05343a38
/* 0000207c:	00000000 */	nop
/* 00002080:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002084:	060001f0 */	bltz s0, 0x00002848
/* 00002088:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000208c:	00000602 */	srl $zero, $zero, 0x18
/* 00002090:	06020804 */	bltzl s0, 0x000040a4
/* 00002094:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00002098:	060c0e10 */	teqi s0, 3600
/* 0000209c:	00121416 */	/*illegal*/ .word 0x00121416
/* 000020a0:	06121814 */	bltzall s0, 0x000080f4
/* 000020a4:	00121a18 */	/*illegal*/ .word 0x00121a18
/* 000020a8:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 000020ac:	00222426 */	/*illegal*/ .word 0x00222426
/* 000020b0:	06242826 */	/*illegal*/ .word 0x06242826
/* 000020b4:	00281226 */	/*illegal*/ .word 0x00281226
/* 000020b8:	06282a12 */	tgei s1, 10770
/* 000020bc:	002a2c12 */	/*illegal*/ .word 0x002a2c12
/* 000020c0:	062c1a12 */	teqi s1, 6674
/* 000020c4:	00262e22 */	/*illegal*/ .word 0x00262e22
/* 000020c8:	06301632 */	bltzal s1, 0x00007994
/* 000020cc:	00343638 */	/*illegal*/ .word 0x00343638
/* 000020d0:	06363a38 */	/*illegal*/ .word 0x06363a38
/* 000020d4:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 000020d8:	063c3a10 */	/*illegal*/ .word 0x063c3a10
/* 000020dc:	003e3c10 */	/*illegal*/ .word 0x003e3c10
/* 000020e0:	050a3e10 */	tlti t0, 15888
/* 000020e4:	00000000 */	nop
/* 000020e8:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 000020ec:	060003f0 */	bltz s0, 0x000030b0
/* 000020f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020f4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000020f8:	06020806 */	/*illegal*/ .word 0x06020806
/* 000020fc:	000a0c00 */	sll at, t2, 0x10
/* 00002100:	060e1012 */	tnei s0, 4114
/* 00002104:	000e1410 */	/*illegal*/ .word 0x000e1410
/* 00002108:	0616140e */	/*illegal*/ .word 0x0616140e
/* 0000210c:	00160c18 */	/*illegal*/ .word 0x00160c18
/* 00002110:	06141618 */	/*illegal*/ .word 0x06141618
/* 00002114:	000c0a18 */	/*illegal*/ .word 0x000c0a18
/* 00002118:	061a180a */	/*illegal*/ .word 0x061a180a
/* 0000211c:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00002120:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002124:	00000000 */	nop
/* 00002128:	fd100000 */	sd s0, 0x0(t0)
/* 0000212c:	80120f50 */	lb s2, 0xf50($zero)
/* 00002130:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002134:	00000000 */	nop
/* 00002138:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000213c:	07000000 */	bltz t8, _00002140

_00002140:
/* 00002140:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002144:	00000000 */	nop
/* 00002148:	f0000000 */	scd $zero, 0x0($zero)
/* 0000214c:	0703c000 */	bgezl t8, 0xffff2150
/* 00002150:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002154:	00000000 */	nop
/* 00002158:	fd500000 */	sd s0, 0x0(t2)
/* 0000215c:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 00002160:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002164:	07018060 */	bgez t8, 0xfffe22e8
/* 00002168:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000216c:	00000000 */	nop
/* 00002170:	f3000000 */	scd $zero, 0x0(t8)
/* 00002174:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002178:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000217c:	00000000 */	nop
/* 00002180:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00002184:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00002188:	f2000000 */	scd $zero, 0x0(s0)
/* 0000218c:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00002190:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002194:	060004e0 */	bltz s0, 0x00003518
/* 00002198:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000219c:	00020604 */	/*illegal*/ .word 0x00020604
/* 000021a0:	06020806 */	/*illegal*/ .word 0x06020806
/* 000021a4:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000021a8:	06061012 */	/*illegal*/ .word 0x06061012
/* 000021ac:	00060810 */	/*illegal*/ .word 0x00060810
/* 000021b0:	06121416 */	/*illegal*/ .word 0x06121416
/* 000021b4:	00121014 */	dsllv v0, s2, $zero
/* 000021b8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000021bc:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 000021c0:	06161418 */	/*illegal*/ .word 0x06161418
/* 000021c4:	00141e18 */	/*illegal*/ .word 0x00141e18
/* 000021c8:	061c1a20 */	/*illegal*/ .word 0x061c1a20
/* 000021cc:	001a2220 */	/*illegal*/ .word 0x001a2220
/* 000021d0:	06202426 */	bltz s1, 0x0000b26c

_000021d4:
/* 000021d4:	00202224 */	/*illegal*/ .word 0x00202224
/* 000021d8:	06262428 */	/*illegal*/ .word 0x06262428
/* 000021dc:	00242a28 */	/*illegal*/ .word 0x00242a28
/* 000021e0:	06282a2c */	tgei s1, 10796
/* 000021e4:	002a0e2c */	/*illegal*/ .word 0x002a0e2c
/* 000021e8:	062c0e0c */	teqi s1, 3596
/* 000021ec:	002e3032 */	tlt at, t6, 0xc0
/* 000021f0:	062e0a30 */	tnei s1, 2608
/* 000021f4:	000c0a2e */	/*illegal*/ .word 0x000c0a2e
/* 000021f8:	06323034 */	bltzall s1, 0x0000e2cc
/* 000021fc:	00303634 */	teq at, s0, 0xd8
/* 00002200:	06343638 */	/*illegal*/ .word 0x06343638
/* 00002204:	00363a38 */	/*illegal*/ .word 0x00363a38
/* 00002208:	06383c3e */	/*illegal*/ .word 0x06383c3e
/* 0000220c:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 00002210:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 00002214:	060006e0 */	bltz s0, 0x00003d98
/* 00002218:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000221c:	00000602 */	srl $zero, $zero, 0x18
/* 00002220:	06040208 */	/*illegal*/ .word 0x06040208
/* 00002224:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00002228:	060c0e10 */	teqi s0, 3600
/* 0000222c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00002230:	06141618 */	/*illegal*/ .word 0x06141618

_00002234:
/* 00002234:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00002238:	060a1c08 */	tlti s0, 7176
/* 0000223c:	000e0c1c */	/*illegal*/ .word 0x000e0c1c
/* 00002240:	061c0c08 */	/*illegal*/ .word 0x061c0c08
/* 00002244:	001e2022 */	sub a0, $zero, fp
/* 00002248:	06222012 */	bltzl s1, 0x0000a294
/* 0000224c:	001e2420 */	/*illegal*/ .word 0x001e2420
/* 00002250:	06201012 */	/*illegal*/ .word 0x06201012

_00002254:
/* 00002254:	00242620 */	/*illegal*/ .word 0x00242620
/* 00002258:	06282a2c */	tgei s1, 10796
/* 0000225c:	002c2a26 */	/*illegal*/ .word 0x002c2a26
/* 00002260:	0626242c */	/*illegal*/ .word 0x0626242c
/* 00002264:	00282e2a */	/*illegal*/ .word 0x00282e2a
/* 00002268:	0628302e */	tgei s1, 12334
/* 0000226c:	0030322e */	/*illegal*/ .word 0x0030322e
/* 00002270:	06303432 */	bltzal s1, 0x0000f33c

_00002274:
/* 00002274:	00341432 */	tlt at, s4, 0x50
/* 00002278:	06343614 */	/*illegal*/ .word 0x06343614
/* 0000227c:	00161436 */	tne $zero, s6, 0x50
/* 00002280:	e7000000 */	swc1 f0, 0x0(t8)

_00002284:
/* 00002284:	00000000 */	nop
/* 00002288:	fd100000 */	sd s0, 0x0(t0)
/* 0000228c:	80120f30 */	lb s2, 0xf30($zero)
/* 00002290:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002294:	00000000 */	nop
/* 00002298:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000229c:	07000000 */	bltz t8, _000022a0

_000022a0:
/* 000022a0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000022a4:	00000000 */	nop
/* 000022a8:	f0000000 */	scd $zero, 0x0($zero)
/* 000022ac:	0703c000 */	bgezl t8, 0xffff22b0
/* 000022b0:	e7000000 */	swc1 f0, 0x0(t8)

_000022b4:
/* 000022b4:	00000000 */	nop
/* 000022b8:	fd500000 */	sd s0, 0x0(t2)
/* 000022bc:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 000022c0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000022c4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000022c8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000022cc:	00000000 */	nop
/* 000022d0:	f3000000 */	scd $zero, 0x0(t8)
/* 000022d4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000022d8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000022dc:	00000000 */	nop
/* 000022e0:	f5400800 */	sdc1 f0, 0x800(t2)
/* 000022e4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000022e8:	f2000000 */	scd $zero, 0x0(s0)
/* 000022ec:	000fc0fc */	dsll32 t8, t7, 0x3
/* 000022f0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000022f4:	060008a0 */	bltz s0, 0x00004578
/* 000022f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000022fc:	00040600 */	sll $zero, a0, 0x18
/* 00002300:	06060800 */	/*illegal*/ .word 0x06060800
/* 00002304:	00080a0c */	syscall 0x2028
/* 00002308:	06020e10 */	bltzl s0, 0x00005b4c
/* 0000230c:	00120c14 */	/*illegal*/ .word 0x00120c14
/* 00002310:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00002314:	001c161e */	/*illegal*/ .word 0x001c161e
/* 00002318:	06201c1e */	/*illegal*/ .word 0x06201c1e
/* 0000231c:	001e1220 */	/*illegal*/ .word 0x001e1220
/* 00002320:	06222426 */	/*illegal*/ .word 0x06222426
/* 00002324:	00282a24 */	/*illegal*/ .word 0x00282a24
/* 00002328:	062c2e2a */	teqi s1, 11818
/* 0000232c:	002c302e */	dsub a2, at, t4
/* 00002330:	06303234 */	bltzal s1, 0x0000ec04
/* 00002334:	00363834 */	teq at, s6, 0xe0
/* 00002338:	06363a38 */	/*illegal*/ .word 0x06363a38
/* 0000233c:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00002340:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002344:	06000aa0 */	bltz s0, 0x00004dc8
/* 00002348:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000234c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002350:	060c060e */	teqi s0, 1550
/* 00002354:	00101214 */	/*illegal*/ .word 0x00101214
/* 00002358:	06120c16 */	bltzall s0, 0x000053b4
/* 0000235c:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00002360:	061e1820 */	/*illegal*/ .word 0x061e1820
/* 00002364:	001a2224 */	/*illegal*/ .word 0x001a2224
/* 00002368:	06221026 */	/*illegal*/ .word 0x06221026
/* 0000236c:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00002370:	062a1e2e */	tlti s1, 7726
/* 00002374:	00121614 */	/*illegal*/ .word 0x00121614
/* 00002378:	061e202e */	/*illegal*/ .word 0x061e202e
/* 0000237c:	00303234 */	teq at, s0, 0xc8
/* 00002380:	06363038 */	/*illegal*/ .word 0x06363038
/* 00002384:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00002388:	0100600c */	syscall 0x40180
/* 0000238c:	06000ca0 */	bltz s0, 0x00005610
/* 00002390:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002394:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002398:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000239c:	00000000 */	nop
/* 000023a0:	fd100000 */	sd s0, 0x0(t0)
/* 000023a4:	80120f70 */	lb s2, 0xf70($zero)
/* 000023a8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000023ac:	00000000 */	nop
/* 000023b0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000023b4:	07000000 */	bltz t8, _000023b8

_000023b8:
/* 000023b8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000023bc:	00000000 */	nop
/* 000023c0:	f0000000 */	scd $zero, 0x0($zero)
/* 000023c4:	0703c000 */	bgezl t8, 0xffff23c8
/* 000023c8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000023cc:	00000000 */	nop
/* 000023d0:	fd500000 */	sd s0, 0x0(t2)
/* 000023d4:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 000023d8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000023dc:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000023e0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000023e4:	00000000 */	nop
/* 000023e8:	f3000000 */	scd $zero, 0x0(t8)
/* 000023ec:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000023f0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000023f4:	00000000 */	nop
/* 000023f8:	f5400800 */	sdc1 f0, 0x800(t2)
/* 000023fc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002400:	f2000000 */	scd $zero, 0x0(s0)
/* 00002404:	000fc07c */	dsll32 t8, t7, 0x1
/* 00002408:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 0000240c:	06000d00 */	bltz s0, 0x00005810
/* 00002410:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002414:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002418:	0608000a */	tgei s0, 10
/* 0000241c:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00002420:	060e0810 */	tnei s0, 2064
/* 00002424:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002428:	0614181a */	/*illegal*/ .word 0x0614181a
/* 0000242c:	00180c1c */	/*illegal*/ .word 0x00180c1c
/* 00002430:	df000000 */	ld $zero, 0x0(t8)
/* 00002434:	00000000 */	nop
/* 00002438:	00000000 */	nop
/* 0000243c:	00000000 */	nop
/* 00002440:	00000000 */	nop
/* 00002444:	06000008 */	bltz s0, 0x00002468
/* 00002448:	06000ee0 */	/*illegal*/ .word 0x06000ee0
/* 0000244c:	06000ee8 */	/*illegal*/ .word 0x06000ee8

.close
