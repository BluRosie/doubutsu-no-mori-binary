.n64
.create "build/jap/D39E50.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	01ff2020 */	add a0, t7, ra

_00001004:
/* 00001004:	fffe2020 */	sd fp, 0x2020(ra)
/* 00001008:	ff000001 */	sd $zero, 0x1(t8)
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001014:	00000000 */	nop
/* 00001018:	e400e400 */	swc1 f0, 0xffffe400($zero)
/* 0000101c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00001020:	01f10320 */	/*illegal*/ .word 0x01f10320

_00001024:
/* 00001024:	0c390000 */	jal 0x00e40000
/* 00001028:	e67cf3a5 */	swc1 f28, 0xfffff3a5(s3)
/* 0000102c:	036b354a */	/*illegal*/ .word 0x036b354a
/* 00001030:	09100320 */	j 0x04400c80
/* 00001034:	08ea0000 */	/*illegal*/ .word 0x08ea0000
/* 00001038:	ef9aef69 */	/*illegal*/ .word 0xef9aef69
/* 0000103c:	276a273a */	addiu t2, k1, 0x273a
/* 00001040:	06f10320 */	bgezal s7, _00001cc4
/* 00001044:	0c5c0000 */	/*illegal*/ .word 0x0c5c0000
/* 00001048:	ece3f3d2 */	/*illegal*/ .word 0xece3f3d2
/* 0000104c:	2a5b4232 */	slti k1, s2, 0x4232
/* 00001050:	165e0320 */	bne s2, fp, _00001cd4
/* 00001054:	2b660000 */	slti a2, k1, 0x0
/* 00001058:	00a11b8d */	break 0x2846e
/* 0000105c:	f15cb5ff */	scd gp, 0xffffb5ff(t2)
/* 00001060:	15830320 */	bne t4, v1, _00001ce4
/* 00001064:	2ecd0000 */	sltiu t5, s6, 0x0
/* 00001068:	ff881fe8 */	sd t0, 0x1fe8(gp)
/* 0000106c:	ca6b02d4 */	/*illegal*/ .word 0xca6b02d4
/* 00001070:	1d080320 */	/*illegal*/ .word 0x1d080320
/* 00001074:	2bbd0000 */	slti sp, sp, 0x0
/* 00001078:	09291bfd */	j 0x04a46ff4
/* 0000107c:	0068c5fa */	/*illegal*/ .word 0x0068c5fa
/* 00001080:	15a00320 */	/*illegal*/ .word 0x15a00320

_00001084:
/* 00001084:	2bf60000 */	slti s6, ra, 0x0
/* 00001088:	ffae1c45 */	sd t6, 0x1c45(sp)
/* 0000108c:	c563e0ff */	lwc1 f3, 0xffffe0ff(t3)
/* 00001090:	15e00320 */	bne t7, $zero, _00001d14
/* 00001094:	32000000 */	andi $zero, s0, 0x0
/* 00001098:	00002400 */	sll a0, $zero, 0x10
/* 0000109c:	ca6c00c6 */	/*illegal*/ .word 0xca6c00c6
/* 000010a0:	0c800320 */	jal 0x02000c80
/* 000010a4:	00000000 */	nop
/* 000010a8:	f400e400 */	sdc1 f0, 0xffffe400($zero)
/* 000010ac:	007800ae */	/*illegal*/ .word 0x007800ae
/* 000010b0:	0ce50320 */	jal 0x03940c80
/* 000010b4:	06730000 */	/*illegal*/ .word 0x06730000

_000010b8:
/* 000010b8:	f482ec41 */	sdc1 f2, 0xffffec41(a0)
/* 000010bc:	13693638 */	beq k1, t1, 0x0000e9a0
/* 000010c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000010c4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000010c8:	e400f400 */	swc1 f0, 0xfffff400($zero)
/* 000010cc:	006c3646 */	/*illegal*/ .word 0x006c3646
/* 000010d0:	092f0320 */	j 0x04bc0c80
/* 000010d4:	18ca0000 */	/*illegal*/ .word 0x18ca0000

_000010d8:
/* 000010d8:	efc103bb */	/*illegal*/ .word 0xefc103bb
/* 000010dc:	4d5b0042 */	/*illegal*/ .word 0x4d5b0042
/* 000010e0:	06c00320 */	/*illegal*/ .word 0x06c00320
/* 000010e4:	15ac0000 */	/*illegal*/ .word 0x15ac0000

_000010e8:
/* 000010e8:	eca4ffbd */	/*illegal*/ .word 0xeca4ffbd
/* 000010ec:	1f66cbd0 */	/*illegal*/ .word 0x1f66cbd0
/* 000010f0:	06750320 */	/*illegal*/ .word 0x06750320
/* 000010f4:	1c6d0000 */	/*illegal*/ .word 0x1c6d0000

_000010f8:
/* 000010f8:	ec430862 */	/*illegal*/ .word 0xec430862
/* 000010fc:	21720e72 */	addi s2, t3, 0xe72
/* 00001100:	03330320 */	/*illegal*/ .word 0x03330320
/* 00001104:	15580000 */	bne t2, t8, _00001108

_00001108:
/* 00001108:	e819ff52 */	/*illegal*/ .word 0xe819ff52
/* 0000110c:	fe6bcaf6 */	sd t3, 0xffffcaf6(s3)
/* 00001110:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001114:	22600000 */	addi $zero, s3, 0x0
/* 00001118:	e4001000 */	swc1 f0, 0x1000($zero)
/* 0000111c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00001120:	05e30320 */	bgezl t7, _00001da4
/* 00001124:	20e50000 */	addi a1, a3, 0x0
/* 00001128:	eb890e1b */	/*illegal*/ .word 0xeb890e1b
/* 0000112c:	4561ff52 */	/*illegal*/ .word 0x4561ff52
/* 00001130:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001134:	15e00000 */	bne t7, $zero, _00001138

_00001138:
/* 00001138:	e4000000 */	swc1 f0, 0x0($zero)
/* 0000113c:	006ccafc */	/*illegal*/ .word 0x006ccafc
/* 00001140:	0c800320 */	jal 0x02000c80
/* 00001144:	32000000 */	andi $zero, s0, 0x0
/* 00001148:	f4002400 */	sdc1 f0, 0x2400($zero)
/* 0000114c:	366c0064 */	ori t4, s3, 0x64
/* 00001150:	0cde0320 */	jal 0x03780c80
/* 00001154:	2cf40000 */	sltiu s4, a3, 0x0
/* 00001158:	f4781d8a */	sdc1 f24, 0x1d8a(v1)
/* 0000115c:	4065fa64 */	/*illegal*/ .word 0x4065fa64
/* 00001160:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001164:	32000000 */	andi $zero, s0, 0x0
/* 00001168:	e4002400 */	swc1 f0, 0x2400($zero)
/* 0000116c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00001170:	0c480320 */	jal 0x01200c80
/* 00001174:	2b460000 */	slti a2, k0, 0x0
/* 00001178:	f3b81b64 */	scd t8, 0x1b64(sp)
/* 0000117c:	2c6ae0a6 */	sltiu t2, v1, 0xffffe0a6
/* 00001180:	09240320 */	j 0x04900c80
/* 00001184:	28dd0000 */	slti sp, a2, 0x0
/* 00001188:	efb4184e */	/*illegal*/ .word 0xefb4184e
/* 0000118c:	2f62ceb6 */	sltiu v0, k1, 0xffffceb6
/* 00001190:	28c10320 */	slti at, a2, 0x320
/* 00001194:	28d40000 */	slti s4, a2, 0x0
/* 00001198:	182a1843 */	/*illegal*/ .word 0x182a1843
/* 0000119c:	e06edff8 */	sc t6, 0xffffdff8(v1)
/* 000011a0:	252c0320 */	addiu t4, t1, 0x320
/* 000011a4:	2b7a0000 */	slti k0, k1, 0x0
/* 000011a8:	13941ba6 */	beq gp, s4, 0x00008044
/* 000011ac:	e767c8ff */	swc1 f7, 0xffffc8ff(k1)
/* 000011b0:	32000320 */	andi $zero, s0, 0x320
/* 000011b4:	32000000 */	andi $zero, s0, 0x0
/* 000011b8:	24002400 */	addiu $zero, $zero, 0x2400
/* 000011bc:	007800ae */	/*illegal*/ .word 0x007800ae
/* 000011c0:	22600320 */	addi $zero, s3, 0x320
/* 000011c4:	32000000 */	andi $zero, s0, 0x0
/* 000011c8:	10002400 */	beq $zero, $zero, 0x0000a1cc
/* 000011cc:	007800ae */	/*illegal*/ .word 0x007800ae
/* 000011d0:	32000320 */	andi $zero, s0, 0x320
/* 000011d4:	25800000 */	addiu $zero, t4, 0x0
/* 000011d8:	24001400 */	addiu $zero, $zero, 0x1400
/* 000011dc:	007800ae */	/*illegal*/ .word 0x007800ae
/* 000011e0:	2bf00320 */	slti s0, ra, 0x320
/* 000011e4:	24b80000 */	addiu t8, a1, 0x0
/* 000011e8:	1c3d1301 */	/*illegal*/ .word 0x1c3d1301
/* 000011ec:	be60e6ff */	cache 0x0, 0xffffe6ff(s3)
/* 000011f0:	32000320 */	andi $zero, s0, 0x320
/* 000011f4:	0c800000 */	jal 0x02000000
/* 000011f8:	2400f400 */	addiu $zero, $zero, 0xfffff400
/* 000011fc:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00001200:	29c30320 */	slti v1, t6, 0x320
/* 00001204:	0a310000 */	j 0x08c40000
/* 00001208:	1975f10c */	/*illegal*/ .word 0x1975f10c
/* 0000120c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00001210:	2b780320 */	slti t8, k1, 0x320
/* 00001214:	10540000 */	beq v0, s4, _00001218

_00001218:
/* 00001218:	1ba4f8e7 */	/*illegal*/ .word 0x1ba4f8e7
/* 0000121c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00001220:	32000320 */	andi $zero, s0, 0x320
/* 00001224:	00000000 */	nop
/* 00001228:	2400e400 */	addiu $zero, $zero, 0xffffe400
/* 0000122c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00001230:	26b60320 */	addiu s6, s5, 0x320
/* 00001234:	04ae0000 */	tnei a1, 0
/* 00001238:	158de9fd */	bne t4, t5, 0xffffba30
/* 0000123c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00001240:	25800320 */	addiu $zero, t4, 0x320
/* 00001244:	00000000 */	nop
/* 00001248:	1400e400 */	bne $zero, $zero, 0xffffa24c
/* 0000124c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00001250:	0ce50320 */	/*illegal*/ .word 0x0ce50320
/* 00001254:	06730000 */	/*illegal*/ .word 0x06730000

_00001258:
/* 00001258:	f482ec41 */	sdc1 f2, 0xffffec41(a0)
/* 0000125c:	13693638 */	beq k1, t1, 0x0000eb40
/* 00001260:	12ce0320 */	/*illegal*/ .word 0x12ce0320
/* 00001264:	05ce0000 */	tnei t6, 0
/* 00001268:	fc12eb6e */	sd s2, 0xffffeb6e($zero)
/* 0000126c:	ff634332 */	sd v1, 0x4332(k1)
/* 00001270:	0c800320 */	jal 0x02000c80
/* 00001274:	00000000 */	nop
/* 00001278:	f400e400 */	sdc1 f0, 0xffffe400($zero)
/* 0000127c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00001280:	19000320 */	blez t0, _00001f04
/* 00001284:	00000000 */	nop
/* 00001288:	0400e400 */	bltz $zero, 0xffffa28c
/* 0000128c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00001290:	19070320 */	/*illegal*/ .word 0x19070320
/* 00001294:	06b70000 */	/*illegal*/ .word 0x06b70000
/* 00001298:	0408ec98 */	tgei $zero, -4968
/* 0000129c:	e86a3268 */	/*illegal*/ .word 0xe86a3268
/* 000012a0:	20160320 */	addi s6, $zero, 0x320
/* 000012a4:	03d50000 */	/*illegal*/ .word 0x03d50000
/* 000012a8:	0d11e8e8 */	jal 0x0447a3a0
/* 000012ac:	007800ae */	/*illegal*/ .word 0x007800ae
/* 000012b0:	1ce20320 */	/*illegal*/ .word 0x1ce20320
/* 000012b4:	094e0000 */	/*illegal*/ .word 0x094e0000
/* 000012b8:	08f9efe9 */	/*illegal*/ .word 0x08f9efe9
/* 000012bc:	dc6f1ba0 */	ld t7, 0x1ba0(v1)
/* 000012c0:	27110320 */	addiu s1, t8, 0x320
/* 000012c4:	14d20000 */	bne a2, s2, _000012c8

_000012c8:
/* 000012c8:	1601fea6 */	/*illegal*/ .word 0x1601fea6
/* 000012cc:	007800ae */	/*illegal*/ .word 0x007800ae
/* 000012d0:	28fb0320 */	slti k1, a3, 0x320
/* 000012d4:	18900000 */	/*illegal*/ .word 0x18900000

_000012d8:
/* 000012d8:	18740370 */	/*illegal*/ .word 0x18740370
/* 000012dc:	dc6e1e98 */	ld t6, 0x1e98(v1)
/* 000012e0:	25800320 */	addiu $zero, t4, 0x320
/* 000012e4:	16480000 */	bne s2, t0, _000012e8

_000012e8:
/* 000012e8:	13ff0085 */	/*illegal*/ .word 0x13ff0085
/* 000012ec:	e65e4542 */	swc1 f30, 0x4542(s2)
/* 000012f0:	22600320 */	addi $zero, s3, 0x320
/* 000012f4:	15e00000 */	bne t7, $zero, _000012f8

_000012f8:
/* 000012f8:	10000000 */	/*illegal*/ .word 0x10000000

_000012fc:
/* 000012fc:	0c6a363e */	/*illegal*/ .word 0x0c6a363e
/* 00001300:	21e80320 */	addi t0, t7, 0x320
/* 00001304:	12f40000 */	beq s7, s4, _00001308

_00001308:
/* 00001308:	0f67fc42 */	/*illegal*/ .word 0x0f67fc42
/* 0000130c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00001310:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00001314:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001318:
/* 00001318:	0c00fc00 */	/*illegal*/ .word 0x0c00fc00
/* 0000131c:	cd6918ac */	/*illegal*/ .word 0xcd6918ac
/* 00001320:	20430320 */	addi v1, v0, 0x320
/* 00001324:	0df90000 */	jal 0x07e40000
/* 00001328:	0d4cf5e2 */	/*illegal*/ .word 0x0d4cf5e2
/* 0000132c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00001330:	1ed40320 */	/*illegal*/ .word 0x1ed40320
/* 00001334:	0d650000 */	/*illegal*/ .word 0x0d650000
/* 00001338:	0b75f525 */	/*illegal*/ .word 0x0b75f525
/* 0000133c:	ca6a0ec0 */	/*illegal*/ .word 0xca6a0ec0
/* 00001340:	32000320 */	andi $zero, s0, 0x320
/* 00001344:	19000000 */	blez t0, _00001348

_00001348:
/* 00001348:	24000400 */	addiu $zero, $zero, 0x400
/* 0000134c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00001350:	2b810320 */	slti at, gp, 0x320
/* 00001354:	1cbc0000 */	/*illegal*/ .word 0x1cbc0000

_00001358:
/* 00001358:	1bb008c7 */	/*illegal*/ .word 0x1bb008c7
/* 0000135c:	c46612bc */	lwc1 f6, 0x12bc(v1)
/* 00001360:	2c300320 */	sltiu s0, at, 0x320
/* 00001364:	20dc0000 */	addi gp, a2, 0x0
/* 00001368:	1c8f0e10 */	/*illegal*/ .word 0x1c8f0e10
/* 0000136c:	d67002cc */	ldc1 f16, 0x2cc(s3)
/* 00001370:	32000320 */	andi $zero, s0, 0x320
/* 00001374:	25800000 */	addiu $zero, t4, 0x0
/* 00001378:	24001400 */	addiu $zero, $zero, 0x1400
/* 0000137c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00001380:	2bf00320 */	slti s0, ra, 0x320
/* 00001384:	24b80000 */	addiu t8, a1, 0x0
/* 00001388:	1c3d1301 */	/*illegal*/ .word 0x1c3d1301
/* 0000138c:	be60e6ff */	cache 0x0, 0xffffe6ff(s3)
/* 00001390:	252c0320 */	addiu t4, t1, 0x320
/* 00001394:	2b7a0000 */	slti k0, k1, 0x0
/* 00001398:	13941ba6 */	beq gp, s4, 0x00008234
/* 0000139c:	e767c8ff */	swc1 f7, 0xffffc8ff(k1)
/* 000013a0:	1d080320 */	/*illegal*/ .word 0x1d080320
/* 000013a4:	2bbd0000 */	slti sp, sp, 0x0
/* 000013a8:	09291bfd */	j 0x04a46ff4
/* 000013ac:	0068c5fa */	/*illegal*/ .word 0x0068c5fa
/* 000013b0:	22600320 */	addi $zero, s3, 0x320
/* 000013b4:	32000000 */	andi $zero, s0, 0x0
/* 000013b8:	10002400 */	beq $zero, $zero, 0x0000a3bc
/* 000013bc:	007800ae */	/*illegal*/ .word 0x007800ae
/* 000013c0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000013c4:	32000000 */	andi $zero, s0, 0x0
/* 000013c8:	00002400 */	sll a0, $zero, 0x10
/* 000013cc:	ca6c00c6 */	/*illegal*/ .word 0xca6c00c6
/* 000013d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000013d4:	22600000 */	addi $zero, s3, 0x0

_000013d8:
/* 000013d8:	e4001000 */	swc1 f0, 0x1000($zero)
/* 000013dc:	007800ae */	/*illegal*/ .word 0x007800ae
/* 000013e0:	06970320 */	/*illegal*/ .word 0x06970320
/* 000013e4:	25ca0000 */	addiu t2, t6, 0x0
/* 000013e8:	ec6f145f */	/*illegal*/ .word 0xec6f145f
/* 000013ec:	2770ef9a */	addiu s0, k1, 0xffffef9a
/* 000013f0:	05e30320 */	bgezl t7, _00002074
/* 000013f4:	20e50000 */	addi a1, a3, 0x0
/* 000013f8:	eb890e1b */	/*illegal*/ .word 0xeb890e1b
/* 000013fc:	4561ff52 */	/*illegal*/ .word 0x4561ff52
/* 00001400:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001404:	32000000 */	andi $zero, s0, 0x0
/* 00001408:	e4002400 */	swc1 f0, 0x2400($zero)
/* 0000140c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00001410:	09240320 */	j 0x04900c80
/* 00001414:	28dd0000 */	slti sp, a2, 0x0
/* 00001418:	efb4184e */	/*illegal*/ .word 0xefb4184e
/* 0000141c:	2f62ceb6 */	sltiu v0, k1, 0xffffceb6
/* 00001420:	1ce20320 */	/*illegal*/ .word 0x1ce20320
/* 00001424:	094e0000 */	j 0x05380000
/* 00001428:	38000000 */	xori $zero, $zero, 0x0
/* 0000142c:	dc6f1ba0 */	ld t7, 0x1ba0(v1)
/* 00001430:	230f0320 */	addi t7, t8, 0x320
/* 00001434:	09700000 */	j 0x05c00000
/* 00001438:	3c000800 */	lui $zero, 0x800
/* 0000143c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00001440:	20160320 */	addi s6, $zero, 0x320
/* 00001444:	03d50000 */	/*illegal*/ .word 0x03d50000
/* 00001448:	40000000 */	mfc0 $zero, $0
/* 0000144c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00001450:	20430320 */	addi v1, v0, 0x320
/* 00001454:	0df90000 */	jal 0x07e40000
/* 00001458:	30000000 */	andi $zero, $zero, 0x0
/* 0000145c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00001460:	230f0320 */	addi t7, t8, 0x320
/* 00001464:	09700000 */	j 0x05c00000
/* 00001468:	34000800 */	ori $zero, $zero, 0x800
/* 0000146c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00001470:	25e40320 */	addiu a0, t7, 0x320
/* 00001474:	0f0e0000 */	jal 0x0c380000
/* 00001478:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000147c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00001480:	21e80320 */	addi t0, t7, 0x320
/* 00001484:	12f40000 */	beq s7, s4, _00001488

_00001488:
/* 00001488:	28000000 */	slti $zero, $zero, 0x0
/* 0000148c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00001490:	27110320 */	addiu s1, t8, 0x320
/* 00001494:	14d20000 */	bne a2, s2, _00001498

_00001498:
/* 00001498:	20000000 */	addi $zero, $zero, 0x0
/* 0000149c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 000014a0:	25e40320 */	addiu a0, t7, 0x320
/* 000014a4:	0f0e0000 */	jal 0x0c380000
/* 000014a8:	24000800 */	addiu $zero, $zero, 0x800
/* 000014ac:	007800ae */	/*illegal*/ .word 0x007800ae
/* 000014b0:	2b780320 */	slti t8, k1, 0x320
/* 000014b4:	10540000 */	beq v0, s4, _000014b8

_000014b8:
/* 000014b8:	18000000 */	/*illegal*/ .word 0x18000000

_000014bc:
/* 000014bc:	007800ae */	/*illegal*/ .word 0x007800ae
/* 000014c0:	25e40320 */	addiu a0, t7, 0x320
/* 000014c4:	0f0e0000 */	jal 0x0c380000
/* 000014c8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000014cc:	007800ae */	/*illegal*/ .word 0x007800ae
/* 000014d0:	29c30320 */	slti v1, t6, 0x320
/* 000014d4:	0a310000 */	j 0x08c40000
/* 000014d8:	10000000 */	/*illegal*/ .word 0x10000000

_000014dc:
/* 000014dc:	007800ae */	/*illegal*/ .word 0x007800ae
/* 000014e0:	25e40320 */	addiu a0, t7, 0x320
/* 000014e4:	0f0e0000 */	jal 0x0c380000
/* 000014e8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000014ec:	007800ae */	/*illegal*/ .word 0x007800ae
/* 000014f0:	230f0320 */	addi t7, t8, 0x320
/* 000014f4:	09700000 */	j 0x05c00000
/* 000014f8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000014fc:	007800ae */	/*illegal*/ .word 0x007800ae

_00001500:
/* 00001500:	26b60320 */	addiu s6, s5, 0x320
/* 00001504:	04ae0000 */	tnei a1, 0
/* 00001508:	08000000 */	j 0x00000000
/* 0000150c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00001510:	20160320 */	addi s6, $zero, 0x320
/* 00001514:	03d50000 */	/*illegal*/ .word 0x03d50000
/* 00001518:	00000000 */	nop
/* 0000151c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00001520:	230f0320 */	addi t7, t8, 0x320
/* 00001524:	09700000 */	j 0x05c00000
/* 00001528:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000152c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00001530:	06f10320 */	/*illegal*/ .word 0x06f10320
/* 00001534:	0c5c0000 */	/*illegal*/ .word 0x0c5c0000
/* 00001538:	d1370000 */	lld s7, 0x0(t1)
/* 0000153c:	2a5b4232 */	slti k1, s2, 0x4232
/* 00001540:	0b2efce0 */	j 0x0cbbf380
/* 00001544:	0da80000 */	/*illegal*/ .word 0x0da80000
/* 00001548:	d2c70800 */	lld a3, 0x800(s6)
/* 0000154c:	35632a32 */	ori v1, t3, 0x2a32
/* 00001550:	09100320 */	j 0x04400c80
/* 00001554:	08ea0000 */	/*illegal*/ .word 0x08ea0000
/* 00001558:	d6560000 */	ldc1 f22, 0x0(s2)
/* 0000155c:	276a273a */	addiu t2, k1, 0x273a
/* 00001560:	0c7efce0 */	jal 0x01fbf380
/* 00001564:	0b860000 */	/*illegal*/ .word 0x0b860000
/* 00001568:	d5f20800 */	ldc1 f18, 0x800(t7)
/* 0000156c:	276a273a */	addiu t2, k1, 0x273a
/* 00001570:	0720fce0 */	bltz t9, 0x000008f4
/* 00001574:	10db0000 */	/*illegal*/ .word 0x10db0000

_00001578:
/* 00001578:	d0b40800 */	lld s4, 0x800(a1)
/* 0000157c:	1675ff96 */	bne s3, s5, _000013d8
/* 00001580:	1210fce0 */	/*illegal*/ .word 0x1210fce0
/* 00001584:	0fc30000 */	/*illegal*/ .word 0x0fc30000
/* 00001588:	f5911500 */	sdc1 f17, 0x1500(t4)
/* 0000158c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00001590:	1b4efce0 */	/*illegal*/ .word 0x1b4efce0
/* 00001594:	10d50000 */	beq a2, s5, _00001598

_00001598:
/* 00001598:	fbe20800 */	/*illegal*/ .word 0xfbe20800
/* 0000159c:	c36610c0 */	ll a2, 0x10c0(k1)
/* 000015a0:	18c3fce0 */	/*illegal*/ .word 0x18c3fce0
/* 000015a4:	0bc40000 */	j 0x0f100000
/* 000015a8:	f3fc0800 */	scd gp, 0x800(ra)
/* 000015ac:	d4652e7e */	ldc1 f5, 0x2e7e(v1)
/* 000015b0:	1596fce0 */	bne t4, s6, 0x00000934
/* 000015b4:	166a0000 */	/*illegal*/ .word 0x166a0000

_000015b8:
/* 000015b8:	00521500 */	/*illegal*/ .word 0x00521500
/* 000015bc:	007800ae */	/*illegal*/ .word 0x007800ae
/* 000015c0:	1ce20320 */	/*illegal*/ .word 0x1ce20320
/* 000015c4:	094e0000 */	/*illegal*/ .word 0x094e0000
/* 000015c8:	f3020000 */	scd v0, 0x0(t8)
/* 000015cc:	dc6f1ba0 */	ld t7, 0x1ba0(v1)
/* 000015d0:	1ed40320 */	/*illegal*/ .word 0x1ed40320
/* 000015d4:	0d650000 */	jal 0x05940000
/* 000015d8:	f9270000 */	/*illegal*/ .word 0xf9270000
/* 000015dc:	ca6a0ec0 */	/*illegal*/ .word 0xca6a0ec0
/* 000015e0:	1958fce0 */	/*illegal*/ .word 0x1958fce0
/* 000015e4:	22bf0000 */	addi ra, s5, 0x0
/* 000015e8:	13442000 */	beq k0, a0, 0x000095ec
/* 000015ec:	007800ae */	/*illegal*/ .word 0x007800ae
/* 000015f0:	26f7fce0 */	addiu s7, s7, 0xfffffce0
/* 000015f4:	1e3d0000 */	/*illegal*/ .word 0x1e3d0000

_000015f8:
/* 000015f8:	152f0800 */	bne t1, t7, 0x000035fc
/* 000015fc:	d06b15b0 */	lld t3, 0x15b0(v1)
/* 00001600:	17e9fce0 */	bne ra, t1, 0x00000984
/* 00001604:	1cec0000 */	/*illegal*/ .word 0x1cec0000

_00001608:
/* 00001608:	06fa1d00 */	/*illegal*/ .word 0x06fa1d00
/* 0000160c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00001610:	2446fce0 */	addiu a2, v0, 0xfffffce0
/* 00001614:	19c40000 */	/*illegal*/ .word 0x19c40000

_00001618:
/* 00001618:	0d470800 */	jal 0x051c2000
/* 0000161c:	d763356e */	ldc1 f3, 0x356e(k1)
/* 00001620:	28fb0320 */	slti k1, a3, 0x320
/* 00001624:	18900000 */	/*illegal*/ .word 0x18900000

_00001628:
/* 00001628:	0fae0000 */	jal 0x0eb80000
/* 0000162c:	dc6e1e98 */	ld t6, 0x1e98(v1)
/* 00001630:	2b810320 */	slti at, gp, 0x320
/* 00001634:	1cbc0000 */	/*illegal*/ .word 0x1cbc0000

_00001638:
/* 00001638:	15d30000 */	bne t6, s3, _0000163c

_0000163c:
/* 0000163c:	c46612bc */	lwc1 f6, 0x12bc(v1)
/* 00001640:	1958fce0 */	/*illegal*/ .word 0x1958fce0
/* 00001644:	22bf0000 */	addi ra, s5, 0x0
/* 00001648:	3c392000 */	/*illegal*/ .word 0x3c392000
/* 0000164c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00001650:	10effce0 */	beq a3, t7, 0x000009d4
/* 00001654:	2a2e0000 */	slti t6, s1, 0x0
/* 00001658:	40d50800 */	/*illegal*/ .word 0x40d50800
/* 0000165c:	086ac9ec */	j 0x01ab27b0
/* 00001660:	1c1cfce0 */	/*illegal*/ .word 0x1c1cfce0
/* 00001664:	297e0000 */	slti fp, t3, 0x0
/* 00001668:	38c50800 */	xori a1, a2, 0x800
/* 0000166c:	ff55acff */	sd s5, 0xffffacff(k0)
/* 00001670:	165e0320 */	bne s2, fp, _000022f4
/* 00001674:	2b660000 */	slti a2, k1, 0x0
/* 00001678:	3fcf0000 */	/*illegal*/ .word 0x3fcf0000
/* 0000167c:	f15cb5ff */	scd gp, 0xffffb5ff(t2)
/* 00001680:	1d080320 */	/*illegal*/ .word 0x1d080320
/* 00001684:	2bbd0000 */	slti sp, sp, 0x0
/* 00001688:	379e0000 */	ori fp, gp, 0x0
/* 0000168c:	0068c5fa */	/*illegal*/ .word 0x0068c5fa
/* 00001690:	0b45fce0 */	j 0x0d17f380
/* 00001694:	1c900000 */	/*illegal*/ .word 0x1c900000

_00001698:
/* 00001698:	0e8f0800 */	/*illegal*/ .word 0x0e8f0800
/* 0000169c:	43601932 */	/*illegal*/ .word 0x43601932
/* 000016a0:	17e9fce0 */	/*illegal*/ .word 0x17e9fce0
/* 000016a4:	1cec0000 */	/*illegal*/ .word 0x1cec0000

_000016a8:
/* 000016a8:	113b1d00 */	/*illegal*/ .word 0x113b1d00
/* 000016ac:	007800ae */	/*illegal*/ .word 0x007800ae
/* 000016b0:	0de8fce0 */	/*illegal*/ .word 0x0de8fce0
/* 000016b4:	17e30000 */	/*illegal*/ .word 0x17e30000

_000016b8:
/* 000016b8:	13140800 */	/*illegal*/ .word 0x13140800
/* 000016bc:	20730088 */	addi s3, v1, 0x88
/* 000016c0:	1596fce0 */	bne t4, s6, 0x00000a44
/* 000016c4:	166a0000 */	/*illegal*/ .word 0x166a0000

_000016c8:
/* 000016c8:	13141500 */	/*illegal*/ .word 0x13141500
/* 000016cc:	007800ae */	/*illegal*/ .word 0x007800ae
/* 000016d0:	092f0320 */	/*illegal*/ .word 0x092f0320
/* 000016d4:	18ca0000 */	/*illegal*/ .word 0x18ca0000

_000016d8:
/* 000016d8:	13140000 */	/*illegal*/ .word 0x13140000

_000016dc:
/* 000016dc:	4d5b0042 */	/*illegal*/ .word 0x4d5b0042
/* 000016e0:	06750320 */	/*illegal*/ .word 0x06750320
/* 000016e4:	1c6d0000 */	/*illegal*/ .word 0x1c6d0000

_000016e8:
/* 000016e8:	0d8a0000 */	/*illegal*/ .word 0x0d8a0000
/* 000016ec:	21720e72 */	addi s2, t3, 0xe72
/* 000016f0:	1210fce0 */	beq s0, s0, 0x00000a74
/* 000016f4:	0fc30000 */	/*illegal*/ .word 0x0fc30000
/* 000016f8:	15621500 */	/*illegal*/ .word 0x15621500
/* 000016fc:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00001700:	0b0ffce0 */	/*illegal*/ .word 0x0b0ffce0
/* 00001704:	136b0000 */	/*illegal*/ .word 0x136b0000

_00001708:
/* 00001708:	16d00800 */	/*illegal*/ .word 0x16d00800
/* 0000170c:	2f65d5ae */	sltiu a1, k1, 0xffffd5ae
/* 00001710:	06c00320 */	bltz s6, _00002394
/* 00001714:	15ac0000 */	/*illegal*/ .word 0x15ac0000

_00001718:
/* 00001718:	17b10000 */	/*illegal*/ .word 0x17b10000

_0000171c:
/* 0000171c:	1f66cbd0 */	/*illegal*/ .word 0x1f66cbd0
/* 00001720:	1596fce0 */	/*illegal*/ .word 0x1596fce0
/* 00001724:	166a0000 */	/*illegal*/ .word 0x166a0000

_00001728:
/* 00001728:	00521500 */	/*illegal*/ .word 0x00521500
/* 0000172c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00001730:	1f7dfce0 */	/*illegal*/ .word 0x1f7dfce0
/* 00001734:	17d20000 */	/*illegal*/ .word 0x17d20000

_00001738:
/* 00001738:	069b0800 */	/*illegal*/ .word 0x069b0800
/* 0000173c:	de623c5a */	ld v0, 0x3c5a(s3)
/* 00001740:	1b91fce0 */	/*illegal*/ .word 0x1b91fce0
/* 00001744:	14250000 */	bne at, a1, _00001748

_00001748:
/* 00001748:	00520800 */	/*illegal*/ .word 0x00520800
/* 0000174c:	cd6919ac */	/*illegal*/ .word 0xcd6919ac
/* 00001750:	17e9fce0 */	/*illegal*/ .word 0x17e9fce0
/* 00001754:	1cec0000 */	/*illegal*/ .word 0x1cec0000

_00001758:
/* 00001758:	06fa1d00 */	/*illegal*/ .word 0x06fa1d00
/* 0000175c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00001760:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00001764:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001768:
/* 00001768:	00520000 */	/*illegal*/ .word 0x00520000
/* 0000176c:	cd6918ac */	/*illegal*/ .word 0xcd6918ac
/* 00001770:	22600320 */	addi $zero, s3, 0x320
/* 00001774:	15e00000 */	bne t7, $zero, _00001778

_00001778:
/* 00001778:	06770000 */	/*illegal*/ .word 0x06770000
/* 0000177c:	0c6a363e */	/*illegal*/ .word 0x0c6a363e
/* 00001780:	2446fce0 */	addiu a2, v0, 0xfffffce0
/* 00001784:	19c40000 */	/*illegal*/ .word 0x19c40000

_00001788:
/* 00001788:	0d470800 */	jal 0x051c2000
/* 0000178c:	d763356e */	ldc1 f3, 0x356e(k1)
/* 00001790:	25800320 */	addiu $zero, t4, 0x320
/* 00001794:	16480000 */	bne s2, t0, _00001798

_00001798:
/* 00001798:	0a8f0000 */	/*illegal*/ .word 0x0a8f0000
/* 0000179c:	e65e4542 */	swc1 f30, 0x4542(s2)
/* 000017a0:	28fb0320 */	slti k1, a3, 0x320
/* 000017a4:	18900000 */	/*illegal*/ .word 0x18900000

_000017a8:
/* 000017a8:	0fae0000 */	jal 0x0eb80000
/* 000017ac:	dc6e1e98 */	ld t6, 0x1e98(v1)
/* 000017b0:	10effce0 */	beq a3, t7, 0x00000b34
/* 000017b4:	2a2e0000 */	slti t6, s1, 0x0
/* 000017b8:	f93b0800 */	/*illegal*/ .word 0xf93b0800
/* 000017bc:	086ac9ec */	j 0x01ab27b0
/* 000017c0:	1958fce0 */	/*illegal*/ .word 0x1958fce0
/* 000017c4:	22bf0000 */	addi ra, s5, 0x0
/* 000017c8:	fdd92000 */	sd t9, 0x2000(t6)
/* 000017cc:	007800ae */	/*illegal*/ .word 0x007800ae
/* 000017d0:	0b47fce0 */	j 0x0d1ff380
/* 000017d4:	25070000 */	addiu a3, t0, 0x0
/* 000017d8:	009e0800 */	/*illegal*/ .word 0x009e0800
/* 000017dc:	3e61e188 */	/*illegal*/ .word 0x3e61e188
/* 000017e0:	09240320 */	j 0x04900c80
/* 000017e4:	28dd0000 */	slti sp, a2, 0x0
/* 000017e8:	fcec0000 */	sd t4, 0x0(a3)
/* 000017ec:	2f62ceb6 */	sltiu v0, k1, 0xffffceb6
/* 000017f0:	06970320 */	/*illegal*/ .word 0x06970320
/* 000017f4:	25ca0000 */	addiu t2, t6, 0x0
/* 000017f8:	018a0000 */	/*illegal*/ .word 0x018a0000
/* 000017fc:	2770ef9a */	addiu s0, k1, 0xffffef9a
/* 00001800:	0ac0fce0 */	j 0x0b03f380
/* 00001804:	215c0000 */	addi gp, t2, 0x0
/* 00001808:	081e0800 */	j 0x00782000
/* 0000180c:	2a70ff7c */	slti s0, s3, 0xffffff7c
/* 00001810:	17e9fce0 */	bne ra, t1, 0x00000b94
/* 00001814:	1cec0000 */	/*illegal*/ .word 0x1cec0000

_00001818:
/* 00001818:	113b1d00 */	/*illegal*/ .word 0x113b1d00
/* 0000181c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00001820:	0b45fce0 */	/*illegal*/ .word 0x0b45fce0
/* 00001824:	1c900000 */	/*illegal*/ .word 0x1c900000

_00001828:
/* 00001828:	0e8f0800 */	/*illegal*/ .word 0x0e8f0800
/* 0000182c:	43601932 */	/*illegal*/ .word 0x43601932
/* 00001830:	1958fce0 */	/*illegal*/ .word 0x1958fce0
/* 00001834:	22bf0000 */	addi ra, s5, 0x0
/* 00001838:	08762000 */	j 0x01d88000
/* 0000183c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00001840:	06750320 */	/*illegal*/ .word 0x06750320
/* 00001844:	1c6d0000 */	/*illegal*/ .word 0x1c6d0000

_00001848:
/* 00001848:	0d8a0000 */	/*illegal*/ .word 0x0d8a0000
/* 0000184c:	21720e72 */	addi s2, t3, 0xe72
/* 00001850:	05e30320 */	bgezl t7, _000024d4
/* 00001854:	20e50000 */	addi a1, a3, 0x0
/* 00001858:	08000000 */	j 0x00000000
/* 0000185c:	4561ff52 */	/*illegal*/ .word 0x4561ff52
/* 00001860:	0c480320 */	/*illegal*/ .word 0x0c480320
/* 00001864:	2b460000 */	slti a2, k0, 0x0
/* 00001868:	f84f0000 */	/*illegal*/ .word 0xf84f0000
/* 0000186c:	2c6ae0a6 */	sltiu t2, v1, 0xffffe0a6
/* 00001870:	0cde0320 */	jal 0x03780c80
/* 00001874:	2cf40000 */	sltiu s4, a3, 0x0
/* 00001878:	f63b0000 */	sdc1 f27, 0x0(s1)
/* 0000187c:	4065fa64 */	/*illegal*/ .word 0x4065fa64
/* 00001880:	1130fce0 */	beq t1, s0, 0x00000c04
/* 00001884:	32000000 */	andi $zero, s0, 0x0
/* 00001888:	f0000800 */	scd $zero, 0x800($zero)
/* 0000188c:	007800a0 */	/*illegal*/ .word 0x007800a0
/* 00001890:	0c800320 */	jal 0x02000c80
/* 00001894:	32000000 */	andi $zero, s0, 0x0
/* 00001898:	f0000000 */	scd $zero, 0x0($zero)
/* 0000189c:	366c0064 */	ori t4, s3, 0x64
/* 000018a0:	10effce0 */	beq a3, t7, 0x00000c24
/* 000018a4:	2a2e0000 */	slti t6, s1, 0x0
/* 000018a8:	40d50800 */	/*illegal*/ .word 0x40d50800
/* 000018ac:	086ac9ec */	j 0x01ab27b0
/* 000018b0:	15830320 */	/*illegal*/ .word 0x15830320
/* 000018b4:	2ecd0000 */	sltiu t5, s6, 0x0
/* 000018b8:	446a0000 */	/*illegal*/ .word 0x446a0000
/* 000018bc:	ca6b02d4 */	/*illegal*/ .word 0xca6b02d4
/* 000018c0:	15a00320 */	bne t5, $zero, _00002544
/* 000018c4:	2bf60000 */	slti s6, ra, 0x0
/* 000018c8:	40d50000 */	/*illegal*/ .word 0x40d50000
/* 000018cc:	c563e0ff */	lwc1 f3, 0xffffe0ff(t3)
/* 000018d0:	1130fce0 */	beq t1, s0, 0x00000c54
/* 000018d4:	32000000 */	andi $zero, s0, 0x0
/* 000018d8:	48000800 */	/*illegal*/ .word 0x48000800
/* 000018dc:	007800a0 */	/*illegal*/ .word 0x007800a0
/* 000018e0:	15e00320 */	bne t7, $zero, _00002564
/* 000018e4:	32000000 */	andi $zero, s0, 0x0
/* 000018e8:	48000000 */	/*illegal*/ .word 0x48000000
/* 000018ec:	ca6c00c6 */	/*illegal*/ .word 0xca6c00c6
/* 000018f0:	165e0320 */	bne s2, fp, _00002574
/* 000018f4:	2b660000 */	slti a2, k1, 0x0
/* 000018f8:	3fcf0000 */	/*illegal*/ .word 0x3fcf0000
/* 000018fc:	f15cb5ff */	scd gp, 0xffffb5ff(t2)
/* 00001900:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00001904:	11300000 */	beq t1, s0, _00001908

_00001908:
/* 00001908:	c8000800 */	/*illegal*/ .word 0xc8000800
/* 0000190c:	007800b0 */	tge v1, t8, 0x2
/* 00001910:	01f10320 */	/*illegal*/ .word 0x01f10320
/* 00001914:	0c390000 */	jal 0x00e40000
/* 00001918:	ca830000 */	/*illegal*/ .word 0xca830000
/* 0000191c:	036b354a */	/*illegal*/ .word 0x036b354a
/* 00001920:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001924:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001928:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 0000192c:	006c3646 */	/*illegal*/ .word 0x006c3646
/* 00001930:	0720fce0 */	/*illegal*/ .word 0x0720fce0
/* 00001934:	10db0000 */	/*illegal*/ .word 0x10db0000

_00001938:
/* 00001938:	d0b40800 */	lld s4, 0x800(a1)
/* 0000193c:	1675ff96 */	bne s3, s5, _00001798
/* 00001940:	06f10320 */	/*illegal*/ .word 0x06f10320
/* 00001944:	0c5c0000 */	/*illegal*/ .word 0x0c5c0000
/* 00001948:	d1370000 */	lld s7, 0x0(t1)
/* 0000194c:	2a5b4232 */	slti k1, s2, 0x4232
/* 00001950:	1210fce0 */	beq s0, s0, 0x00000cd4
/* 00001954:	0fc30000 */	/*illegal*/ .word 0x0fc30000
/* 00001958:	d5501500 */	ldc1 f16, 0x1500(t2)
/* 0000195c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00001960:	0b2efce0 */	j 0x0cbbf380
/* 00001964:	0da80000 */	/*illegal*/ .word 0x0da80000
/* 00001968:	d2c70800 */	lld a3, 0x800(s6)
/* 0000196c:	35632a32 */	ori v1, t3, 0x2a32
/* 00001970:	0c7efce0 */	jal 0x01fbf380
/* 00001974:	0b860000 */	/*illegal*/ .word 0x0b860000
/* 00001978:	d5f20800 */	ldc1 f18, 0x800(t7)
/* 0000197c:	276a273a */	addiu t2, k1, 0x273a
/* 00001980:	1210fce0 */	beq s0, s0, 0x00000d04
/* 00001984:	0fc30000 */	/*illegal*/ .word 0x0fc30000
/* 00001988:	da6f1500 */	/*illegal*/ .word 0xda6f1500
/* 0000198c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00001990:	0eddfce0 */	/*illegal*/ .word 0x0eddfce0
/* 00001994:	09ff0000 */	/*illegal*/ .word 0x09ff0000
/* 00001998:	dbb30800 */	/*illegal*/ .word 0xdbb30800
/* 0000199c:	195d4732 */	/*illegal*/ .word 0x195d4732
/* 000019a0:	0c7efce0 */	/*illegal*/ .word 0x0c7efce0
/* 000019a4:	0b860000 */	/*illegal*/ .word 0x0b860000
/* 000019a8:	d7e50800 */	ldc1 f5, 0x800(ra)
/* 000019ac:	276a273a */	addiu t2, k1, 0x273a
/* 000019b0:	09100320 */	j 0x04400c80
/* 000019b4:	08ea0000 */	/*illegal*/ .word 0x08ea0000
/* 000019b8:	d6560000 */	ldc1 f22, 0x0(s2)
/* 000019bc:	276a273a */	addiu t2, k1, 0x273a
/* 000019c0:	0ce50320 */	jal 0x03940c80
/* 000019c4:	06730000 */	/*illegal*/ .word 0x06730000

_000019c8:
/* 000019c8:	dc7b0000 */	ld k1, 0x0(v1)
/* 000019cc:	13693638 */	beq k1, t1, 0x0000f2b0
/* 000019d0:	1210fce0 */	/*illegal*/ .word 0x1210fce0
/* 000019d4:	0fc30000 */	/*illegal*/ .word 0x0fc30000
/* 000019d8:	e1171500 */	sc s7, 0x1500(t0)
/* 000019dc:	007800ae */	/*illegal*/ .word 0x007800ae
/* 000019e0:	1286fce0 */	beq s4, a2, 0x00000d64
/* 000019e4:	09990000 */	/*illegal*/ .word 0x09990000
/* 000019e8:	e34f0800 */	sc t7, 0x800(k0)
/* 000019ec:	ff683a44 */	sd t0, 0x3a44(k1)
/* 000019f0:	0eddfce0 */	jal 0x0b77f380
/* 000019f4:	09ff0000 */	/*illegal*/ .word 0x09ff0000
/* 000019f8:	de3c0800 */	ld gp, 0x800(s1)
/* 000019fc:	195d4732 */	/*illegal*/ .word 0x195d4732
/* 00001a00:	12ce0320 */	beq s6, t6, _00002684
/* 00001a04:	05ce0000 */	tnei t6, 0
/* 00001a08:	e4ac0000 */	swc1 f12, 0x0(a1)
/* 00001a0c:	ff634332 */	sd v1, 0x4332(k1)
/* 00001a10:	1210fce0 */	beq s0, s0, 0x00000d94
/* 00001a14:	0fc30000 */	/*illegal*/ .word 0x0fc30000
/* 00001a18:	e8421500 */	/*illegal*/ .word 0xe8421500
/* 00001a1c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00001a20:	1660fce0 */	/*illegal*/ .word 0x1660fce0
/* 00001a24:	0a290000 */	/*illegal*/ .word 0x0a290000
/* 00001a28:	eb1c0800 */	/*illegal*/ .word 0xeb1c0800
/* 00001a2c:	ed634146 */	/*illegal*/ .word 0xed634146
/* 00001a30:	1286fce0 */	/*illegal*/ .word 0x1286fce0
/* 00001a34:	09990000 */	/*illegal*/ .word 0x09990000
/* 00001a38:	e60a0800 */	swc1 f10, 0x800(s0)
/* 00001a3c:	ff683a44 */	sd t0, 0x3a44(k1)
/* 00001a40:	19070320 */	/*illegal*/ .word 0x19070320
/* 00001a44:	06b70000 */	/*illegal*/ .word 0x06b70000
/* 00001a48:	ecdd0000 */	/*illegal*/ .word 0xecdd0000
/* 00001a4c:	e86a3268 */	/*illegal*/ .word 0xe86a3268
/* 00001a50:	1210fce0 */	beq s0, s0, 0x00000dd4
/* 00001a54:	0fc30000 */	/*illegal*/ .word 0x0fc30000
/* 00001a58:	eee91500 */	/*illegal*/ .word 0xeee91500
/* 00001a5c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00001a60:	18c3fce0 */	/*illegal*/ .word 0x18c3fce0
/* 00001a64:	0bc40000 */	/*illegal*/ .word 0x0bc40000
/* 00001a68:	f1730800 */	scd s3, 0x800(t3)
/* 00001a6c:	d4652e7e */	ldc1 f5, 0x2e7e(v1)
/* 00001a70:	1660fce0 */	bne s3, $zero, 0x00000df4
/* 00001a74:	0a290000 */	/*illegal*/ .word 0x0a290000
/* 00001a78:	eda50800 */	/*illegal*/ .word 0xeda50800
/* 00001a7c:	ed634146 */	/*illegal*/ .word 0xed634146
/* 00001a80:	1ce20320 */	/*illegal*/ .word 0x1ce20320
/* 00001a84:	094e0000 */	/*illegal*/ .word 0x094e0000
/* 00001a88:	f3020000 */	scd v0, 0x0(t8)
/* 00001a8c:	dc6f1ba0 */	ld t7, 0x1ba0(v1)
/* 00001a90:	1596fce0 */	bne t4, s6, 0x00000e14
/* 00001a94:	166a0000 */	/*illegal*/ .word 0x166a0000

_00001a98:
/* 00001a98:	00521500 */	/*illegal*/ .word 0x00521500
/* 00001a9c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00001aa0:	1b91fce0 */	/*illegal*/ .word 0x1b91fce0
/* 00001aa4:	14250000 */	/*illegal*/ .word 0x14250000

_00001aa8:
/* 00001aa8:	00520800 */	/*illegal*/ .word 0x00520800
/* 00001aac:	cd6919ac */	/*illegal*/ .word 0xcd6919ac
/* 00001ab0:	1b4efce0 */	/*illegal*/ .word 0x1b4efce0
/* 00001ab4:	10d50000 */	/*illegal*/ .word 0x10d50000

_00001ab8:
/* 00001ab8:	fbe20800 */	/*illegal*/ .word 0xfbe20800
/* 00001abc:	c36610c0 */	ll a2, 0x10c0(k1)
/* 00001ac0:	1f400320 */	bgtz k0, _00002744
/* 00001ac4:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001ac8:
/* 00001ac8:	00520000 */	/*illegal*/ .word 0x00520000
/* 00001acc:	cd6918ac */	/*illegal*/ .word 0xcd6918ac
/* 00001ad0:	1ed40320 */	/*illegal*/ .word 0x1ed40320
/* 00001ad4:	0d650000 */	/*illegal*/ .word 0x0d650000
/* 00001ad8:	f9270000 */	/*illegal*/ .word 0xf9270000
/* 00001adc:	ca6a0ec0 */	/*illegal*/ .word 0xca6a0ec0
/* 00001ae0:	1958fce0 */	/*illegal*/ .word 0x1958fce0
/* 00001ae4:	22bf0000 */	addi ra, s5, 0x0
/* 00001ae8:	19ec2000 */	/*illegal*/ .word 0x19ec2000
/* 00001aec:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00001af0:	277afce0 */	addiu k0, k1, 0xfffffce0
/* 00001af4:	21550000 */	addi s5, t2, 0x0
/* 00001af8:	1ab00800 */	/*illegal*/ .word 0x1ab00800
/* 00001afc:	ba6103d8 */	swr at, 0x3d8(s3)
/* 00001b00:	26f7fce0 */	addiu s7, s7, 0xfffffce0
/* 00001b04:	1e3d0000 */	/*illegal*/ .word 0x1e3d0000

_00001b08:
/* 00001b08:	16d90800 */	bne s6, t9, 0x00003b0c
/* 00001b0c:	d06b15b0 */	lld t3, 0x15b0(v1)
/* 00001b10:	2b810320 */	slti at, gp, 0x320
/* 00001b14:	1cbc0000 */	/*illegal*/ .word 0x1cbc0000

_00001b18:
/* 00001b18:	15d30000 */	bne t6, s3, _00001b1c

_00001b1c:
/* 00001b1c:	c46612bc */	lwc1 f6, 0x12bc(v1)
/* 00001b20:	2c300320 */	sltiu s0, at, 0x320
/* 00001b24:	20dc0000 */	addi gp, a2, 0x0
/* 00001b28:	1af20000 */	/*illegal*/ .word 0x1af20000

_00001b2c:
/* 00001b2c:	d67002cc */	ldc1 f16, 0x2cc(s3)
/* 00001b30:	1958fce0 */	/*illegal*/ .word 0x1958fce0
/* 00001b34:	22bf0000 */	addi ra, s5, 0x0
/* 00001b38:	1e042000 */	/*illegal*/ .word 0x1e042000
/* 00001b3c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00001b40:	274afce0 */	addiu t2, k0, 0xfffffce0
/* 00001b44:	243a0000 */	addiu k0, at, 0x0
/* 00001b48:	1f8d0800 */	/*illegal*/ .word 0x1f8d0800
/* 00001b4c:	ce6bedf2 */	/*illegal*/ .word 0xce6bedf2
/* 00001b50:	277afce0 */	addiu k0, k1, 0xfffffce0
/* 00001b54:	21550000 */	addi s5, t2, 0x0
/* 00001b58:	1bb60800 */	/*illegal*/ .word 0x1bb60800
/* 00001b5c:	ba6103d8 */	swr at, 0x3d8(s3)
/* 00001b60:	2bf00320 */	slti s0, ra, 0x320
/* 00001b64:	24b80000 */	addiu t8, a1, 0x0
/* 00001b68:	20100000 */	addi s0, $zero, 0x0
/* 00001b6c:	be60e6ff */	cache 0x0, 0xffffe6ff(s3)
/* 00001b70:	1958fce0 */	/*illegal*/ .word 0x1958fce0
/* 00001b74:	22bf0000 */	addi ra, s5, 0x0
/* 00001b78:	252f2000 */	addiu t7, t1, 0x2000
/* 00001b7c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00001b80:	24e7fce0 */	addiu a3, a3, 0xfffffce0
/* 00001b84:	274f0000 */	addiu t7, k0, 0x0
/* 00001b88:	26b80800 */	addiu t8, s5, 0x800
/* 00001b8c:	ca5cc9ff */	/*illegal*/ .word 0xca5cc9ff
/* 00001b90:	274afce0 */	addiu t2, k0, 0xfffffce0
/* 00001b94:	243a0000 */	addiu k0, at, 0x0
/* 00001b98:	21580800 */	addi t8, t2, 0x800
/* 00001b9c:	ce6bedf2 */	/*illegal*/ .word 0xce6bedf2
/* 00001ba0:	28c10320 */	slti at, a2, 0x320
/* 00001ba4:	28d40000 */	slti s4, a2, 0x0
/* 00001ba8:	273b0000 */	addiu k1, t9, 0x0
/* 00001bac:	e06edff8 */	sc t6, 0xffffdff8(v1)
/* 00001bb0:	1958fce0 */	/*illegal*/ .word 0x1958fce0
/* 00001bb4:	22bf0000 */	addi ra, s5, 0x0
/* 00001bb8:	2de32000 */	sltiu v1, t7, 0x2000
/* 00001bbc:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00001bc0:	2237fce0 */	addi s7, s1, 0xfffffce0
/* 00001bc4:	294b0000 */	slti t3, t2, 0x0
/* 00001bc8:	2d810800 */	sltiu at, t4, 0x800
/* 00001bcc:	ef5cb5ff */	/*illegal*/ .word 0xef5cb5ff
/* 00001bd0:	24e7fce0 */	addiu a3, a3, 0xfffffce0
/* 00001bd4:	274f0000 */	addiu t7, k0, 0x0
/* 00001bd8:	28e50800 */	slti a1, a3, 0x800
/* 00001bdc:	ca5cc9ff */	/*illegal*/ .word 0xca5cc9ff
/* 00001be0:	252c0320 */	addiu t4, t1, 0x320
/* 00001be4:	2b7a0000 */	slti k0, k1, 0x0
/* 00001be8:	2d600000 */	sltiu $zero, t3, 0x0
/* 00001bec:	e767c8ff */	swc1 f7, 0xffffc8ff(k1)
/* 00001bf0:	1958fce0 */	/*illegal*/ .word 0x1958fce0
/* 00001bf4:	22bf0000 */	addi ra, s5, 0x0
/* 00001bf8:	35912000 */	ori s1, t4, 0x2000
/* 00001bfc:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00001c00:	1c1cfce0 */	/*illegal*/ .word 0x1c1cfce0
/* 00001c04:	297e0000 */	slti fp, t3, 0x0
/* 00001c08:	371b0800 */	ori k1, t8, 0x800
/* 00001c0c:	ff55acff */	sd s5, 0xffffacff(k0)
/* 00001c10:	2237fce0 */	addi s7, s1, 0xfffffce0
/* 00001c14:	294b0000 */	slti t3, t2, 0x0
/* 00001c18:	2f6d0800 */	sltiu t5, k1, 0x800
/* 00001c1c:	ef5cb5ff */	/*illegal*/ .word 0xef5cb5ff
/* 00001c20:	1d080320 */	/*illegal*/ .word 0x1d080320
/* 00001c24:	2bbd0000 */	slti sp, sp, 0x0
/* 00001c28:	379e0000 */	ori fp, gp, 0x0
/* 00001c2c:	0068c5fa */	/*illegal*/ .word 0x0068c5fa
/* 00001c30:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00001c34:	11300000 */	beq t1, s0, _00001c38

_00001c38:
/* 00001c38:	20000800 */	addi $zero, $zero, 0x800
/* 00001c3c:	007800b0 */	tge v1, t8, 0x2
/* 00001c40:	03330320 */	/*illegal*/ .word 0x03330320
/* 00001c44:	15580000 */	bne t2, t8, _00001c48

_00001c48:
/* 00001c48:	1c4f0000 */	/*illegal*/ .word 0x1c4f0000

_00001c4c:
/* 00001c4c:	fe6bcaf6 */	sd t3, 0xffffcaf6(s3)
/* 00001c50:	0720fce0 */	bltz t9, 0x00000fd4
/* 00001c54:	10db0000 */	/*illegal*/ .word 0x10db0000

_00001c58:
/* 00001c58:	198a0800 */	/*illegal*/ .word 0x198a0800
/* 00001c5c:	1675ff96 */	/*illegal*/ .word 0x1675ff96
/* 00001c60:	06c00320 */	/*illegal*/ .word 0x06c00320
/* 00001c64:	15ac0000 */	/*illegal*/ .word 0x15ac0000

_00001c68:
/* 00001c68:	17b10000 */	/*illegal*/ .word 0x17b10000

_00001c6c:
/* 00001c6c:	1f66cbd0 */	/*illegal*/ .word 0x1f66cbd0
/* 00001c70:	0b0ffce0 */	/*illegal*/ .word 0x0b0ffce0
/* 00001c74:	136b0000 */	/*illegal*/ .word 0x136b0000

_00001c78:
/* 00001c78:	16d00800 */	/*illegal*/ .word 0x16d00800
/* 00001c7c:	2f65d5ae */	sltiu a1, k1, 0xffffd5ae
/* 00001c80:	1210fce0 */	beq s0, s0, _00001004
/* 00001c84:	0fc30000 */	/*illegal*/ .word 0x0fc30000
/* 00001c88:	15621500 */	/*illegal*/ .word 0x15621500
/* 00001c8c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00001c90:	0b47fce0 */	/*illegal*/ .word 0x0b47fce0

_00001c94:
/* 00001c94:	25070000 */	addiu a3, t0, 0x0
/* 00001c98:	021e0800 */	/*illegal*/ .word 0x021e0800
/* 00001c9c:	3e61e188 */	/*illegal*/ .word 0x3e61e188
/* 00001ca0:	1958fce0 */	/*illegal*/ .word 0x1958fce0

_00001ca4:
/* 00001ca4:	22bf0000 */	addi ra, s5, 0x0
/* 00001ca8:	03d92000 */	/*illegal*/ .word 0x03d92000
/* 00001cac:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00001cb0:	0ac0fce0 */	j 0x0b03f380
/* 00001cb4:	215c0000 */	addi gp, t2, 0x0
/* 00001cb8:	06f60800 */	/*illegal*/ .word 0x06f60800
/* 00001cbc:	2a70ff7c */	slti s0, s3, 0xffffff7c
/* 00001cc0:	05e30320 */	bgezl t7, 0x00002944

_00001cc4:
/* 00001cc4:	20e50000 */	addi a1, a3, 0x0
/* 00001cc8:	08000000 */	j 0x00000000
/* 00001ccc:	4561ff52 */	/*illegal*/ .word 0x4561ff52
/* 00001cd0:	06970320 */	/*illegal*/ .word 0x06970320

_00001cd4:
/* 00001cd4:	25ca0000 */	addiu t2, t6, 0x0
/* 00001cd8:	018a0000 */	/*illegal*/ .word 0x018a0000
/* 00001cdc:	2770ef9a */	addiu s0, k1, 0xffffef9a
/* 00001ce0:	09240320 */	j 0x04900c80

_00001ce4:
/* 00001ce4:	28dd0000 */	slti sp, a2, 0x0
/* 00001ce8:	fcec0000 */	sd t4, 0x0(a3)
/* 00001cec:	2f62ceb6 */	sltiu v0, k1, 0xffffceb6
/* 00001cf0:	0c480320 */	jal 0x01200c80

_00001cf4:
/* 00001cf4:	2b460000 */	slti a2, k0, 0x0
/* 00001cf8:	f84f0000 */	/*illegal*/ .word 0xf84f0000
/* 00001cfc:	2c6ae0a6 */	sltiu t2, v1, 0xffffe0a6
/* 00001d00:	10effce0 */	beq a3, t7, _00001084

_00001d04:
/* 00001d04:	2a2e0000 */	slti t6, s1, 0x0
/* 00001d08:	f93b0800 */	/*illegal*/ .word 0xf93b0800
/* 00001d0c:	086ac9ec */	j 0x01ab27b0
/* 00001d10:	0000fce0 */	/*illegal*/ .word 0x0000fce0

_00001d14:
/* 00001d14:	11300000 */	/*illegal*/ .word 0x11300000

_00001d18:
/* 00001d18:	20000800 */	addi $zero, $zero, 0x800
/* 00001d1c:	007800b0 */	tge v1, t8, 0x2
/* 00001d20:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001d24:	15e00000 */	bne t7, $zero, _00001d28

_00001d28:
/* 00001d28:	20000000 */	addi $zero, $zero, 0x0
/* 00001d2c:	006ccafc */	/*illegal*/ .word 0x006ccafc
/* 00001d30:	03330320 */	/*illegal*/ .word 0x03330320
/* 00001d34:	15580000 */	bne t2, t8, _00001d38

_00001d38:
/* 00001d38:	1c4f0000 */	/*illegal*/ .word 0x1c4f0000

_00001d3c:
/* 00001d3c:	fe6bcaf6 */	sd t3, 0xffffcaf6(s3)
/* 00001d40:	19000320 */	blez t0, 0x000029c4
/* 00001d44:	19000000 */	/*illegal*/ .word 0x19000000

_00001d48:
/* 00001d48:	0000f800 */	sll ra, $zero, 0x0
/* 00001d4c:	c4543c68 */	lwc1 f20, 0x3c68(v0)
/* 00001d50:	22600320 */	addi $zero, s3, 0x320
/* 00001d54:	15e00000 */	bne t7, $zero, _00001d58

_00001d58:
/* 00001d58:	07000400 */	/*illegal*/ .word 0x07000400
/* 00001d5c:	0c6a363e */	/*illegal*/ .word 0x0c6a363e
/* 00001d60:	1f400320 */	/*illegal*/ .word 0x1f400320

_00001d64:
/* 00001d64:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001d68:
/* 00001d68:	00000400 */	sll $zero, $zero, 0x10
/* 00001d6c:	cd6918ac */	/*illegal*/ .word 0xcd6918ac
/* 00001d70:	1c200320 */	bgtz at, 0x000029f4
/* 00001d74:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001d78:
/* 00001d78:	0700f800 */	/*illegal*/ .word 0x0700f800
/* 00001d7c:	00456232 */	tlt v0, a1, 0x188
/* 00001d80:	1c200258 */	bgtz at, _000026e4
/* 00001d84:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001d88:
/* 00001d88:	0800f800 */	/*illegal*/ .word 0x0800f800
/* 00001d8c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001d90:	22600258 */	addi $zero, s3, 0x258

_00001d94:
/* 00001d94:	15e00000 */	bne t7, $zero, _00001d98

_00001d98:
/* 00001d98:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001d9c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001da0:	19000258 */	/*illegal*/ .word 0x19000258

_00001da4:
/* 00001da4:	19000000 */	/*illegal*/ .word 0x19000000

_00001da8:
/* 00001da8:	10000180 */	/*illegal*/ .word 0x10000180
/* 00001dac:	ac005432 */	sw $zero, 0x5432($zero)
/* 00001db0:	1c200258 */	bgtz at, _00002714

_00001db4:
/* 00001db4:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001db8:
/* 00001db8:	09000180 */	/*illegal*/ .word 0x09000180
/* 00001dbc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001dc0:	19000320 */	blez t0, 0x00002a44
/* 00001dc4:	19000000 */	/*illegal*/ .word 0x19000000

_00001dc8:
/* 00001dc8:	10000080 */	/*illegal*/ .word 0x10000080
/* 00001dcc:	c4543c68 */	lwc1 f20, 0x3c68(v0)
/* 00001dd0:	1c200320 */	bgtz at, 0x00002a54
/* 00001dd4:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001dd8:
/* 00001dd8:	09000080 */	/*illegal*/ .word 0x09000080
/* 00001ddc:	00456232 */	tlt v0, a1, 0x188
/* 00001de0:	1ce80384 */	/*illegal*/ .word 0x1ce80384

_00001de4:
/* 00001de4:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001de8:
/* 00001de8:	0b000200 */	j 0x0c000800
/* 00001dec:	c4543c68 */	lwc1 f20, 0x3c68(v0)
/* 00001df0:	1e780384 */	/*illegal*/ .word 0x1e780384

_00001df4:
/* 00001df4:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001df8:
/* 00001df8:	09000400 */	j 0x04001000

_00001dfc:
/* 00001dfc:	3c543c32 */	/*illegal*/ .word 0x3c543c32
/* 00001e00:	1db00384 */	/*illegal*/ .word 0x1db00384
/* 00001e04:	19c80000 */	/*illegal*/ .word 0x19c80000

_00001e08:
/* 00001e08:	09000200 */	/*illegal*/ .word 0x09000200
/* 00001e0c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00001e10:	1db00384 */	/*illegal*/ .word 0x1db00384
/* 00001e14:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001e18:
/* 00001e18:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 00001e1c:	00456232 */	tlt v0, a1, 0x188
/* 00001e20:	1ce8ff9c */	/*illegal*/ .word 0x1ce8ff9c

_00001e24:
/* 00001e24:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001e28:
/* 00001e28:	10000200 */	beq $zero, $zero, _0000262c
/* 00001e2c:	ac005432 */	sw $zero, 0x5432($zero)
/* 00001e30:	1db0ff9c */	/*illegal*/ .word 0x1db0ff9c

_00001e34:
/* 00001e34:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001e38:
/* 00001e38:	10000400 */	beq $zero, $zero, 0x00002e3c
/* 00001e3c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001e40:	1e780384 */	/*illegal*/ .word 0x1e780384
/* 00001e44:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001e48:
/* 00001e48:	0b000200 */	j 0x0c000800
/* 00001e4c:	3c543c32 */	/*illegal*/ .word 0x3c543c32
/* 00001e50:	1e78ff9c */	/*illegal*/ .word 0x1e78ff9c
/* 00001e54:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001e58:
/* 00001e58:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001e5c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001e60:	20d0ff9c */	addi s0, a2, 0xffffff9c
/* 00001e64:	18380000 */	/*illegal*/ .word 0x18380000

_00001e68:
/* 00001e68:	10000400 */	beq $zero, $zero, 0x00002e6c
/* 00001e6c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001e70:	21980384 */	addi t8, t4, 0x384
/* 00001e74:	17700000 */	bne k1, s0, _00001e78

_00001e78:
/* 00001e78:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001e7c:	3c543c32 */	/*illegal*/ .word 0x3c543c32
/* 00001e80:	20d00384 */	addi s0, a2, 0x384
/* 00001e84:	18380000 */	/*illegal*/ .word 0x18380000

_00001e88:
/* 00001e88:	0b000400 */	j 0x0c001000
/* 00001e8c:	00456232 */	tlt v0, a1, 0x188
/* 00001e90:	2198ff9c */	addi t8, t4, 0xffffff9c
/* 00001e94:	17700000 */	bne k1, s0, _00001e98

_00001e98:
/* 00001e98:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001e9c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001ea0:	2008ff9c */	addi t0, $zero, 0xffffff9c
/* 00001ea4:	17700000 */	bne k1, s0, _00001ea8

_00001ea8:
/* 00001ea8:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001eac:	ac005432 */	sw $zero, 0x5432($zero)
/* 00001eb0:	20080384 */	addi t0, $zero, 0x384
/* 00001eb4:	17700000 */	bne k1, s0, _00001eb8

_00001eb8:
/* 00001eb8:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001ebc:	c4543c68 */	lwc1 f20, 0x3c68(v0)
/* 00001ec0:	21980384 */	addi t8, t4, 0x384
/* 00001ec4:	17700000 */	bne k1, s0, _00001ec8

_00001ec8:
/* 00001ec8:	09000400 */	/*illegal*/ .word 0x09000400
/* 00001ecc:	3c543c32 */	/*illegal*/ .word 0x3c543c32
/* 00001ed0:	20d00384 */	addi s0, a2, 0x384
/* 00001ed4:	16a80000 */	bne s5, t0, _00001ed8

_00001ed8:
/* 00001ed8:	09000200 */	/*illegal*/ .word 0x09000200
/* 00001edc:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00001ee0:	1ce80384 */	/*illegal*/ .word 0x1ce80384

_00001ee4:
/* 00001ee4:	14500000 */	/*illegal*/ .word 0x14500000

_00001ee8:
/* 00001ee8:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001eec:	c4543c68 */	lwc1 f20, 0x3c68(v0)
/* 00001ef0:	1e780384 */	/*illegal*/ .word 0x1e780384
/* 00001ef4:	14500000 */	bne v0, s0, _00001ef8

_00001ef8:
/* 00001ef8:	09000400 */	/*illegal*/ .word 0x09000400
/* 00001efc:	3c543c32 */	/*illegal*/ .word 0x3c543c32
/* 00001f00:	1db00384 */	/*illegal*/ .word 0x1db00384

_00001f04:
/* 00001f04:	13880000 */	/*illegal*/ .word 0x13880000

_00001f08:
/* 00001f08:	09000200 */	/*illegal*/ .word 0x09000200
/* 00001f0c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00001f10:	1db00384 */	/*illegal*/ .word 0x1db00384

_00001f14:
/* 00001f14:	15180000 */	/*illegal*/ .word 0x15180000

_00001f18:
/* 00001f18:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 00001f1c:	00456232 */	tlt v0, a1, 0x188
/* 00001f20:	1ce8ff9c */	/*illegal*/ .word 0x1ce8ff9c
/* 00001f24:	14500000 */	bne v0, s0, _00001f28

_00001f28:
/* 00001f28:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001f2c:	ac005432 */	sw $zero, 0x5432($zero)
/* 00001f30:	1db0ff9c */	/*illegal*/ .word 0x1db0ff9c

_00001f34:
/* 00001f34:	15180000 */	bne t0, t8, _00001f38

_00001f38:
/* 00001f38:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001f3c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001f40:	1db0ff9c */	/*illegal*/ .word 0x1db0ff9c
/* 00001f44:	15180000 */	bne t0, t8, _00001f48

_00001f48:
/* 00001f48:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001f4c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001f50:	1e780384 */	/*illegal*/ .word 0x1e780384
/* 00001f54:	14500000 */	bne v0, s0, _00001f58

_00001f58:
/* 00001f58:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001f5c:	3c543c32 */	/*illegal*/ .word 0x3c543c32
/* 00001f60:	1db00384 */	/*illegal*/ .word 0x1db00384
/* 00001f64:	15180000 */	/*illegal*/ .word 0x15180000

_00001f68:
/* 00001f68:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 00001f6c:	00456232 */	tlt v0, a1, 0x188
/* 00001f70:	1e78ff9c */	/*illegal*/ .word 0x1e78ff9c
/* 00001f74:	14500000 */	bne v0, s0, _00001f78

_00001f78:
/* 00001f78:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001f7c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001f80:	1a90ff9c */	/*illegal*/ .word 0x1a90ff9c
/* 00001f84:	18380000 */	/*illegal*/ .word 0x18380000

_00001f88:
/* 00001f88:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001f8c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001f90:	1b580384 */	/*illegal*/ .word 0x1b580384

_00001f94:
/* 00001f94:	17700000 */	bne k1, s0, _00001f98

_00001f98:
/* 00001f98:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001f9c:	3c543c32 */	/*illegal*/ .word 0x3c543c32
/* 00001fa0:	1a900384 */	/*illegal*/ .word 0x1a900384
/* 00001fa4:	18380000 */	/*illegal*/ .word 0x18380000

_00001fa8:
/* 00001fa8:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 00001fac:	00456232 */	tlt v0, a1, 0x188
/* 00001fb0:	1b58ff9c */	/*illegal*/ .word 0x1b58ff9c

_00001fb4:
/* 00001fb4:	17700000 */	bne k1, s0, _00001fb8

_00001fb8:
/* 00001fb8:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001fbc:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001fc0:	19c8ff9c */	/*illegal*/ .word 0x19c8ff9c
/* 00001fc4:	17700000 */	/*illegal*/ .word 0x17700000

_00001fc8:
/* 00001fc8:	10000200 */	/*illegal*/ .word 0x10000200

_00001fcc:
/* 00001fcc:	ac005432 */	sw $zero, 0x5432($zero)
/* 00001fd0:	19c80384 */	/*illegal*/ .word 0x19c80384
/* 00001fd4:	17700000 */	bne k1, s0, _00001fd8

_00001fd8:
/* 00001fd8:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001fdc:	c4543c68 */	lwc1 f20, 0x3c68(v0)
/* 00001fe0:	1b580384 */	/*illegal*/ .word 0x1b580384
/* 00001fe4:	17700000 */	bne k1, s0, _00001fe8

_00001fe8:
/* 00001fe8:	09000400 */	/*illegal*/ .word 0x09000400
/* 00001fec:	3c543c32 */	/*illegal*/ .word 0x3c543c32
/* 00001ff0:	1a900384 */	/*illegal*/ .word 0x1a900384
/* 00001ff4:	16a80000 */	/*illegal*/ .word 0x16a80000

_00001ff8:
/* 00001ff8:	09000200 */	/*illegal*/ .word 0x09000200
/* 00001ffc:	007800ae */	/*illegal*/ .word 0x007800ae

_00002000:
/* 00002000:	10460190 */	/*illegal*/ .word 0x10460190
/* 00002004:	116c0000 */	/*illegal*/ .word 0x116c0000

_00002008:
/* 00002008:	05d9f826 */	/*illegal*/ .word 0x05d9f826
/* 0000200c:	007800b2 */	tlt v1, t8, 0x2
/* 00002010:	149a0190 */	bne a0, k0, _00002654
/* 00002014:	17ec0000 */	/*illegal*/ .word 0x17ec0000

_00002018:
/* 00002018:	068d00b9 */	/*illegal*/ .word 0x068d00b9
/* 0000201c:	007800b2 */	tlt v1, t8, 0x2
/* 00002020:	1e980190 */	/*illegal*/ .word 0x1e980190

_00002024:
/* 00002024:	10e80000 */	beq a3, t0, _00002028

_00002028:
/* 00002028:	190df9fe */	/*illegal*/ .word 0x190df9fe
/* 0000202c:	007800b2 */	tlt v1, t8, 0x2
/* 00002030:	21820190 */	addi v0, t4, 0x190
/* 00002034:	15a90000 */	bne t5, t1, _00002038

_00002038:
/* 00002038:	196dff70 */	/*illegal*/ .word 0x196dff70
/* 0000203c:	007800b2 */	tlt v1, t8, 0x2
/* 00002040:	17d70190 */	bne fp, s7, _00002684

_00002044:
/* 00002044:	207b0000 */	addi k1, v1, 0x0
/* 00002048:	076d0bed */	/*illegal*/ .word 0x076d0bed
/* 0000204c:	007800b2 */	tlt v1, t8, 0x2
/* 00002050:	04b50190 */	/*illegal*/ .word 0x04b50190
/* 00002054:	22320000 */	addi s2, s1, 0x0
/* 00002058:	ee3801f3 */	/*illegal*/ .word 0xee3801f3
/* 0000205c:	007800b2 */	tlt v1, t8, 0x2
/* 00002060:	0c800190 */	jal 0x02000640
/* 00002064:	32000000 */	andi $zero, s0, 0x0
/* 00002068:	f4002000 */	sdc1 f0, 0x2000($zero)
/* 0000206c:	007800b2 */	tlt v1, t8, 0x2
/* 00002070:	15e00190 */	bne t7, $zero, _000026b4

_00002074:
/* 00002074:	32000000 */	andi $zero, s0, 0x0
/* 00002078:	00002000 */	sll a0, $zero, 0x0
/* 0000207c:	007800b2 */	tlt v1, t8, 0x2
/* 00002080:	15e00190 */	bne t7, $zero, _000026c4
/* 00002084:	2c880000 */	sltiu t0, a0, 0x0
/* 00002088:	013318fa */	/*illegal*/ .word 0x013318fa
/* 0000208c:	007800b2 */	tlt v1, t8, 0x2
/* 00002090:	0bd00190 */	j 0x0f400640
/* 00002094:	2d5d0000 */	sltiu sp, t2, 0x0
/* 00002098:	f53915e7 */	sdc1 f25, 0x15e7(t1)

_0000209c:
/* 0000209c:	007800b2 */	tlt v1, t8, 0x2
/* 000020a0:	2a940190 */	slti s4, s4, 0x190

_000020a4:
/* 000020a4:	27100000 */	addiu s0, t8, 0x0
/* 000020a8:	1d5f1298 */	/*illegal*/ .word 0x1d5f1298
/* 000020ac:	007800b2 */	tlt v1, t8, 0x2
/* 000020b0:	2cec0190 */	sltiu t4, a3, 0x190
/* 000020b4:	1edc0000 */	/*illegal*/ .word 0x1edc0000

_000020b8:
/* 000020b8:	23010a54 */	addi at, t8, 0xa54
/* 000020bc:	007800b2 */	tlt v1, t8, 0x2
/* 000020c0:	24b80190 */	addiu t8, a1, 0x190
/* 000020c4:	2bc00000 */	slti $zero, fp, 0x0
/* 000020c8:	148b183a */	bne a0, t3, 0x000081b4
/* 000020cc:	007800b2 */	tlt v1, t8, 0x2
/* 000020d0:	06e80190 */	tgei s7, 400
/* 000020d4:	299e0000 */	slti fp, t4, 0x0
/* 000020d8:	efcb0e07 */	/*illegal*/ .word 0xefcb0e07
/* 000020dc:	007800b2 */	tlt v1, t8, 0x2
/* 000020e0:	283c0190 */	slti gp, at, 0x190
/* 000020e4:	17d40000 */	bne fp, s4, _000020e8

_000020e8:
/* 000020e8:	20000271 */	addi $zero, $zero, 0x271
/* 000020ec:	007800b2 */	tlt v1, t8, 0x2
/* 000020f0:	1d040190 */	/*illegal*/ .word 0x1d040190
/* 000020f4:	09530000 */	j 0x054c0000
/* 000020f8:	1c0ef1ea */	/*illegal*/ .word 0x1c0ef1ea
/* 000020fc:	007800b2 */	tlt v1, t8, 0x2
/* 00002100:	18010190 */	/*illegal*/ .word 0x18010190
/* 00002104:	04740000 */	/*illegal*/ .word 0x04740000
/* 00002108:	196deac8 */	/*illegal*/ .word 0x196deac8
/* 0000210c:	007800b2 */	tlt v1, t8, 0x2
/* 00002110:	11950190 */	beq t4, s5, _00002754
/* 00002114:	03940000 */	/*illegal*/ .word 0x03940000
/* 00002118:	12dae7c6 */	/*illegal*/ .word 0x12dae7c6
/* 0000211c:	007800b2 */	tlt v1, t8, 0x2
/* 00002120:	0b470190 */	j 0x0d1c0640
/* 00002124:	06060000 */	/*illegal*/ .word 0x06060000
/* 00002128:	0ac0e80b */	/*illegal*/ .word 0x0ac0e80b
/* 0000212c:	007800b2 */	tlt v1, t8, 0x2
/* 00002130:	07340190 */	/*illegal*/ .word 0x07340190
/* 00002134:	0bc70000 */	j 0x0f1c0000
/* 00002138:	02b3ecc5 */	/*illegal*/ .word 0x02b3ecc5
/* 0000213c:	007800b2 */	tlt v1, t8, 0x2
/* 00002140:	05ae0190 */	tnei t5, 400
/* 00002144:	16180000 */	bne s0, t8, _00002148

_00002148:
/* 00002148:	f55bf1c3 */	sdc1 f27, 0xfffff1c3(t2)
/* 0000214c:	007800b2 */	tlt v1, t8, 0x2
/* 00002150:	00000190 */	/*illegal*/ .word 0x00000190
/* 00002154:	0c800000 */	jal 0x02000000
/* 00002158:	0000e600 */	sll gp, $zero, 0x18
/* 0000215c:	007800b2 */	tlt v1, t8, 0x2
/* 00002160:	00000190 */	/*illegal*/ .word 0x00000190
/* 00002164:	15e00000 */	bne t7, $zero, _00002168

_00002168:
/* 00002168:	f400e600 */	sdc1 f0, 0xffffe600($zero)
/* 0000216c:	007800b2 */	tlt v1, t8, 0x2
/* 00002170:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00002174:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002178:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000217c:	00000000 */	nop
/* 00002180:	fc30e204 */	sd s0, 0xffffe204(at)
/* 00002184:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00002188:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000218c:	ffffff32 */	sd ra, 0xffffff32(ra)
/* 00002190:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00002194:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00002198:	e200001c */	sc $zero, 0x1c(s0)
/* 0000219c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 000021a0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000021a4:	00000000 */	nop
/* 000021a8:	fd900000 */	sd s0, 0x0(t4)
/* 000021ac:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 000021b0:	f5900000 */	sdc1 f16, 0x0(t4)

_000021b4:
/* 000021b4:	07014050 */	bgez t8, 0x000122f8
/* 000021b8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000021bc:	00000000 */	nop
/* 000021c0:	f3000000 */	scd $zero, 0x0(t8)
/* 000021c4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000021c8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000021cc:	00000000 */	nop
/* 000021d0:	f5800400 */	sdc1 f0, 0x400(t4)
/* 000021d4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000021d8:	f2000000 */	scd $zero, 0x0(s0)
/* 000021dc:	0007c07c */	dsll32 t8, a3, 0x1
/* 000021e0:	fd900000 */	sd s0, 0x0(t4)
/* 000021e4:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 000021e8:	f5900040 */	sdc1 f16, 0x40(t4)
/* 000021ec:	07014050 */	bgez t8, 0x00012330
/* 000021f0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000021f4:	00000000 */	nop
/* 000021f8:	f3000000 */	scd $zero, 0x0(t8)
/* 000021fc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002200:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002204:	00000000 */	nop
/* 00002208:	f5800440 */	sdc1 f0, 0x440(t4)
/* 0000220c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00002210:	f2000000 */	scd $zero, 0x0(s0)
/* 00002214:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00002218:	de000000 */	ld $zero, 0x0(s0)
/* 0000221c:	08000000 */	j 0x00000000
/* 00002220:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002224:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002228:	0101702e */	dsub t6, t0, at
/* 0000222c:	06001000 */	bltz s0, 0x00006230
/* 00002230:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002234:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002238:	06020806 */	/*illegal*/ .word 0x06020806
/* 0000223c:	000a0802 */	srl at, t2, 0x0
/* 00002240:	060c0e10 */	teqi s0, 3600

_00002244:
/* 00002244:	00120c10 */	/*illegal*/ .word 0x00120c10
/* 00002248:	06141608 */	/*illegal*/ .word 0x06141608
/* 0000224c:	00181408 */	/*illegal*/ .word 0x00181408
/* 00002250:	06101808 */	bltzal s0, 0x00008274

_00002254:
/* 00002254:	00121008 */	/*illegal*/ .word 0x00121008
/* 00002258:	061a1208 */	/*illegal*/ .word 0x061a1208
/* 0000225c:	0008161c */	/*illegal*/ .word 0x0008161c
/* 00002260:	06081c06 */	tgei s0, 7174
/* 00002264:	0000041e */	/*illegal*/ .word 0x0000041e
/* 00002268:	06001e20 */	bltz s0, 0x00009aec
/* 0000226c:	00002022 */	sub a0, $zero, $zero
/* 00002270:	06002224 */	bltz s0, 0x0000ab04
/* 00002274:	00002426 */	/*illegal*/ .word 0x00002426
/* 00002278:	06280026 */	tgei s1, 38
/* 0000227c:	002a2c28 */	/*illegal*/ .word 0x002a2c28
/* 00002280:	062a2826 */	tlti s1, 10278
/* 00002284:	001a080a */	/*illegal*/ .word 0x001a080a
/* 00002288:	06002802 */	bltz s0, 0x0000c294
/* 0000228c:	000a0228 */	/*illegal*/ .word 0x000a0228
/* 00002290:	df000000 */	ld $zero, 0x0(t8)
/* 00002294:	00000000 */	nop
/* 00002298:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000229c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000022a0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000022a4:	00000000 */	nop
/* 000022a8:	e200001c */	sc $zero, 0x1c(s0)
/* 000022ac:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000022b0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 000022b4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 000022b8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000022bc:	00008000 */	sll s0, $zero, 0x0
/* 000022c0:	fd100000 */	sd s0, 0x0(t0)
/* 000022c4:	80120ef0 */	lb s2, 0xef0($zero)
/* 000022c8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000022cc:	00000000 */	nop
/* 000022d0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000022d4:	07000000 */	bltz t8, _000022d8

_000022d8:
/* 000022d8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000022dc:	00000000 */	nop
/* 000022e0:	f0000000 */	scd $zero, 0x0($zero)
/* 000022e4:	0703c000 */	bgezl t8, 0xffff22e8
/* 000022e8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000022ec:	00000000 */	nop
/* 000022f0:	fd500000 */	sd s0, 0x0(t2)

_000022f4:
/* 000022f4:	8011fed0 */	lb s1, 0xfffffed0($zero)
/* 000022f8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000022fc:	07014370 */	bgez t8, 0x000130c0
/* 00002300:	e6000000 */	swc1 f0, 0x0(s0)

_00002304:
/* 00002304:	00000000 */	nop
/* 00002308:	f3000000 */	scd $zero, 0x0(t8)
/* 0000230c:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 00002310:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002314:	00000000 */	nop
/* 00002318:	f5401000 */	sdc1 f0, 0x1000(t2)
/* 0000231c:	00f14370 */	tge a3, s1, 0x10d
/* 00002320:	f2000000 */	scd $zero, 0x0(s0)
/* 00002324:	001fc07c */	dsll32 t8, ra, 0x1
/* 00002328:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000232c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002330:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002334:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002338:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000233c:	06000d40 */	bltz s0, 0x00005840
/* 00002340:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002344:	00000602 */	srl $zero, $zero, 0x18
/* 00002348:	06060802 */	/*illegal*/ .word 0x06060802
/* 0000234c:	00080a02 */	srl at, t0, 0x8
/* 00002350:	060c0e10 */	teqi s0, 3600
/* 00002354:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00002358:	06141618 */	/*illegal*/ .word 0x06141618
/* 0000235c:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00002360:	061c1e14 */	/*illegal*/ .word 0x061c1e14
/* 00002364:	001e1a14 */	/*illegal*/ .word 0x001e1a14
/* 00002368:	061e201a */	/*illegal*/ .word 0x061e201a
/* 0000236c:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00002370:	06242628 */	/*illegal*/ .word 0x06242628
/* 00002374:	00242a26 */	/*illegal*/ .word 0x00242a26
/* 00002378:	062c242e */	teqi s1, 9262
/* 0000237c:	0024282e */	dsub a1, at, a0
/* 00002380:	062e3032 */	tnei s1, 12338
/* 00002384:	002e2830 */	tge at, t6, 0xa0
/* 00002388:	06343638 */	/*illegal*/ .word 0x06343638
/* 0000238c:	00343a36 */	tne at, s4, 0xe8
/* 00002390:	063c3e34 */	/*illegal*/ .word 0x063c3e34

_00002394:
/* 00002394:	003e3a34 */	teq at, fp, 0xe8
/* 00002398:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 0000239c:	06000f40 */	bltz s0, 0x000060a0
/* 000023a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000023a4:	00000602 */	srl $zero, $zero, 0x18
/* 000023a8:	06080a0c */	tgei s0, 2572

_000023ac:
/* 000023ac:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 000023b0:	06100812 */	bltzal s0, 0x000043fc
/* 000023b4:	00080c12 */	/*illegal*/ .word 0x00080c12
/* 000023b8:	06121416 */	/*illegal*/ .word 0x06121416
/* 000023bc:	00120c14 */	/*illegal*/ .word 0x00120c14
/* 000023c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000023c4:	00000000 */	nop
/* 000023c8:	e200001c */	sc $zero, 0x1c(s0)
/* 000023cc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000023d0:	fd100000 */	sd s0, 0x0(t0)
/* 000023d4:	80120f30 */	lb s2, 0xf30($zero)
/* 000023d8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000023dc:	00000000 */	nop
/* 000023e0:	f50001f0 */	sdc1 f0, 0x1f0(t0)

_000023e4:
/* 000023e4:	07000000 */	bltz t8, _000023e8

_000023e8:
/* 000023e8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000023ec:	00000000 */	nop
/* 000023f0:	f0000000 */	scd $zero, 0x0($zero)
/* 000023f4:	0703c000 */	bgezl t8, 0xffff23f8
/* 000023f8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000023fc:	00000000 */	nop
/* 00002400:	fd500000 */	sd s0, 0x0(t2)
/* 00002404:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00002408:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000240c:	07014050 */	bgez t8, 0x00012550
/* 00002410:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002414:	00000000 */	nop
/* 00002418:	f3000000 */	scd $zero, 0x0(t8)
/* 0000241c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002420:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002424:	00000000 */	nop
/* 00002428:	f5400400 */	sdc1 f0, 0x400(t2)
/* 0000242c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002430:	f2000000 */	scd $zero, 0x0(s0)
/* 00002434:	0007c07c */	dsll32 t8, a3, 0x1
/* 00002438:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000243c:	06000010 */	bltz s0, _00002480
/* 00002440:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002444:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002448:	06080a0c */	tgei s0, 2572
/* 0000244c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00002450:	060a100c */	tlti s0, 4108
/* 00002454:	00000412 */	/*illegal*/ .word 0x00000412
/* 00002458:	06041412 */	/*illegal*/ .word 0x06041412
/* 0000245c:	00001602 */	srl v0, $zero, 0x18
/* 00002460:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00002464:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00002468:	061e201c */	/*illegal*/ .word 0x061e201c
/* 0000246c:	0020221c */	/*illegal*/ .word 0x0020221c
/* 00002470:	061e2420 */	/*illegal*/ .word 0x061e2420
/* 00002474:	0026282a */	slt a1, at, a2
/* 00002478:	06282c2a */	tgei s1, 11306
/* 0000247c:	002c2e2a */	/*illegal*/ .word 0x002c2e2a

_00002480:
/* 00002480:	06303234 */	bltzal s1, 0x0000ed54
/* 00002484:	00323634 */	teq at, s2, 0xd8
/* 00002488:	06343830 */	/*illegal*/ .word 0x06343830
/* 0000248c:	0030383a */	/*illegal*/ .word 0x0030383a
/* 00002490:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002494:	060001f0 */	bltz s0, 0x00002c58
/* 00002498:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000249c:	00000602 */	srl $zero, $zero, 0x18
/* 000024a0:	06060802 */	/*illegal*/ .word 0x06060802
/* 000024a4:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 000024a8:	060c0e10 */	teqi s0, 3600
/* 000024ac:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000024b0:	060e1412 */	tnei s0, 5138
/* 000024b4:	00141612 */	/*illegal*/ .word 0x00141612
/* 000024b8:	06141816 */	/*illegal*/ .word 0x06141816
/* 000024bc:	00160a12 */	/*illegal*/ .word 0x00160a12
/* 000024c0:	060a1608 */	tlti s0, 5640
/* 000024c4:	001a1c04 */	/*illegal*/ .word 0x001a1c04
/* 000024c8:	061a1e1c */	/*illegal*/ .word 0x061a1e1c
/* 000024cc:	001a201e */	/*illegal*/ .word 0x001a201e
/* 000024d0:	061a2220 */	/*illegal*/ .word 0x061a2220

_000024d4:
/* 000024d4:	00222420 */	/*illegal*/ .word 0x00222420
/* 000024d8:	06222624 */	bltzl s1, 0x0000bd6c
/* 000024dc:	00262824 */	and a1, at, a2
/* 000024e0:	06261828 */	/*illegal*/ .word 0x06261828
/* 000024e4:	001c2a04 */	/*illegal*/ .word 0x001c2a04
/* 000024e8:	062a0004 */	tlti s1, 4
/* 000024ec:	001c2c2a */	/*illegal*/ .word 0x001c2c2a
/* 000024f0:	062c2e2a */	teqi s1, 11818
/* 000024f4:	002e302a */	slt a2, at, t6
/* 000024f8:	062e3230 */	tnei s1, 12848
/* 000024fc:	00343638 */	/*illegal*/ .word 0x00343638
/* 00002500:	05363a38 */	/*illegal*/ .word 0x05363a38
/* 00002504:	00000000 */	nop
/* 00002508:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000250c:	060003d0 */	bltz s0, 0x00003450
/* 00002510:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002514:	00000602 */	srl $zero, $zero, 0x18
/* 00002518:	05060802 */	/*illegal*/ .word 0x05060802
/* 0000251c:	00000000 */	nop
/* 00002520:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002524:	00000000 */	nop
/* 00002528:	fd100000 */	sd s0, 0x0(t0)
/* 0000252c:	80120f30 */	lb s2, 0xf30($zero)
/* 00002530:	e8000000 */	/*illegal*/ .word 0xe8000000

_00002534:
/* 00002534:	00000000 */	nop
/* 00002538:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000253c:	07000000 */	bltz t8, _00002540

_00002540:
/* 00002540:	e6000000 */	swc1 f0, 0x0(s0)

_00002544:
/* 00002544:	00000000 */	nop
/* 00002548:	f0000000 */	scd $zero, 0x0($zero)
/* 0000254c:	0703c000 */	bgezl t8, 0xffff2550
/* 00002550:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002554:	00000000 */	nop
/* 00002558:	fd500000 */	sd s0, 0x0(t2)
/* 0000255c:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00002560:	f5500000 */	sdc1 f16, 0x0(t2)

_00002564:
/* 00002564:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002568:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000256c:	00000000 */	nop
/* 00002570:	f3000000 */	scd $zero, 0x0(t8)

_00002574:
/* 00002574:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002578:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000257c:	00000000 */	nop
/* 00002580:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00002584:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002588:	f2000000 */	scd $zero, 0x0(s0)
/* 0000258c:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00002590:	01011022 */	sub v0, t0, at
/* 00002594:	06000420 */	bltz s0, 0x00003618
/* 00002598:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000259c:	00000608 */	/*illegal*/ .word 0x00000608
/* 000025a0:	060a0806 */	tlti s0, 2054
/* 000025a4:	000c0a06 */	/*illegal*/ .word 0x000c0a06
/* 000025a8:	060e100c */	tnei s0, 4108
/* 000025ac:	0012140e */	/*illegal*/ .word 0x0012140e
/* 000025b0:	06161812 */	/*illegal*/ .word 0x06161812
/* 000025b4:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 000025b8:	06161c1a */	/*illegal*/ .word 0x06161c1a
/* 000025bc:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 000025c0:	e7000000 */	swc1 f0, 0x0(t8)

_000025c4:
/* 000025c4:	00000000 */	nop
/* 000025c8:	fd100000 */	sd s0, 0x0(t0)
/* 000025cc:	80120f50 */	lb s2, 0xf50($zero)
/* 000025d0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000025d4:	00000000 */	nop
/* 000025d8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000025dc:	07000000 */	bltz t8, _000025e0

_000025e0:
/* 000025e0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000025e4:	00000000 */	nop
/* 000025e8:	f0000000 */	scd $zero, 0x0($zero)
/* 000025ec:	0703c000 */	bgezl t8, 0xffff25f0
/* 000025f0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000025f4:	00000000 */	nop
/* 000025f8:	fd500000 */	sd s0, 0x0(t2)
/* 000025fc:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00002600:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002604:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002608:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000260c:	00000000 */	nop
/* 00002610:	f3000000 */	scd $zero, 0x0(t8)
/* 00002614:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002618:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000261c:	00000000 */	nop
/* 00002620:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00002624:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002628:	f2000000 */	scd $zero, 0x0(s0)

_0000262c:
/* 0000262c:	000fc07c */	dsll32 t8, t7, 0x1
/* 00002630:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002634:	06000530 */	bltz s0, 0x00003af8
/* 00002638:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000263c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002640:	06000802 */	/*illegal*/ .word 0x06000802

_00002644:
/* 00002644:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002648:	060a100c */	tlti s0, 4108
/* 0000264c:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00002650:	060c1412 */	teqi s0, 5138

_00002654:
/* 00002654:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00002658:	06181c1a */	/*illegal*/ .word 0x06181c1a

_0000265c:
/* 0000265c:	00181e1c */	/*illegal*/ .word 0x00181e1c
/* 00002660:	0618201e */	/*illegal*/ .word 0x0618201e

_00002664:
/* 00002664:	00222426 */	/*illegal*/ .word 0x00222426
/* 00002668:	06282624 */	tgei s1, 9764
/* 0000266c:	00282a26 */	/*illegal*/ .word 0x00282a26
/* 00002670:	062c2e30 */	teqi s1, 11824
/* 00002674:	002e3230 */	tge at, t6, 0xc8
/* 00002678:	0630342c */	bltzal s1, 0x0000f72c
/* 0000267c:	0034362c */	/*illegal*/ .word 0x0034362c
/* 00002680:	0630383a */	/*illegal*/ .word 0x0630383a

_00002684:
/* 00002684:	00303238 */	/*illegal*/ .word 0x00303238
/* 00002688:	063c343a */	/*illegal*/ .word 0x063c343a
/* 0000268c:	0034303a */	/*illegal*/ .word 0x0034303a
/* 00002690:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002694:	06000720 */	/*illegal*/ .word 0x06000720
/* 00002698:	06000204 */	/*illegal*/ .word 0x06000204

_0000269c:
/* 0000269c:	00000602 */	srl $zero, $zero, 0x18
/* 000026a0:	06020804 */	bltzl s0, 0x000046b4
/* 000026a4:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 000026a8:	060c0e02 */	teqi s0, 3586

_000026ac:
/* 000026ac:	000e0a02 */	srl at, t6, 0x8
/* 000026b0:	060c100e */	teqi s0, 4110

_000026b4:
/* 000026b4:	00060c02 */	srl at, a2, 0x10
/* 000026b8:	06121416 */	bltzall s0, 0x00007714
/* 000026bc:	0018161a */	/*illegal*/ .word 0x0018161a
/* 000026c0:	06181216 */	/*illegal*/ .word 0x06181216

_000026c4:
/* 000026c4:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 000026c8:	061c221e */	/*illegal*/ .word 0x061c221e
/* 000026cc:	00242620 */	/*illegal*/ .word 0x00242620
/* 000026d0:	06261c20 */	/*illegal*/ .word 0x06261c20
/* 000026d4:	00282a12 */	/*illegal*/ .word 0x00282a12
/* 000026d8:	062a2c12 */	tlti s1, 11282
/* 000026dc:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 000026e0:	06303234 */	bltzal s1, 0x0000efb4

_000026e4:
/* 000026e4:	00303632 */	tlt at, s0, 0xd8
/* 000026e8:	06363832 */	/*illegal*/ .word 0x06363832
/* 000026ec:	0030343a */	/*illegal*/ .word 0x0030343a
/* 000026f0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000026f4:	06000900 */	bltz s0, 0x00004af8
/* 000026f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000026fc:	00000602 */	srl $zero, $zero, 0x18
/* 00002700:	06060802 */	/*illegal*/ .word 0x06060802

_00002704:
/* 00002704:	00060a0c */	syscall 0x1828
/* 00002708:	060a0e0c */	tlti s0, 3596
/* 0000270c:	00101214 */	/*illegal*/ .word 0x00101214
/* 00002710:	06121614 */	bltzall s0, 0x00007f64

_00002714:
/* 00002714:	00121816 */	dsrlv v1, s2, $zero
/* 00002718:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 0000271c:	001c201e */	/*illegal*/ .word 0x001c201e
/* 00002720:	0620181e */	bltz s1, 0x0000879c
/* 00002724:	00222426 */	/*illegal*/ .word 0x00222426
/* 00002728:	06242026 */	/*illegal*/ .word 0x06242026

_0000272c:
/* 0000272c:	00242820 */	add a1, at, a0
/* 00002730:	062a2c2e */	tlti s1, 11310

_00002734:
/* 00002734:	002c282e */	dsub a1, at, t4
/* 00002738:	062c3028 */	teqi s1, 12328
/* 0000273c:	00323436 */	tne at, s2, 0xd0
/* 00002740:	06343836 */	/*illegal*/ .word 0x06343836

_00002744:
/* 00002744:	00383a36 */	tne at, t8, 0xe8
/* 00002748:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000274c:	06000ae0 */	bltz s0, 0x000052d0
/* 00002750:	06000204 */	/*illegal*/ .word 0x06000204

_00002754:
/* 00002754:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002758:	06020806 */	/*illegal*/ .word 0x06020806
/* 0000275c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002760:	060c100e */	teqi s0, 4110
/* 00002764:	0010080e */	/*illegal*/ .word 0x0010080e
/* 00002768:	06121416 */	bltzall s0, 0x000077c4
/* 0000276c:	00141016 */	dsrlv v0, s4, $zero
/* 00002770:	06141810 */	/*illegal*/ .word 0x06141810
/* 00002774:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00002778:	061c201e */	/*illegal*/ .word 0x061c201e

_0000277c:
/* 0000277c:	0020181e */	/*illegal*/ .word 0x0020181e
/* 00002780:	06222426 */	bltzl s1, 0x0000b81c
/* 00002784:	00242826 */	xor a1, at, a0
/* 00002788:	06282026 */	tgei s1, 8230
/* 0000278c:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00002790:	062c302e */	teqi s1, 12334
/* 00002794:	0030322e */	/*illegal*/ .word 0x0030322e
/* 00002798:	0632342e */	bltzall s1, 0x0000f854
/* 0000279c:	0036383a */	/*illegal*/ .word 0x0036383a
/* 000027a0:	063c363a */	/*illegal*/ .word 0x063c363a
/* 000027a4:	003c3e36 */	tne at, gp, 0xf8
/* 000027a8:	0100600c */	syscall 0x40180
/* 000027ac:	06000ce0 */	bltz s0, 0x00005b30
/* 000027b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000027b4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000027b8:	df000000 */	ld $zero, 0x0(t8)

_000027bc:
/* 000027bc:	00000000 */	nop
/* 000027c0:	00000000 */	nop
/* 000027c4:	00000000 */	nop
/* 000027c8:	00000000 */	nop

_000027cc:
/* 000027cc:	06000008 */	bltz s0, 0x000027f0
/* 000027d0:	06001170 */	/*illegal*/ .word 0x06001170
/* 000027d4:	06001298 */	/*illegal*/ .word 0x06001298
/* 000027d8:	00000000 */	nop
/* 000027dc:	00000000 */	nop

.close
