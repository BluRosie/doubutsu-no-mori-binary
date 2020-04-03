.n64
.create "build/eng/CDA9F0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	sd fp, 0x2020(ra)
/* 00001008:	ff000001 */	sd $zero, 0x1(t8)
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	223f0c80 */	addi ra, s1, 0xc80
/* 00001014:	14db0000 */	bne a2, k1, _00001018

_00001018:
/* 00001018:	07d6feb2 */	/*illegal*/ .word 0x07d6feb2
/* 0000101c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001020:	22a60c80 */	addi a2, s5, 0xc80
/* 00001024:	11f80000 */	beq t7, t8, _00001028

_00001028:
/* 00001028:	085afb00 */	/*illegal*/ .word 0x085afb00
/* 0000102c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001030:	204b0c80 */	addi t3, v0, 0xc80
/* 00001034:	127a0000 */	beq s3, k0, _00001038

_00001038:
/* 00001038:	0556fba7 */	/*illegal*/ .word 0x0556fba7
/* 0000103c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001040:	09c60320 */	/*illegal*/ .word 0x09c60320
/* 00001044:	0a330000 */	/*illegal*/ .word 0x0a330000
/* 00001048:	e883f10e */	/*illegal*/ .word 0xe883f10e
/* 0000104c:	4164096c */	/*illegal*/ .word 0x4164096c
/* 00001050:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001054:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001058:	dc00f400 */	ld $zero, 0xfffff400($zero)
/* 0000105c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001060:	09c60320 */	j 0x07180c80
/* 00001064:	11e10000 */	/*illegal*/ .word 0x11e10000

_00001068:
/* 00001068:	e883fae2 */	/*illegal*/ .word 0xe883fae2
/* 0000106c:	356bf994 */	ori t3, t3, 0xf994
/* 00001070:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001074:	19000000 */	blez t0, _00001078

_00001078:
/* 00001078:	dc000400 */	ld $zero, 0x400($zero)
/* 0000107c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001080:	0a610320 */	j 0x09840c80
/* 00001084:	15840000 */	/*illegal*/ .word 0x15840000

_00001088:
/* 00001088:	e949ff8a */	/*illegal*/ .word 0xe949ff8a
/* 0000108c:	2770f3b4 */	addiu s0, k1, 0xfffff3b4
/* 00001090:	0a110320 */	j 0x08440c80
/* 00001094:	1c2b0000 */	/*illegal*/ .word 0x1c2b0000

_00001098:
/* 00001098:	e8e3080e */	/*illegal*/ .word 0xe8e3080e
/* 0000109c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000010a0:	06ce0320 */	tnei s6, 800
/* 000010a4:	293a0000 */	slti k0, t1, 0x0
/* 000010a8:	e4b518c6 */	swc1 f21, 0x18c6(a1)
/* 000010ac:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000010b0:	0d370320 */	jal 0x04dc0c80
/* 000010b4:	281f0000 */	slti ra, $zero, 0x0
/* 000010b8:	eceb175b */	/*illegal*/ .word 0xeceb175b
/* 000010bc:	26700e96 */	addiu s0, s3, 0xe96
/* 000010c0:	0cda0320 */	jal 0x03680c80
/* 000010c4:	23900000 */	addi s0, gp, 0x0
/* 000010c8:	ec741185 */	/*illegal*/ .word 0xec741185
/* 000010cc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000010d0:	0f3d0320 */	jal 0x0cf40c80
/* 000010d4:	247c0000 */	addiu gp, v1, 0x0
/* 000010d8:	ef8112b3 */	/*illegal*/ .word 0xef8112b3
/* 000010dc:	3c66126a */	/*illegal*/ .word 0x3c66126a
/* 000010e0:	0c4f0320 */	jal 0x013c0c80
/* 000010e4:	2cab0000 */	sltiu t3, a1, 0x0
/* 000010e8:	ebc11d2d */	/*illegal*/ .word 0xebc11d2d
/* 000010ec:	336c048c */	andi t4, k1, 0x48c
/* 000010f0:	0f8a0320 */	jal 0x0e280c80
/* 000010f4:	1f550000 */	/*illegal*/ .word 0x1f550000

_000010f8:
/* 000010f8:	efe40c1b */	/*illegal*/ .word 0xefe40c1b
/* 000010fc:	356bfb94 */	ori t3, t3, 0xfb94
/* 00001100:	0c220320 */	jal 0x00880c80
/* 00001104:	18d30000 */	/*illegal*/ .word 0x18d30000

_00001108:
/* 00001108:	eb8803c7 */	/*illegal*/ .word 0xeb8803c7
/* 0000110c:	3365dbb0 */	andi a1, k1, 0xdbb0
/* 00001110:	0eb20320 */	jal 0x0ac80c80
/* 00001114:	1bad0000 */	/*illegal*/ .word 0x1bad0000

_00001118:
/* 00001118:	eecf076d */	/*illegal*/ .word 0xeecf076d
/* 0000111c:	2e6ce8b2 */	sltiu t4, s3, 0xffffe8b2
/* 00001120:	14d90320 */	bne a2, t9, _00001da4
/* 00001124:	05c60000 */	/*illegal*/ .word 0x05c60000
/* 00001128:	f6b0eb64 */	sdc1 f16, 0xffffeb64(s5)
/* 0000112c:	ce6befff */	/*illegal*/ .word 0xce6befff
/* 00001130:	13080320 */	beq t8, t0, _00001db4
/* 00001134:	08e80000 */	/*illegal*/ .word 0x08e80000
/* 00001138:	f45cef66 */	sdc1 f28, 0xffffef66(v0)
/* 0000113c:	bc5fe6ff */	cache 0x1f, 0xffffe6ff(v0)
/* 00001140:	121f0320 */	beq s0, ra, _00001dc4
/* 00001144:	0d0c0000 */	/*illegal*/ .word 0x0d0c0000
/* 00001148:	f332f4b3 */	scd s2, 0xfffff4b3(t9)
/* 0000114c:	bf64f8ff */	cache 0x4, 0xfffff8ff(k1)
/* 00001150:	1bba0320 */	/*illegal*/ .word 0x1bba0320
/* 00001154:	0b9d0000 */	j 0x0e740000
/* 00001158:	ff7ef2de */	sd fp, 0xfffff2de(k1)
/* 0000115c:	ae57ffff */	sw s7, 0xffffffff(s2)
/* 00001160:	126c0320 */	beq s3, t4, _00001de4
/* 00001164:	10fd0000 */	/*illegal*/ .word 0x10fd0000

_00001168:
/* 00001168:	f395f9be */	scd s5, 0xfffff9be(gp)
/* 0000116c:	bf6310f8 */	cache 0x3, 0x10f8(k1)
/* 00001170:	1c710320 */	/*illegal*/ .word 0x1c710320
/* 00001174:	100f0000 */	beq $zero, t7, _00001178

_00001178:
/* 00001178:	0068f88e */	/*illegal*/ .word 0x0068f88e
/* 0000117c:	a94b20de */	swl t3, 0x20de(t2)
/* 00001180:	13ea0320 */	beq ra, t2, _00001e04
/* 00001184:	14610000 */	/*illegal*/ .word 0x14610000

_00001188:
/* 00001188:	f57dfe16 */	sdc1 f29, 0xfffffe16(t3)
/* 0000118c:	c96326d6 */	/*illegal*/ .word 0xc96326d6
/* 00001190:	16e30320 */	bne s7, v1, _00001e14
/* 00001194:	17b80000 */	/*illegal*/ .word 0x17b80000

_00001198:
/* 00001198:	f94c025c */	/*illegal*/ .word 0xf94c025c
/* 0000119c:	d16a1ede */	lld t2, 0x1ede(t3)
/* 000011a0:	1ede0320 */	/*illegal*/ .word 0x1ede0320
/* 000011a4:	13980000 */	beq gp, t8, _000011a8

_000011a8:
/* 000011a8:	0382fd15 */	/*illegal*/ .word 0x0382fd15
/* 000011ac:	a2441ce0 */	sb a0, 0x1ce0(s2)
/* 000011b0:	18670320 */	/*illegal*/ .word 0x18670320
/* 000011b4:	1b0e0000 */	/*illegal*/ .word 0x1b0e0000

_000011b8:
/* 000011b8:	fb3c06a1 */	/*illegal*/ .word 0xfb3c06a1
/* 000011bc:	cd6b0ef6 */	/*illegal*/ .word 0xcd6b0ef6
/* 000011c0:	1f5d0320 */	/*illegal*/ .word 0x1f5d0320
/* 000011c4:	18d90000 */	/*illegal*/ .word 0x18d90000

_000011c8:
/* 000011c8:	042603ce */	/*illegal*/ .word 0x042603ce
/* 000011cc:	a64525d4 */	sh a1, 0x25d4(s2)
/* 000011d0:	18e80320 */	/*illegal*/ .word 0x18e80320
/* 000011d4:	20680000 */	addi t0, v1, 0x0
/* 000011d8:	fbe20d7b */	/*illegal*/ .word 0xfbe20d7b
/* 000011dc:	c16504ff */	ll a1, 0x4ff(t3)
/* 000011e0:	21ca0320 */	addi t2, t6, 0x320
/* 000011e4:	1cb00000 */	/*illegal*/ .word 0x1cb00000

_000011e8:
/* 000011e8:	074008b8 */	bltz k0, 0x000034cc
/* 000011ec:	a3451fdc */	sb a1, 0x1fdc(k0)
/* 000011f0:	18a70320 */	/*illegal*/ .word 0x18a70320
/* 000011f4:	25ae0000 */	addiu t6, t5, 0x0
/* 000011f8:	fb8e143a */	/*illegal*/ .word 0xfb8e143a
/* 000011fc:	d670f9ff */	ldc1 f16, 0xfffff9ff(s3)
/* 00001200:	22b30320 */	addi s3, s5, 0x320
/* 00001204:	220b0000 */	addi t3, s0, 0x0
/* 00001208:	086a0f93 */	j 0x01a83e4c
/* 0000120c:	9f45fcff */	lwu a1, 0xfffffcff(k0)
/* 00001210:	18a70320 */	/*illegal*/ .word 0x18a70320
/* 00001214:	25ae0000 */	addiu t6, t5, 0x0
/* 00001218:	fb8e143a */	/*illegal*/ .word 0xfb8e143a
/* 0000121c:	d670f9ff */	ldc1 f16, 0xfffff9ff(s3)
/* 00001220:	219b0320 */	addi k1, t4, 0x320
/* 00001224:	2b360000 */	slti s6, t9, 0x0
/* 00001228:	07041b4f */	/*illegal*/ .word 0x07041b4f
/* 0000122c:	b256e5ff */	sdl s6, 0xffffe5ff(s2)
/* 00001230:	22b30320 */	addi s3, s5, 0x320
/* 00001234:	220b0000 */	addi t3, s0, 0x0
/* 00001238:	086a0f93 */	j 0x01a83e4c
/* 0000123c:	9f45fcff */	lwu a1, 0xfffffcff(k0)
/* 00001240:	178a0320 */	bne gp, t2, _00001ec4
/* 00001244:	29b80000 */	slti t8, t5, 0x0
/* 00001248:	fa211967 */	/*illegal*/ .word 0xfa211967
/* 0000124c:	c667ecff */	lwc1 f7, 0xffffecff(s3)
/* 00001250:	1f5d0320 */	/*illegal*/ .word 0x1f5d0320
/* 00001254:	2edf0000 */	sltiu ra, s6, 0x0
/* 00001258:	04261fff */	/*illegal*/ .word 0x04261fff
/* 0000125c:	b556deff */	sdr s6, 0xffffdeff(t2)
/* 00001260:	204b0c80 */	addi t3, v0, 0xc80
/* 00001264:	127a0000 */	beq s3, k0, _00001268

_00001268:
/* 00001268:	0556fba7 */	/*illegal*/ .word 0x0556fba7
/* 0000126c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001270:	22a60c80 */	addi a2, s5, 0xc80
/* 00001274:	11f80000 */	beq t7, t8, _00001278

_00001278:
/* 00001278:	085afb00 */	/*illegal*/ .word 0x085afb00
/* 0000127c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001280:	1ef00c80 */	/*illegal*/ .word 0x1ef00c80
/* 00001284:	0f2e0000 */	/*illegal*/ .word 0x0f2e0000
/* 00001288:	039af76e */	/*illegal*/ .word 0x039af76e
/* 0000128c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001290:	1ebc0c80 */	/*illegal*/ .word 0x1ebc0c80
/* 00001294:	0ab90000 */	/*illegal*/ .word 0x0ab90000
/* 00001298:	0357f1b9 */	/*illegal*/ .word 0x0357f1b9
/* 0000129c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000012a0:	2c040c80 */	sltiu a0, $zero, 0xc80
/* 000012a4:	1e860000 */	/*illegal*/ .word 0x1e860000

_000012a8:
/* 000012a8:	14570b12 */	bne v0, s7, 0x00003ef4
/* 000012ac:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000012b0:	32000c80 */	andi $zero, s0, 0xc80
/* 000012b4:	25800000 */	addiu $zero, t4, 0x0
/* 000012b8:	1c001400 */	bgtz $zero, 0x000062bc
/* 000012bc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000012c0:	32000c80 */	andi $zero, s0, 0xc80
/* 000012c4:	19000000 */	blez t0, _000012c8

_000012c8:
/* 000012c8:	1c000400 */	/*illegal*/ .word 0x1c000400
/* 000012cc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000012d0:	247b0c80 */	addiu k1, v1, 0xc80
/* 000012d4:	2af60000 */	slti s6, s7, 0x0
/* 000012d8:	0ab21afe */	j 0x0ac86bf8
/* 000012dc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000012e0:	28b80c80 */	slti t8, a1, 0xc80
/* 000012e4:	32000000 */	andi $zero, s0, 0x0
/* 000012e8:	101e2400 */	beq $zero, fp, 0x0000a2ec
/* 000012ec:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000012f0:	2d470c80 */	sltiu a3, t2, 0xc80
/* 000012f4:	2df00000 */	sltiu s0, t7, 0x0
/* 000012f8:	15f41ecd */	bne t7, s4, 0x00008e30
/* 000012fc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001300:	23200c80 */	addi $zero, t9, 0xc80
/* 00001304:	1bd60000 */	/*illegal*/ .word 0x1bd60000

_00001308:
/* 00001308:	08f507a2 */	j 0x03d41e88
/* 0000130c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001310:	25780c80 */	addiu t8, t3, 0xc80
/* 00001314:	21f00000 */	addi s0, t7, 0x0
/* 00001318:	0bf60f71 */	j 0x0fd83dc4
/* 0000131c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001320:	285b0c80 */	slti k1, v0, 0xc80
/* 00001324:	02a00000 */	/*illegal*/ .word 0x02a00000
/* 00001328:	0fa8e75c */	jal 0x0ea39d70
/* 0000132c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001330:	2db60c80 */	sltiu s6, t5, 0xc80
/* 00001334:	06f80000 */	/*illegal*/ .word 0x06f80000
/* 00001338:	1682eceb */	bne s4, v0, 0xffffc6e8
/* 0000133c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001340:	32000c80 */	andi $zero, s0, 0xc80
/* 00001344:	00000000 */	nop
/* 00001348:	1c00e400 */	bgtz $zero, 0xffffa34c
/* 0000134c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001350:	32000c80 */	andi $zero, s0, 0xc80
/* 00001354:	0c800000 */	jal 0x02000000
/* 00001358:	1c00f400 */	/*illegal*/ .word 0x1c00f400
/* 0000135c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001360:	22600c80 */	addi $zero, s3, 0xc80
/* 00001364:	32000000 */	andi $zero, s0, 0x0
/* 00001368:	08002400 */	j 0x00009000
/* 0000136c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001370:	21df0c80 */	addi ra, t6, 0xc80
/* 00001374:	2eae0000 */	sltiu t6, s5, 0x0
/* 00001378:	075a1fc0 */	/*illegal*/ .word 0x075a1fc0
/* 0000137c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001380:	15b90320 */	bne t5, t9, _00002004
/* 00001384:	2da90000 */	sltiu t1, t5, 0x0
/* 00001388:	f7ce1e72 */	sdc1 f14, 0x1e72(fp)
/* 0000138c:	cc6bf8ff */	/*illegal*/ .word 0xcc6bf8ff
/* 00001390:	0c800320 */	jal 0x02000c80
/* 00001394:	00000000 */	nop
/* 00001398:	ec00e400 */	/*illegal*/ .word 0xec00e400
/* 0000139c:	366c0086 */	ori t4, s3, 0x86
/* 000013a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000013a4:	00000000 */	nop
/* 000013a8:	dc00e400 */	ld $zero, 0xffffe400($zero)
/* 000013ac:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000013b0:	0c120320 */	jal 0x00480c80
/* 000013b4:	02d30000 */	/*illegal*/ .word 0x02d30000
/* 000013b8:	eb73e79e */	/*illegal*/ .word 0xeb73e79e
/* 000013bc:	3e641266 */	/*illegal*/ .word 0x3e641266
/* 000013c0:	0aa50320 */	/*illegal*/ .word 0x0aa50320
/* 000013c4:	05f50000 */	/*illegal*/ .word 0x05f50000
/* 000013c8:	e9a1eba0 */	/*illegal*/ .word 0xe9a1eba0
/* 000013cc:	29700d94 */	slti s0, t3, 0xd94
/* 000013d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000013d4:	0c800000 */	jal 0x02000000
/* 000013d8:	dc00f400 */	ld $zero, 0xfffff400($zero)
/* 000013dc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000013e0:	09c60320 */	j 0x07180c80
/* 000013e4:	0a330000 */	/*illegal*/ .word 0x0a330000
/* 000013e8:	e883f10e */	/*illegal*/ .word 0xe883f10e
/* 000013ec:	4164096c */	/*illegal*/ .word 0x4164096c
/* 000013f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000013f4:	25800000 */	addiu $zero, t4, 0x0
/* 000013f8:	dc001400 */	ld $zero, 0x1400($zero)
/* 000013fc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001400:	02010320 */	/*illegal*/ .word 0x02010320
/* 00001404:	1d210000 */	/*illegal*/ .word 0x1d210000

_00001408:
/* 00001408:	de900949 */	ld s0, 0x949(s4)
/* 0000140c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001410:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001414:	19000000 */	blez t0, _00001418

_00001418:
/* 00001418:	dc000400 */	ld $zero, 0x400($zero)
/* 0000141c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001420:	0a110320 */	j 0x08440c80
/* 00001424:	1c2b0000 */	/*illegal*/ .word 0x1c2b0000

_00001428:
/* 00001428:	e8e3080e */	/*illegal*/ .word 0xe8e3080e
/* 0000142c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001430:	28a00c80 */	slti $zero, a1, 0xc80
/* 00001434:	00000000 */	nop
/* 00001438:	1000e400 */	beq $zero, $zero, 0xffffa43c
/* 0000143c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001440:	285b0c80 */	slti k1, v0, 0xc80
/* 00001444:	02a00000 */	/*illegal*/ .word 0x02a00000
/* 00001448:	0fa8e75c */	jal 0x0ea39d70
/* 0000144c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001450:	32000c80 */	andi $zero, s0, 0xc80
/* 00001454:	00000000 */	nop
/* 00001458:	1c00e400 */	bgtz $zero, 0xffffa45c
/* 0000145c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001460:	32000c80 */	andi $zero, s0, 0xc80
/* 00001464:	32000000 */	andi $zero, s0, 0x0
/* 00001468:	1c002400 */	bgtz $zero, 0x0000a46c
/* 0000146c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001470:	2d470c80 */	sltiu a3, t2, 0xc80
/* 00001474:	2df00000 */	sltiu s0, t7, 0x0
/* 00001478:	15f41ecd */	bne t7, s4, 0x00008fb0
/* 0000147c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001480:	28b80c80 */	slti t8, a1, 0xc80
/* 00001484:	32000000 */	andi $zero, s0, 0x0
/* 00001488:	101e2400 */	beq $zero, fp, 0x0000a48c
/* 0000148c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001490:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001494:	32000000 */	andi $zero, s0, 0x0
/* 00001498:	dc002400 */	ld $zero, 0x2400($zero)
/* 0000149c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000014a0:	06ce0320 */	tnei s6, 800
/* 000014a4:	293a0000 */	slti k0, t1, 0x0
/* 000014a8:	e4b518c6 */	swc1 f21, 0x18c6(a1)
/* 000014ac:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000014b0:	0c4f0320 */	jal 0x013c0c80
/* 000014b4:	2cab0000 */	sltiu t3, a1, 0x0
/* 000014b8:	ebc11d2d */	/*illegal*/ .word 0xebc11d2d
/* 000014bc:	336c048c */	andi t4, k1, 0x48c
/* 000014c0:	0c800320 */	jal 0x02000c80
/* 000014c4:	32000000 */	andi $zero, s0, 0x0
/* 000014c8:	ec002400 */	/*illegal*/ .word 0xec002400
/* 000014cc:	366c0090 */	ori t4, s3, 0x90
/* 000014d0:	32000c80 */	andi $zero, s0, 0xc80
/* 000014d4:	25800000 */	addiu $zero, t4, 0x0
/* 000014d8:	1c001400 */	bgtz $zero, 0x000064dc
/* 000014dc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000014e0:	22600c80 */	addi $zero, s3, 0xc80
/* 000014e4:	00000000 */	nop
/* 000014e8:	0800e400 */	j 0x00039000
/* 000014ec:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000014f0:	212b0c80 */	addi t3, t1, 0xc80
/* 000014f4:	03240000 */	/*illegal*/ .word 0x03240000
/* 000014f8:	0675e805 */	/*illegal*/ .word 0x0675e805
/* 000014fc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001500:	1e620320 */	/*illegal*/ .word 0x1e620320
/* 00001504:	02ae0000 */	/*illegal*/ .word 0x02ae0000
/* 00001508:	02e3e76e */	/*illegal*/ .word 0x02e3e76e
/* 0000150c:	a747dcff */	sh a3, 0xffffdcff(k0)
/* 00001510:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001514:	00000000 */	nop
/* 00001518:	0300e400 */	/*illegal*/ .word 0x0300e400
/* 0000151c:	b25b00ff */	sdl k1, 0xff(s2)
/* 00001520:	15e00320 */	bne t7, $zero, _000021a4
/* 00001524:	00000000 */	nop
/* 00001528:	f800e400 */	/*illegal*/ .word 0xf800e400
/* 0000152c:	ca6c00fa */	/*illegal*/ .word 0xca6c00fa
/* 00001530:	15b90320 */	bne t5, t9, _000021b4
/* 00001534:	2da90000 */	sltiu t1, t5, 0x0
/* 00001538:	f7ce1e72 */	sdc1 f14, 0x1e72(fp)
/* 0000153c:	cc6bf8ff */	/*illegal*/ .word 0xcc6bf8ff
/* 00001540:	15e00320 */	bne t7, $zero, _000021c4
/* 00001544:	32000000 */	andi $zero, s0, 0x0
/* 00001548:	f8002400 */	/*illegal*/ .word 0xf8002400
/* 0000154c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00001550:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001554:	32000000 */	andi $zero, s0, 0x0
/* 00001558:	03002400 */	/*illegal*/ .word 0x03002400
/* 0000155c:	b25b00ff */	sdl k1, 0xff(s2)
/* 00001560:	1f5d0320 */	/*illegal*/ .word 0x1f5d0320
/* 00001564:	2edf0000 */	sltiu ra, s6, 0x0
/* 00001568:	04261fff */	/*illegal*/ .word 0x04261fff
/* 0000156c:	b556deff */	sdr s6, 0xffffdeff(t2)
/* 00001570:	1c6f0320 */	/*illegal*/ .word 0x1c6f0320
/* 00001574:	06290000 */	tgeiu s1, 0
/* 00001578:	0066ebe2 */	/*illegal*/ .word 0x0066ebe2
/* 0000157c:	b255e2ff */	sdl s5, 0xffffe2ff(s2)
/* 00001580:	14d90320 */	bne a2, t9, _00002204
/* 00001584:	05c60000 */	/*illegal*/ .word 0x05c60000
/* 00001588:	f6b0eb64 */	sdc1 f16, 0xffffeb64(s5)
/* 0000158c:	ce6befff */	/*illegal*/ .word 0xce6befff
/* 00001590:	1bba0320 */	/*illegal*/ .word 0x1bba0320
/* 00001594:	0b9d0000 */	j 0x0e740000
/* 00001598:	ff7ef2de */	sd fp, 0xfffff2de(k1)
/* 0000159c:	ae57ffff */	sw s7, 0xffffffff(s2)
/* 000015a0:	22600c80 */	addi $zero, s3, 0xc80
/* 000015a4:	00000000 */	nop
/* 000015a8:	00000000 */	nop
/* 000015ac:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000015b0:	20080c80 */	addi t0, $zero, 0xc80
/* 000015b4:	00000000 */	nop
/* 000015b8:	00000200 */	sll $zero, $zero, 0x8
/* 000015bc:	b25b00ff */	sdl k1, 0xff(s2)
/* 000015c0:	1e4b0c80 */	/*illegal*/ .word 0x1e4b0c80
/* 000015c4:	02950000 */	/*illegal*/ .word 0x02950000
/* 000015c8:	042d0200 */	/*illegal*/ .word 0x042d0200
/* 000015cc:	a942cfff */	swl v0, 0xffffcfff(t2)
/* 000015d0:	212b0c80 */	addi t3, t1, 0xc80
/* 000015d4:	03240000 */	/*illegal*/ .word 0x03240000
/* 000015d8:	042d0000 */	/*illegal*/ .word 0x042d0000
/* 000015dc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000015e0:	1e620320 */	/*illegal*/ .word 0x1e620320
/* 000015e4:	02ae0000 */	/*illegal*/ .word 0x02ae0000
/* 000015e8:	042d0800 */	/*illegal*/ .word 0x042d0800
/* 000015ec:	a747dcff */	sh a3, 0xffffdcff(k0)
/* 000015f0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 000015f4:	00000000 */	nop
/* 000015f8:	00000800 */	sll at, $zero, 0x0
/* 000015fc:	b25b00ff */	sdl k1, 0xff(s2)
/* 00001600:	1cac0c80 */	/*illegal*/ .word 0x1cac0c80
/* 00001604:	05f50000 */	/*illegal*/ .word 0x05f50000
/* 00001608:	09640200 */	j 0x05900800
/* 0000160c:	a145ebff */	sb a1, 0xffffebff(t2)
/* 00001610:	1f300c80 */	/*illegal*/ .word 0x1f300c80
/* 00001614:	06120000 */	bltzall s0, _00001618

_00001618:
/* 00001618:	09640000 */	/*illegal*/ .word 0x09640000
/* 0000161c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001620:	1c6f0320 */	/*illegal*/ .word 0x1c6f0320
/* 00001624:	06290000 */	tgeiu s1, 0
/* 00001628:	09640800 */	j 0x05902000
/* 0000162c:	b255e2ff */	sdl s5, 0xffffe2ff(s2)
/* 00001630:	1c3c0c80 */	/*illegal*/ .word 0x1c3c0c80
/* 00001634:	0bb70000 */	j 0x0edc0000
/* 00001638:	10b20200 */	/*illegal*/ .word 0x10b20200
/* 0000163c:	a04609fa */	sb a2, 0x9fa(v0)
/* 00001640:	1ebc0c80 */	/*illegal*/ .word 0x1ebc0c80
/* 00001644:	0ab90000 */	j 0x0ae40000
/* 00001648:	10b20000 */	/*illegal*/ .word 0x10b20000

_0000164c:
/* 0000164c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001650:	1bba0320 */	/*illegal*/ .word 0x1bba0320
/* 00001654:	0b9d0000 */	/*illegal*/ .word 0x0b9d0000
/* 00001658:	10b20800 */	/*illegal*/ .word 0x10b20800
/* 0000165c:	ae57ffff */	sw s7, 0xffffffff(s2)
/* 00001660:	1d0d0c80 */	/*illegal*/ .word 0x1d0d0c80
/* 00001664:	0ff50000 */	jal 0x0fd40000
/* 00001668:	16f50200 */	/*illegal*/ .word 0x16f50200
/* 0000166c:	b3581aea */	sdl t8, 0x1aea(k0)
/* 00001670:	1ef00c80 */	/*illegal*/ .word 0x1ef00c80
/* 00001674:	0f2e0000 */	jal 0x0cb80000
/* 00001678:	16f50000 */	/*illegal*/ .word 0x16f50000

_0000167c:
/* 0000167c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001680:	1c710320 */	/*illegal*/ .word 0x1c710320
/* 00001684:	100f0000 */	/*illegal*/ .word 0x100f0000

_00001688:
/* 00001688:	16f50800 */	/*illegal*/ .word 0x16f50800
/* 0000168c:	a94b20de */	swl t3, 0x20de(t2)
/* 00001690:	1ead0c80 */	/*illegal*/ .word 0x1ead0c80
/* 00001694:	132f0000 */	beq t9, t7, _00001698

_00001698:
/* 00001698:	1c2d0200 */	/*illegal*/ .word 0x1c2d0200
/* 0000169c:	b45621e0 */	sdr s6, 0x21e0(v0)
/* 000016a0:	204b0c80 */	addi t3, v0, 0xc80
/* 000016a4:	127a0000 */	beq s3, k0, _000016a8

_000016a8:
/* 000016a8:	1c2d0000 */	/*illegal*/ .word 0x1c2d0000

_000016ac:
/* 000016ac:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000016b0:	1ede0320 */	/*illegal*/ .word 0x1ede0320
/* 000016b4:	13980000 */	/*illegal*/ .word 0x13980000

_000016b8:
/* 000016b8:	1c2d0800 */	/*illegal*/ .word 0x1c2d0800
/* 000016bc:	a2441ce0 */	sb a0, 0x1ce0(s2)
/* 000016c0:	223f0c80 */	addi ra, s1, 0xc80
/* 000016c4:	14db0000 */	bne a2, k1, _000016c8

_000016c8:
/* 000016c8:	1fd30000 */	/*illegal*/ .word 0x1fd30000

_000016cc:
/* 000016cc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000016d0:	1f930c80 */	/*illegal*/ .word 0x1f930c80
/* 000016d4:	18710000 */	/*illegal*/ .word 0x18710000

_000016d8:
/* 000016d8:	237a0200 */	addi k0, k1, 0x200
/* 000016dc:	b05615f2 */	sdl s6, 0x15f2(v0)
/* 000016e0:	225c0c80 */	addi gp, s2, 0xc80
/* 000016e4:	18670000 */	/*illegal*/ .word 0x18670000

_000016e8:
/* 000016e8:	237a0000 */	addi k0, k1, 0x0
/* 000016ec:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000016f0:	1f5d0320 */	/*illegal*/ .word 0x1f5d0320
/* 000016f4:	18d90000 */	/*illegal*/ .word 0x18d90000

_000016f8:
/* 000016f8:	237a0800 */	addi k0, k1, 0x800
/* 000016fc:	a64525d4 */	sh a1, 0x25d4(s2)
/* 00001700:	21e80c80 */	addi t0, t7, 0xc80
/* 00001704:	1c930000 */	/*illegal*/ .word 0x1c930000

_00001708:
/* 00001708:	29bd0200 */	slti sp, t5, 0x200
/* 0000170c:	a7442acc */	sh a0, 0x2acc(k0)
/* 00001710:	23200c80 */	addi $zero, t9, 0xc80
/* 00001714:	1bd60000 */	/*illegal*/ .word 0x1bd60000

_00001718:
/* 00001718:	29bd0000 */	slti sp, t5, 0x0
/* 0000171c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001720:	21ca0320 */	addi t2, t6, 0x320
/* 00001724:	1cb00000 */	/*illegal*/ .word 0x1cb00000

_00001728:
/* 00001728:	29bd0800 */	slti sp, t5, 0x800
/* 0000172c:	a3451fdc */	sb a1, 0x1fdc(k0)
/* 00001730:	23340c80 */	addi s4, t9, 0xc80
/* 00001734:	21f10000 */	addi s1, t7, 0x0
/* 00001738:	310b0200 */	andi t3, t0, 0x200
/* 0000173c:	9f4608fc */	lwu a2, 0x8fc(k0)
/* 00001740:	25780c80 */	addiu t8, t3, 0xc80
/* 00001744:	21f00000 */	addi s0, t7, 0x0
/* 00001748:	310b0000 */	andi t3, t0, 0x0
/* 0000174c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001750:	22b30320 */	addi s3, s5, 0x320
/* 00001754:	220b0000 */	addi t3, s0, 0x0
/* 00001758:	310b0800 */	andi t3, t0, 0x800
/* 0000175c:	9f45fcff */	lwu a1, 0xfffffcff(k0)
/* 00001760:	21b20c80 */	addi s2, t5, 0xc80
/* 00001764:	2b490000 */	slti t1, k0, 0x0
/* 00001768:	3e9c0200 */	/*illegal*/ .word 0x3e9c0200
/* 0000176c:	a74ae2ff */	sh t2, 0xffffe2ff(k0)
/* 00001770:	247b0c80 */	addiu k1, v1, 0xc80
/* 00001774:	2af60000 */	slti s6, s7, 0x0
/* 00001778:	3e9c0000 */	/*illegal*/ .word 0x3e9c0000
/* 0000177c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001780:	219b0320 */	addi k1, t4, 0x320
/* 00001784:	2b360000 */	slti s6, t9, 0x0
/* 00001788:	3e9c0800 */	/*illegal*/ .word 0x3e9c0800
/* 0000178c:	b256e5ff */	sdl s6, 0xffffe5ff(s2)
/* 00001790:	21df0c80 */	addi ra, t6, 0xc80
/* 00001794:	2eae0000 */	sltiu t6, s5, 0x0
/* 00001798:	43d30000 */	/*illegal*/ .word 0x43d30000
/* 0000179c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000017a0:	21b20c80 */	addi s2, t5, 0xc80
/* 000017a4:	2b490000 */	slti t1, k0, 0x0
/* 000017a8:	3e9c0200 */	/*illegal*/ .word 0x3e9c0200
/* 000017ac:	a74ae2ff */	sh t2, 0xffffe2ff(k0)
/* 000017b0:	1fdf0c80 */	/*illegal*/ .word 0x1fdf0c80
/* 000017b4:	2ef90000 */	sltiu t9, s7, 0x0
/* 000017b8:	43d30200 */	/*illegal*/ .word 0x43d30200
/* 000017bc:	a449eaff */	sh t1, 0xffffeaff(v0)
/* 000017c0:	21df0c80 */	addi ra, t6, 0xc80
/* 000017c4:	2eae0000 */	sltiu t6, s5, 0x0
/* 000017c8:	43d30000 */	/*illegal*/ .word 0x43d30000
/* 000017cc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000017d0:	1f5d0320 */	/*illegal*/ .word 0x1f5d0320
/* 000017d4:	2edf0000 */	sltiu ra, s6, 0x0
/* 000017d8:	43d30800 */	/*illegal*/ .word 0x43d30800
/* 000017dc:	b556deff */	sdr s6, 0xffffdeff(t2)
/* 000017e0:	219b0320 */	addi k1, t4, 0x320
/* 000017e4:	2b360000 */	slti s6, t9, 0x0
/* 000017e8:	3e9c0800 */	/*illegal*/ .word 0x3e9c0800
/* 000017ec:	b256e5ff */	sdl s6, 0xffffe5ff(s2)
/* 000017f0:	20080c80 */	addi t0, $zero, 0xc80
/* 000017f4:	32000000 */	andi $zero, s0, 0x0
/* 000017f8:	48000200 */	/*illegal*/ .word 0x48000200
/* 000017fc:	b25b00ff */	sdl k1, 0xff(s2)
/* 00001800:	22600c80 */	addi $zero, s3, 0xc80
/* 00001804:	32000000 */	andi $zero, s0, 0x0
/* 00001808:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000180c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001810:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001814:	32000000 */	andi $zero, s0, 0x0
/* 00001818:	48000800 */	/*illegal*/ .word 0x48000800
/* 0000181c:	b25b00ff */	sdl k1, 0xff(s2)
/* 00001820:	1130fce0 */	beq t1, s0, 0x00000ba4
/* 00001824:	00000000 */	nop
/* 00001828:	48000800 */	/*illegal*/ .word 0x48000800
/* 0000182c:	037700da */	/*illegal*/ .word 0x037700da
/* 00001830:	0c800320 */	jal 0x02000c80
/* 00001834:	00000000 */	nop
/* 00001838:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000183c:	366c0086 */	ori t4, s3, 0x86
/* 00001840:	0c120320 */	jal 0x00480c80
/* 00001844:	02d30000 */	/*illegal*/ .word 0x02d30000
/* 00001848:	43d30000 */	/*illegal*/ .word 0x43d30000
/* 0000184c:	3e641266 */	/*illegal*/ .word 0x3e641266
/* 00001850:	0f00fce0 */	/*illegal*/ .word 0x0f00fce0
/* 00001854:	07790000 */	/*illegal*/ .word 0x07790000
/* 00001858:	3e9c0800 */	/*illegal*/ .word 0x3e9c0800
/* 0000185c:	0177fede */	/*illegal*/ .word 0x0177fede
/* 00001860:	0aa50320 */	/*illegal*/ .word 0x0aa50320
/* 00001864:	05f50000 */	/*illegal*/ .word 0x05f50000
/* 00001868:	3e9c0000 */	/*illegal*/ .word 0x3e9c0000
/* 0000186c:	29700d94 */	slti s0, t3, 0xd94
/* 00001870:	09c60320 */	j 0x07180c80
/* 00001874:	0a330000 */	/*illegal*/ .word 0x0a330000
/* 00001878:	39640000 */	xori a0, t3, 0x0
/* 0000187c:	4164096c */	/*illegal*/ .word 0x4164096c
/* 00001880:	0daffce0 */	jal 0x06bff380
/* 00001884:	0d6f0000 */	/*illegal*/ .word 0x0d6f0000
/* 00001888:	35380800 */	ori t8, t1, 0x800
/* 0000188c:	ff7703dc */	sd s7, 0x3dc(k1)
/* 00001890:	09c60320 */	j 0x07180c80
/* 00001894:	11e10000 */	/*illegal*/ .word 0x11e10000

_00001898:
/* 00001898:	2ef50000 */	sltiu s5, s7, 0x0
/* 0000189c:	356bf994 */	ori t3, t3, 0xf994
/* 000018a0:	0f67fce0 */	jal 0x0d9ff380
/* 000018a4:	15020000 */	/*illegal*/ .word 0x15020000

_000018a8:
/* 000018a8:	27a70800 */	addiu a3, sp, 0x800
/* 000018ac:	1276fcca */	beq s3, s6, 0x00000bd8
/* 000018b0:	0a610320 */	/*illegal*/ .word 0x0a610320
/* 000018b4:	15840000 */	/*illegal*/ .word 0x15840000

_000018b8:
/* 000018b8:	29bd0000 */	slti sp, t5, 0x0
/* 000018bc:	2770f3b4 */	addiu s0, k1, 0xfffff3b4
/* 000018c0:	0c220320 */	jal 0x00880c80
/* 000018c4:	18d30000 */	/*illegal*/ .word 0x18d30000

_000018c8:
/* 000018c8:	24860000 */	addiu a2, a0, 0x0
/* 000018cc:	3365dbb0 */	andi a1, k1, 0xdbb0
/* 000018d0:	133efce0 */	beq t9, fp, 0x00000c54
/* 000018d4:	19f60000 */	/*illegal*/ .word 0x19f60000

_000018d8:
/* 000018d8:	1f4e0800 */	/*illegal*/ .word 0x1f4e0800
/* 000018dc:	ee7606e8 */	/*illegal*/ .word 0xee7606e8
/* 000018e0:	0eb20320 */	/*illegal*/ .word 0x0eb20320
/* 000018e4:	1bad0000 */	/*illegal*/ .word 0x1bad0000

_000018e8:
/* 000018e8:	1f4e0000 */	/*illegal*/ .word 0x1f4e0000

_000018ec:
/* 000018ec:	2e6ce8b2 */	sltiu t4, s3, 0xffffe8b2
/* 000018f0:	0f8a0320 */	jal 0x0e280c80
/* 000018f4:	1f550000 */	/*illegal*/ .word 0x1f550000

_000018f8:
/* 000018f8:	1a160000 */	/*illegal*/ .word 0x1a160000

_000018fc:
/* 000018fc:	356bfb94 */	ori t3, t3, 0xfb94
/* 00001900:	145afce0 */	bne v0, k0, 0x00000c84
/* 00001904:	22720000 */	addi s2, s3, 0x0
/* 00001908:	16f50800 */	bne s7, s5, 0x0000390c
/* 0000190c:	ec76fbf6 */	/*illegal*/ .word 0xec76fbf6
/* 00001910:	0f3d0320 */	/*illegal*/ .word 0x0f3d0320
/* 00001914:	247c0000 */	addiu gp, v1, 0x0
/* 00001918:	12c80000 */	beq s6, t0, _0000191c

_0000191c:
/* 0000191c:	3c66126a */	/*illegal*/ .word 0x3c66126a
/* 00001920:	11eefce0 */	/*illegal*/ .word 0x11eefce0
/* 00001924:	29d20000 */	slti s2, t6, 0x0
/* 00001928:	0c860800 */	jal 0x02182000
/* 0000192c:	147606bc */	/*illegal*/ .word 0x147606bc
/* 00001930:	0d370320 */	/*illegal*/ .word 0x0d370320
/* 00001934:	281f0000 */	slti ra, $zero, 0x0
/* 00001938:	0d910000 */	jal 0x06440000
/* 0000193c:	26700e96 */	addiu s0, s3, 0xe96
/* 00001940:	0c4f0320 */	jal 0x013c0c80
/* 00001944:	2cab0000 */	sltiu t3, a1, 0x0
/* 00001948:	074e0000 */	tnei k0, 0
/* 0000194c:	336c048c */	andi t4, k1, 0x48c
/* 00001950:	1130fce0 */	beq t1, s0, 0x00000cd4
/* 00001954:	32000000 */	andi $zero, s0, 0x0
/* 00001958:	00000800 */	sll at, $zero, 0x0
/* 0000195c:	fc7700e2 */	sd s7, 0xe2(v1)
/* 00001960:	0c800320 */	jal 0x02000c80
/* 00001964:	32000000 */	andi $zero, s0, 0x0
/* 00001968:	00000000 */	nop
/* 0000196c:	366c0090 */	ori t4, s3, 0x90
/* 00001970:	15e00320 */	bne t7, $zero, _000025f4
/* 00001974:	00000000 */	nop
/* 00001978:	00000000 */	nop
/* 0000197c:	ca6c00fa */	/*illegal*/ .word 0xca6c00fa
/* 00001980:	1130fce0 */	beq t1, s0, 0x00000d04
/* 00001984:	00000000 */	nop
/* 00001988:	00000800 */	sll at, $zero, 0x0
/* 0000198c:	037700da */	/*illegal*/ .word 0x037700da
/* 00001990:	14d90320 */	bne a2, t9, _00002614
/* 00001994:	05c60000 */	/*illegal*/ .word 0x05c60000
/* 00001998:	05d10000 */	/*illegal*/ .word 0x05d10000

_0000199c:
/* 0000199c:	ce6befff */	/*illegal*/ .word 0xce6befff
/* 000019a0:	0f00fce0 */	/*illegal*/ .word 0x0f00fce0
/* 000019a4:	07790000 */	/*illegal*/ .word 0x07790000
/* 000019a8:	0aab0800 */	/*illegal*/ .word 0x0aab0800
/* 000019ac:	0177fede */	/*illegal*/ .word 0x0177fede
/* 000019b0:	13080320 */	/*illegal*/ .word 0x13080320
/* 000019b4:	08e80000 */	/*illegal*/ .word 0x08e80000
/* 000019b8:	0aab0000 */	/*illegal*/ .word 0x0aab0000
/* 000019bc:	bc5fe6ff */	cache 0x1f, 0xffffe6ff(v0)
/* 000019c0:	121f0320 */	beq s0, ra, _00002644
/* 000019c4:	0d0c0000 */	/*illegal*/ .word 0x0d0c0000
/* 000019c8:	107c0000 */	/*illegal*/ .word 0x107c0000

_000019cc:
/* 000019cc:	bf64f8ff */	cache 0x4, 0xfffff8ff(k1)
/* 000019d0:	0daffce0 */	jal 0x06bff380
/* 000019d4:	0d6f0000 */	/*illegal*/ .word 0x0d6f0000
/* 000019d8:	126d0800 */	/*illegal*/ .word 0x126d0800
/* 000019dc:	ff7703dc */	sd s7, 0x3dc(k1)
/* 000019e0:	126c0320 */	beq s3, t4, _00002664
/* 000019e4:	10fd0000 */	/*illegal*/ .word 0x10fd0000

_000019e8:
/* 000019e8:	15550000 */	/*illegal*/ .word 0x15550000

_000019ec:
/* 000019ec:	bf6310f8 */	cache 0x3, 0x10f8(k1)
/* 000019f0:	0f67fce0 */	jal 0x0d9ff380
/* 000019f4:	15020000 */	/*illegal*/ .word 0x15020000

_000019f8:
/* 000019f8:	183e0800 */	/*illegal*/ .word 0x183e0800
/* 000019fc:	1276fcca */	/*illegal*/ .word 0x1276fcca
/* 00001a00:	13ea0320 */	/*illegal*/ .word 0x13ea0320
/* 00001a04:	14610000 */	/*illegal*/ .word 0x14610000

_00001a08:
/* 00001a08:	1a2f0000 */	/*illegal*/ .word 0x1a2f0000

_00001a0c:
/* 00001a0c:	c96326d6 */	/*illegal*/ .word 0xc96326d6
/* 00001a10:	133efce0 */	/*illegal*/ .word 0x133efce0
/* 00001a14:	19f60000 */	/*illegal*/ .word 0x19f60000

_00001a18:
/* 00001a18:	20f80800 */	addi t8, a3, 0x800
/* 00001a1c:	ee7606e8 */	/*illegal*/ .word 0xee7606e8
/* 00001a20:	133efce0 */	beq t9, fp, 0x00000da4
/* 00001a24:	19f60000 */	/*illegal*/ .word 0x19f60000

_00001a28:
/* 00001a28:	20f80800 */	addi t8, a3, 0x800
/* 00001a2c:	ee7606e8 */	/*illegal*/ .word 0xee7606e8
/* 00001a30:	16e30320 */	bne s7, v1, _000026b4
/* 00001a34:	17b80000 */	/*illegal*/ .word 0x17b80000

_00001a38:
/* 00001a38:	20000000 */	addi $zero, $zero, 0x0
/* 00001a3c:	d16a1ede */	lld t2, 0x1ede(t3)
/* 00001a40:	13ea0320 */	beq ra, t2, _000026c4
/* 00001a44:	14610000 */	/*illegal*/ .word 0x14610000

_00001a48:
/* 00001a48:	1a2f0000 */	/*illegal*/ .word 0x1a2f0000

_00001a4c:
/* 00001a4c:	c96326d6 */	/*illegal*/ .word 0xc96326d6
/* 00001a50:	18670320 */	/*illegal*/ .word 0x18670320
/* 00001a54:	1b0e0000 */	/*illegal*/ .word 0x1b0e0000

_00001a58:
/* 00001a58:	24d90000 */	addiu t9, a2, 0x0
/* 00001a5c:	cd6b0ef6 */	/*illegal*/ .word 0xcd6b0ef6
/* 00001a60:	18e80320 */	/*illegal*/ .word 0x18e80320
/* 00001a64:	20680000 */	addi t0, v1, 0x0
/* 00001a68:	2aab0000 */	slti t3, s5, 0x0
/* 00001a6c:	c16504ff */	ll a1, 0x4ff(t3)
/* 00001a70:	145afce0 */	bne v0, k0, 0x00000df4
/* 00001a74:	22720000 */	addi s2, s3, 0x0
/* 00001a78:	2e8c0800 */	sltiu t4, s4, 0x800
/* 00001a7c:	ec76fbf6 */	/*illegal*/ .word 0xec76fbf6
/* 00001a80:	18a70320 */	/*illegal*/ .word 0x18a70320
/* 00001a84:	25ae0000 */	addiu t6, t5, 0x0
/* 00001a88:	31740000 */	andi s4, t3, 0x0
/* 00001a8c:	d670f9ff */	ldc1 f16, 0xfffff9ff(s3)
/* 00001a90:	178a0320 */	bne gp, t2, 0x00002714
/* 00001a94:	29b80000 */	slti t8, t5, 0x0
/* 00001a98:	364e0000 */	ori t6, s2, 0x0
/* 00001a9c:	c667ecff */	lwc1 f7, 0xffffecff(s3)
/* 00001aa0:	11eefce0 */	beq t7, t6, 0x00000e24
/* 00001aa4:	29d20000 */	slti s2, t6, 0x0
/* 00001aa8:	39360800 */	xori s6, t1, 0x800
/* 00001aac:	147606bc */	bne v1, s6, 0x000035a0
/* 00001ab0:	15b90320 */	/*illegal*/ .word 0x15b90320
/* 00001ab4:	2da90000 */	sltiu t1, t5, 0x0
/* 00001ab8:	3b270000 */	xori a3, t9, 0x0
/* 00001abc:	cc6bf8ff */	/*illegal*/ .word 0xcc6bf8ff
/* 00001ac0:	1130fce0 */	beq t1, s0, 0x00000e44
/* 00001ac4:	32000000 */	andi $zero, s0, 0x0
/* 00001ac8:	40000800 */	mfc0 $zero, $1
/* 00001acc:	fc7700e2 */	sd s7, 0xe2(v1)
/* 00001ad0:	15e00320 */	bne t7, $zero, 0x00002754
/* 00001ad4:	32000000 */	andi $zero, s0, 0x0
/* 00001ad8:	40000000 */	mfc0 $zero, $0
/* 00001adc:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00001ae0:	25780c80 */	addiu t8, t3, 0xc80
/* 00001ae4:	21f00000 */	addi s0, t7, 0x0
/* 00001ae8:	28000000 */	slti $zero, $zero, 0x0
/* 00001aec:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001af0:	247b0c80 */	addiu k1, v1, 0xc80
/* 00001af4:	2af60000 */	slti s6, s7, 0x0
/* 00001af8:	20000000 */	addi $zero, $zero, 0x0
/* 00001afc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001b00:	2abd0c80 */	slti sp, s5, 0xc80
/* 00001b04:	273c0000 */	addiu gp, t9, 0x0
/* 00001b08:	24000800 */	addiu $zero, $zero, 0x800
/* 00001b0c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001b10:	2c040c80 */	sltiu a0, $zero, 0xc80
/* 00001b14:	1e860000 */	/*illegal*/ .word 0x1e860000

_00001b18:
/* 00001b18:	08000000 */	j 0x00000000
/* 00001b1c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001b20:	25780c80 */	addiu t8, t3, 0xc80
/* 00001b24:	21f00000 */	addi s0, t7, 0x0
/* 00001b28:	00000000 */	nop
/* 00001b2c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001b30:	2abd0c80 */	slti sp, s5, 0xc80
/* 00001b34:	273c0000 */	addiu gp, t9, 0x0
/* 00001b38:	04000800 */	bltz $zero, 0x00003b3c
/* 00001b3c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001b40:	32000c80 */	andi $zero, s0, 0xc80
/* 00001b44:	25800000 */	addiu $zero, t4, 0x0
/* 00001b48:	10000000 */	beq $zero, $zero, _00001b4c

_00001b4c:
/* 00001b4c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001b50:	2abd0c80 */	slti sp, s5, 0xc80
/* 00001b54:	273c0000 */	addiu gp, t9, 0x0
/* 00001b58:	0c000800 */	jal _00002000
/* 00001b5c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001b60:	2d470c80 */	sltiu a3, t2, 0xc80
/* 00001b64:	2df00000 */	sltiu s0, t7, 0x0
/* 00001b68:	18000000 */	blez $zero, _00001b6c

_00001b6c:
/* 00001b6c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001b70:	2abd0c80 */	slti sp, s5, 0xc80
/* 00001b74:	273c0000 */	addiu gp, t9, 0x0
/* 00001b78:	1c000800 */	bgtz $zero, 0x00003b7c
/* 00001b7c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001b80:	2abd0c80 */	slti sp, s5, 0xc80
/* 00001b84:	273c0000 */	addiu gp, t9, 0x0
/* 00001b88:	14000800 */	bne $zero, $zero, 0x00003b8c
/* 00001b8c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001b90:	29260c80 */	slti a2, t1, 0xc80
/* 00001b94:	162d0000 */	bne s1, t5, _00001b98

_00001b98:
/* 00001b98:	fc000800 */	sd $zero, 0x800($zero)
/* 00001b9c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001ba0:	32000c80 */	andi $zero, s0, 0xc80
/* 00001ba4:	19000000 */	blez t0, _00001ba8

_00001ba8:
/* 00001ba8:	00000000 */	nop
/* 00001bac:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001bb0:	32000c80 */	andi $zero, s0, 0xc80
/* 00001bb4:	0c800000 */	jal 0x02000000
/* 00001bb8:	f0000000 */	scd $zero, 0x0($zero)
/* 00001bbc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001bc0:	2a7a0c80 */	slti k0, s3, 0xc80
/* 00001bc4:	0ef30000 */	jal 0x0bcc0000
/* 00001bc8:	f4000800 */	sdc1 f0, 0x800($zero)
/* 00001bcc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001bd0:	23200c80 */	addi $zero, t9, 0xc80
/* 00001bd4:	1bd60000 */	/*illegal*/ .word 0x1bd60000

_00001bd8:
/* 00001bd8:	b8000000 */	swr $zero, 0x0($zero)
/* 00001bdc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001be0:	2c040c80 */	sltiu a0, $zero, 0xc80
/* 00001be4:	1e860000 */	/*illegal*/ .word 0x1e860000

_00001be8:
/* 00001be8:	b0000000 */	sdl $zero, 0x0($zero)
/* 00001bec:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001bf0:	29260c80 */	slti a2, t1, 0xc80
/* 00001bf4:	162d0000 */	bne s1, t5, _00001bf8

_00001bf8:
/* 00001bf8:	b4000800 */	sdr $zero, 0x800($zero)
/* 00001bfc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001c00:	212b0c80 */	addi t3, t1, 0xc80
/* 00001c04:	03240000 */	/*illegal*/ .word 0x03240000
/* 00001c08:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 00001c0c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001c10:	1f300c80 */	/*illegal*/ .word 0x1f300c80
/* 00001c14:	06120000 */	bltzall s0, _00001c18

_00001c18:
/* 00001c18:	d4000000 */	ldc1 f0, 0x0($zero)
/* 00001c1c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001c20:	26220c80 */	addiu v0, s1, 0xc80
/* 00001c24:	09b20000 */	j 0x06c80000
/* 00001c28:	d4000800 */	ldc1 f0, 0x800($zero)
/* 00001c2c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001c30:	1ebc0c80 */	/*illegal*/ .word 0x1ebc0c80
/* 00001c34:	0ab90000 */	j 0x0ae40000
/* 00001c38:	d0000000 */	lld $zero, 0x0($zero)
/* 00001c3c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001c40:	285b0c80 */	slti k1, v0, 0xc80
/* 00001c44:	02a00000 */	/*illegal*/ .word 0x02a00000
/* 00001c48:	e0000000 */	sc $zero, 0x0($zero)
/* 00001c4c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001c50:	26220c80 */	addiu v0, s1, 0xc80
/* 00001c54:	09b20000 */	j 0x06c80000
/* 00001c58:	dc000800 */	ld $zero, 0x800($zero)
/* 00001c5c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001c60:	29260c80 */	slti a2, t1, 0xc80
/* 00001c64:	162d0000 */	bne s1, t5, _00001c68

_00001c68:
/* 00001c68:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001c6c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001c70:	22a60c80 */	addi a2, s5, 0xc80
/* 00001c74:	11f80000 */	beq t7, t8, _00001c78

_00001c78:
/* 00001c78:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 00001c7c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001c80:	2a7a0c80 */	slti k0, s3, 0xc80
/* 00001c84:	0ef30000 */	jal 0x0bcc0000
/* 00001c88:	c4000800 */	lwc1 f0, 0x800($zero)
/* 00001c8c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001c90:	26220c80 */	addiu v0, s1, 0xc80
/* 00001c94:	09b20000 */	j 0x06c80000
/* 00001c98:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 00001c9c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001ca0:	22a60c80 */	addi a2, s5, 0xc80
/* 00001ca4:	11f80000 */	beq t7, t8, _00001ca8

_00001ca8:
/* 00001ca8:	c0000000 */	ll $zero, 0x0($zero)
/* 00001cac:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001cb0:	223f0c80 */	addi ra, s1, 0xc80
/* 00001cb4:	14db0000 */	bne a2, k1, _00001cb8

_00001cb8:
/* 00001cb8:	bd550000 */	cache 0x15, 0x0(t2)
/* 00001cbc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001cc0:	29260c80 */	slti a2, t1, 0xc80
/* 00001cc4:	162d0000 */	bne s1, t5, _00001cc8

_00001cc8:
/* 00001cc8:	bc000800 */	cache 0x0, 0x800($zero)
/* 00001ccc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001cd0:	225c0c80 */	addi gp, s2, 0xc80
/* 00001cd4:	18670000 */	/*illegal*/ .word 0x18670000

_00001cd8:
/* 00001cd8:	baab0000 */	swr t3, 0x0(s5)
/* 00001cdc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001ce0:	2db60c80 */	sltiu s6, t5, 0xc80
/* 00001ce4:	06f80000 */	/*illegal*/ .word 0x06f80000
/* 00001ce8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001cec:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001cf0:	285b0c80 */	slti k1, v0, 0xc80
/* 00001cf4:	02a00000 */	/*illegal*/ .word 0x02a00000
/* 00001cf8:	e0000000 */	sc $zero, 0x0($zero)
/* 00001cfc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001d00:	26220c80 */	addiu v0, s1, 0xc80
/* 00001d04:	09b20000 */	j 0x06c80000
/* 00001d08:	e4000800 */	swc1 f0, 0x800($zero)
/* 00001d0c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001d10:	1ebc0c80 */	/*illegal*/ .word 0x1ebc0c80
/* 00001d14:	0ab90000 */	j 0x0ae40000
/* 00001d18:	d0000000 */	lld $zero, 0x0($zero)
/* 00001d1c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001d20:	22a60c80 */	addi a2, s5, 0xc80
/* 00001d24:	11f80000 */	beq t7, t8, _00001d28

_00001d28:
/* 00001d28:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 00001d2c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001d30:	26220c80 */	addiu v0, s1, 0xc80
/* 00001d34:	09b20000 */	j 0x06c80000
/* 00001d38:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 00001d3c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001d40:	2a7a0c80 */	slti k0, s3, 0xc80
/* 00001d44:	0ef30000 */	jal 0x0bcc0000
/* 00001d48:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00001d4c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001d50:	32000c80 */	andi $zero, s0, 0xc80
/* 00001d54:	0c800000 */	jal 0x02000000
/* 00001d58:	f0000000 */	scd $zero, 0x0($zero)
/* 00001d5c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001d60:	0cda0320 */	jal 0x03680c80
/* 00001d64:	23900000 */	addi s0, gp, 0x0
/* 00001d68:	f0000000 */	scd $zero, 0x0($zero)
/* 00001d6c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001d70:	063a0320 */	/*illegal*/ .word 0x063a0320
/* 00001d74:	22500000 */	addi s0, s2, 0x0
/* 00001d78:	f4000800 */	sdc1 f0, 0x800($zero)
/* 00001d7c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001d80:	06ce0320 */	tnei s6, 800
/* 00001d84:	293a0000 */	slti k0, t1, 0x0
/* 00001d88:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001d8c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001d90:	02010320 */	/*illegal*/ .word 0x02010320
/* 00001d94:	1d210000 */	/*illegal*/ .word 0x1d210000

_00001d98:
/* 00001d98:	08000000 */	j 0x00000000
/* 00001d9c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001da0:	00000320 */	/*illegal*/ .word 0x00000320

_00001da4:
/* 00001da4:	25800000 */	addiu $zero, t4, 0x0
/* 00001da8:	00000000 */	nop
/* 00001dac:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001db0:	063a0320 */	/*illegal*/ .word 0x063a0320

_00001db4:
/* 00001db4:	22500000 */	addi s0, s2, 0x0
/* 00001db8:	04000800 */	bltz $zero, 0x00003dbc
/* 00001dbc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001dc0:	0a110320 */	/*illegal*/ .word 0x0a110320

_00001dc4:
/* 00001dc4:	1c2b0000 */	/*illegal*/ .word 0x1c2b0000

_00001dc8:
/* 00001dc8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001dcc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001dd0:	063a0320 */	/*illegal*/ .word 0x063a0320

_00001dd4:
/* 00001dd4:	22500000 */	addi s0, s2, 0x0
/* 00001dd8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00001ddc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001de0:	02010320 */	/*illegal*/ .word 0x02010320

_00001de4:
/* 00001de4:	1d210000 */	/*illegal*/ .word 0x1d210000

_00001de8:
/* 00001de8:	e0000000 */	sc $zero, 0x0($zero)
/* 00001dec:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001df0:	063a0320 */	/*illegal*/ .word 0x063a0320

_00001df4:
/* 00001df4:	22500000 */	addi s0, s2, 0x0
/* 00001df8:	e4000800 */	swc1 f0, 0x800($zero)
/* 00001dfc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001e00:	063a0320 */	/*illegal*/ .word 0x063a0320

_00001e04:
/* 00001e04:	22500000 */	addi s0, s2, 0x0
/* 00001e08:	fc000800 */	sd $zero, 0x800($zero)
/* 00001e0c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001e10:	0cda03e8 */	jal 0x03680fa0

_00001e14:
/* 00001e14:	23900000 */	addi s0, gp, 0x0
/* 00001e18:	00000000 */	nop
/* 00001e1c:	0d4803c8 */	jal 0x05200f20
/* 00001e20:	063a04b0 */	/*illegal*/ .word 0x063a04b0

_00001e24:
/* 00001e24:	22500000 */	addi s0, s2, 0x0
/* 00001e28:	04000800 */	bltz $zero, 0x00003e2c
/* 00001e2c:	007700dc */	/*illegal*/ .word 0x007700dc
/* 00001e30:	06ce03e8 */	tnei s6, 1000

_00001e34:
/* 00001e34:	293a0000 */	slti k0, t1, 0x0
/* 00001e38:	08000000 */	j 0x00000000

_00001e3c:
/* 00001e3c:	02480dca */	/*illegal*/ .word 0x02480dca
/* 00001e40:	0a1103e8 */	/*illegal*/ .word 0x0a1103e8

_00001e44:
/* 00001e44:	1c2b0000 */	/*illegal*/ .word 0x1c2b0000

_00001e48:
/* 00001e48:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001e4c:	0748f5e0 */	tgei k0, -2592
/* 00001e50:	020103e8 */	/*illegal*/ .word 0x020103e8

_00001e54:
/* 00001e54:	1d210000 */	/*illegal*/ .word 0x1d210000

_00001e58:
/* 00001e58:	f0000000 */	scd $zero, 0x0($zero)
/* 00001e5c:	f748f6f2 */	sdc1 f8, 0xfffff6f2(k0)
/* 00001e60:	063a04b0 */	/*illegal*/ .word 0x063a04b0
/* 00001e64:	22500000 */	addi s0, s2, 0x0
/* 00001e68:	f4000800 */	sdc1 f0, 0x800($zero)

_00001e6c:
/* 00001e6c:	007700dc */	/*illegal*/ .word 0x007700dc
/* 00001e70:	063a04b0 */	/*illegal*/ .word 0x063a04b0

_00001e74:
/* 00001e74:	22500000 */	addi s0, s2, 0x0
/* 00001e78:	fc000800 */	sd $zero, 0x800($zero)
/* 00001e7c:	007700dc */	/*illegal*/ .word 0x007700dc
/* 00001e80:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00001e84:	25800000 */	addiu $zero, t4, 0x0
/* 00001e88:	10000000 */	beq $zero, $zero, _00001e8c

_00001e8c:
/* 00001e8c:	f44805e4 */	sdc1 f8, 0x5e4(v0)
/* 00001e90:	063a04b0 */	/*illegal*/ .word 0x063a04b0

_00001e94:
/* 00001e94:	22500000 */	addi s0, s2, 0x0
/* 00001e98:	0c000800 */	jal _00002000

_00001e9c:
/* 00001e9c:	007700dc */	/*illegal*/ .word 0x007700dc
/* 00001ea0:	020103e8 */	/*illegal*/ .word 0x020103e8
/* 00001ea4:	1d210000 */	/*illegal*/ .word 0x1d210000

_00001ea8:
/* 00001ea8:	18000000 */	/*illegal*/ .word 0x18000000

_00001eac:
/* 00001eac:	f748f6f2 */	sdc1 f8, 0xfffff6f2(k0)
/* 00001eb0:	063a04b0 */	/*illegal*/ .word 0x063a04b0
/* 00001eb4:	22500000 */	addi s0, s2, 0x0
/* 00001eb8:	14000800 */	bne $zero, $zero, 0x00003ebc
/* 00001ebc:	007700dc */	/*illegal*/ .word 0x007700dc
/* 00001ec0:	0a900190 */	/*illegal*/ .word 0x0a900190

_00001ec4:
/* 00001ec4:	06280000 */	tgei s1, 0
/* 00001ec8:	fc00081f */	sd $zero, 0x81f($zero)
/* 00001ecc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001ed0:	14a70190 */	bne a1, a3, _00002514

_00001ed4:
/* 00001ed4:	05fe0000 */	/*illegal*/ .word 0x05fe0000
/* 00001ed8:	0800081f */	/*illegal*/ .word 0x0800081f
/* 00001edc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001ee0:	15e00190 */	/*illegal*/ .word 0x15e00190
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	08000000 */	j 0x00000000
/* 00001eec:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001ef0:	0c800190 */	/*illegal*/ .word 0x0c800190
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	fc000000 */	sd $zero, 0x0($zero)
/* 00001efc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001f00:	09980190 */	j 0x06600640
/* 00001f04:	0dc10000 */	/*illegal*/ .word 0x0dc10000
/* 00001f08:	fc001245 */	sd $zero, 0x1245($zero)
/* 00001f0c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001f10:	13320190 */	beq t9, s2, _00002554
/* 00001f14:	11a20000 */	/*illegal*/ .word 0x11a20000

_00001f18:
/* 00001f18:	08001960 */	/*illegal*/ .word 0x08001960
/* 00001f1c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001f20:	0a2d0190 */	/*illegal*/ .word 0x0a2d0190
/* 00001f24:	13f60000 */	/*illegal*/ .word 0x13f60000

_00001f28:
/* 00001f28:	fc001960 */	sd $zero, 0x1960($zero)
/* 00001f2c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001f30:	0e8a0190 */	jal 0x0a280640
/* 00001f34:	1b560000 */	/*illegal*/ .word 0x1b560000

_00001f38:
/* 00001f38:	fc00248a */	sd $zero, 0x248a($zero)
/* 00001f3c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001f40:	17a90190 */	bne sp, t1, _00002584
/* 00001f44:	1a130000 */	/*illegal*/ .word 0x1a130000

_00001f48:
/* 00001f48:	0800248a */	/*illegal*/ .word 0x0800248a
/* 00001f4c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001f50:	0f380190 */	/*illegal*/ .word 0x0f380190
/* 00001f54:	248d0000 */	addiu t5, a0, 0x0
/* 00001f58:	fc0031bb */	sd $zero, 0x31bb($zero)
/* 00001f5c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001f60:	18a10190 */	/*illegal*/ .word 0x18a10190
/* 00001f64:	24750000 */	addiu s5, v1, 0x0
/* 00001f68:	080031bb */	j 0x0000c6ec
/* 00001f6c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001f70:	0d0a0190 */	/*illegal*/ .word 0x0d0a0190
/* 00001f74:	2b670000 */	slti a3, k1, 0x0
/* 00001f78:	fc003be1 */	sd $zero, 0x3be1($zero)
/* 00001f7c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001f80:	16880190 */	bne s4, t0, _000025c4
/* 00001f84:	2c890000 */	sltiu t1, a0, 0x0
/* 00001f88:	08003be1 */	j 0x0000ef84
/* 00001f8c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001f90:	0c800190 */	/*illegal*/ .word 0x0c800190
/* 00001f94:	32000000 */	andi $zero, s0, 0x0
/* 00001f98:	fc004400 */	sd $zero, 0x4400($zero)
/* 00001f9c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001fa0:	15e00190 */	bne t7, $zero, _000025e4
/* 00001fa4:	32000000 */	andi $zero, s0, 0x0
/* 00001fa8:	08004400 */	j 0x00011000
/* 00001fac:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001fb0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001fb4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fb8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fbc:	00000000 */	nop
/* 00001fc0:	fc30e204 */	sd s0, 0xffffe204(at)
/* 00001fc4:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001fc8:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00001fcc:	ffffff32 */	sd ra, 0xffffff32(ra)
/* 00001fd0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001fd4:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00001fd8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fdc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001fe0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001fe4:	00000000 */	nop
/* 00001fe8:	fd900000 */	sd s0, 0x0(t4)
/* 00001fec:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00001ff0:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00001ff4:	07014050 */	bgez t8, 0x00012138
/* 00001ff8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001ffc:	00000000 */	nop

_00002000:
/* 00002000:	f3000000 */	scd $zero, 0x0(t8)

_00002004:
/* 00002004:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002008:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000200c:	00000000 */	nop
/* 00002010:	f5800400 */	sdc1 f0, 0x400(t4)
/* 00002014:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002018:	f2000000 */	scd $zero, 0x0(s0)
/* 0000201c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00002020:	fd900000 */	sd s0, 0x0(t4)
/* 00002024:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00002028:	f5900040 */	sdc1 f16, 0x40(t4)
/* 0000202c:	07014050 */	bgez t8, 0x00012170
/* 00002030:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002034:	00000000 */	nop
/* 00002038:	f3000000 */	scd $zero, 0x0(t8)
/* 0000203c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002040:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002044:	00000000 */	nop
/* 00002048:	f5800440 */	sdc1 f0, 0x440(t4)
/* 0000204c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00002050:	f2000000 */	scd $zero, 0x0(s0)
/* 00002054:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00002058:	de000000 */	ld $zero, 0x0(s0)
/* 0000205c:	08000000 */	j 0x00000000
/* 00002060:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002064:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002068:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 0000206c:	06000ec0 */	/*illegal*/ .word 0x06000ec0
/* 00002070:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002074:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002078:	06000802 */	/*illegal*/ .word 0x06000802

_0000207c:
/* 0000207c:	000a0208 */	/*illegal*/ .word 0x000a0208
/* 00002080:	06080c0a */	tgei s0, 3082
/* 00002084:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00002088:	060c100a */	teqi s0, 4106
/* 0000208c:	000e1214 */	/*illegal*/ .word 0x000e1214
/* 00002090:	060e1410 */	tnei s0, 5136
/* 00002094:	00161814 */	dsllv v1, s6, $zero
/* 00002098:	06161412 */	/*illegal*/ .word 0x06161412
/* 0000209c:	00161a1c */	/*illegal*/ .word 0x00161a1c
/* 000020a0:	05161c18 */	/*illegal*/ .word 0x05161c18
/* 000020a4:	00000000 */	nop
/* 000020a8:	df000000 */	ld $zero, 0x0(t8)
/* 000020ac:	00000000 */	nop
/* 000020b0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 000020b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020b8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000020bc:	00000000 */	nop
/* 000020c0:	e200001c */	sc $zero, 0x1c(s0)
/* 000020c4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000020c8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 000020cc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 000020d0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000020d4:	00008000 */	sll s0, $zero, 0x0
/* 000020d8:	fd100000 */	sd s0, 0x0(t0)
/* 000020dc:	80120f70 */	lb s2, 0xf70($zero)
/* 000020e0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000020e4:	00000000 */	nop
/* 000020e8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000020ec:	07000000 */	bltz t8, _000020f0

_000020f0:
/* 000020f0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000020f4:	00000000 */	nop
/* 000020f8:	f0000000 */	scd $zero, 0x0($zero)
/* 000020fc:	0703c000 */	bgezl t8, 0xffff2100
/* 00002100:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002104:	00000000 */	nop
/* 00002108:	fd500000 */	sd s0, 0x0(t2)
/* 0000210c:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00002110:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002114:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002118:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000211c:	00000000 */	nop
/* 00002120:	f3000000 */	scd $zero, 0x0(t8)
/* 00002124:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002128:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000212c:	00000000 */	nop
/* 00002130:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00002134:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002138:	f2000000 */	scd $zero, 0x0(s0)
/* 0000213c:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00002140:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002144:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002148:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000214c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002150:	0100b016 */	dsrlv s6, $zero, t0
/* 00002154:	06000e10 */	bltz s0, 0x00005998
/* 00002158:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000215c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002160:	0600060c */	/*illegal*/ .word 0x0600060c
/* 00002164:	000e0410 */	/*illegal*/ .word 0x000e0410
/* 00002168:	05120e14 */	/*illegal*/ .word 0x05120e14
/* 0000216c:	00000000 */	nop
/* 00002170:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002174:	00000000 */	nop
/* 00002178:	e200001c */	sc $zero, 0x1c(s0)
/* 0000217c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002180:	fd100000 */	sd s0, 0x0(t0)

_00002184:
/* 00002184:	80120f30 */	lb s2, 0xf30($zero)
/* 00002188:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000218c:	00000000 */	nop
/* 00002190:	f50001f0 */	sdc1 f0, 0x1f0(t0)

_00002194:
/* 00002194:	07000000 */	bltz t8, _00002198

_00002198:
/* 00002198:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000219c:	00000000 */	nop
/* 000021a0:	f0000000 */	scd $zero, 0x0($zero)

_000021a4:
/* 000021a4:	0703c000 */	bgezl t8, 0xffff21a8
/* 000021a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000021ac:	00000000 */	nop
/* 000021b0:	fd500000 */	sd s0, 0x0(t2)

_000021b4:
/* 000021b4:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 000021b8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000021bc:	07014050 */	bgez t8, 0x00012300
/* 000021c0:	e6000000 */	swc1 f0, 0x0(s0)

_000021c4:
/* 000021c4:	00000000 */	nop
/* 000021c8:	f3000000 */	scd $zero, 0x0(t8)
/* 000021cc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000021d0:	e7000000 */	swc1 f0, 0x0(t8)

_000021d4:
/* 000021d4:	00000000 */	nop
/* 000021d8:	f5400400 */	sdc1 f0, 0x400(t2)
/* 000021dc:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000021e0:	f2000000 */	scd $zero, 0x0(s0)

_000021e4:
/* 000021e4:	0007c07c */	dsll32 t8, a3, 0x1
/* 000021e8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000021ec:	06000010 */	bltz s0, _00002230
/* 000021f0:	06000204 */	/*illegal*/ .word 0x06000204

_000021f4:
/* 000021f4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000021f8:	06080c0a */	tgei s0, 3082
/* 000021fc:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00002200:	060c100e */	teqi s0, 4110

_00002204:
/* 00002204:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002208:	06141816 */	/*illegal*/ .word 0x06141816
/* 0000220c:	00121a14 */	/*illegal*/ .word 0x00121a14
/* 00002210:	06181c16 */	/*illegal*/ .word 0x06181c16

_00002214:
/* 00002214:	00101e0e */	/*illegal*/ .word 0x00101e0e
/* 00002218:	0610201e */	bltzal s0, 0x0000a294
/* 0000221c:	00101c20 */	/*illegal*/ .word 0x00101c20
/* 00002220:	0610161c */	/*illegal*/ .word 0x0610161c
/* 00002224:	00222426 */	/*illegal*/ .word 0x00222426
/* 00002228:	06222628 */	/*illegal*/ .word 0x06222628
/* 0000222c:	00262a2c */	/*illegal*/ .word 0x00262a2c

_00002230:
/* 00002230:	06262c28 */	/*illegal*/ .word 0x06262c28
/* 00002234:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00002238:	062e3032 */	tnei s1, 12338
/* 0000223c:	002e322c */	/*illegal*/ .word 0x002e322c
/* 00002240:	06303436 */	bltzal s1, 0x0000f31c
/* 00002244:	00303632 */	tlt at, s0, 0xd8
/* 00002248:	0634383a */	/*illegal*/ .word 0x0634383a
/* 0000224c:	00343a36 */	tne at, s4, 0xe8
/* 00002250:	06383c3e */	/*illegal*/ .word 0x06383c3e
/* 00002254:	00383e3a */	/*illegal*/ .word 0x00383e3a
/* 00002258:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000225c:	06000210 */	bltz s0, 0x00002aa0
/* 00002260:	06000204 */	/*illegal*/ .word 0x06000204

_00002264:
/* 00002264:	00000608 */	/*illegal*/ .word 0x00000608
/* 00002268:	06000802 */	/*illegal*/ .word 0x06000802
/* 0000226c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002270:	060c100e */	teqi s0, 4110

_00002274:
/* 00002274:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002278:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000227c:	00121e20 */	/*illegal*/ .word 0x00121e20
/* 00002280:	06222426 */	bltzl s1, 0x0000b31c
/* 00002284:	00242826 */	xor a1, at, a0
/* 00002288:	062a1a2c */	tlti s1, 6700
/* 0000228c:	002c1a18 */	/*illegal*/ .word 0x002c1a18
/* 00002290:	062e0806 */	tnei s1, 2054
/* 00002294:	00303234 */	teq at, s0, 0xc8
/* 00002298:	0636383a */	/*illegal*/ .word 0x0636383a
/* 0000229c:	00363238 */	/*illegal*/ .word 0x00363238
/* 000022a0:	05363432 */	/*illegal*/ .word 0x05363432

_000022a4:
/* 000022a4:	00000000 */	nop
/* 000022a8:	0101b036 */	tne t0, at, 0x2c0
/* 000022ac:	060003f0 */	bltz s0, 0x00003270
/* 000022b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000022b4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000022b8:	06080a0c */	tgei s0, 2572
/* 000022bc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000022c0:	06141600 */	/*illegal*/ .word 0x06141600
/* 000022c4:	00141816 */	dsrlv v1, s4, $zero
/* 000022c8:	06141a18 */	/*illegal*/ .word 0x06141a18

_000022cc:
/* 000022cc:	000e1c10 */	/*illegal*/ .word 0x000e1c10
/* 000022d0:	06081e20 */	tgei s0, 7712

_000022d4:
/* 000022d4:	00222426 */	/*illegal*/ .word 0x00222426
/* 000022d8:	060a0820 */	tlti s0, 2080
/* 000022dc:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 000022e0:	062c2e28 */	teqi s1, 11816
/* 000022e4:	00263022 */	sub a2, at, a2
/* 000022e8:	06263230 */	/*illegal*/ .word 0x06263230
/* 000022ec:	00323430 */	tge at, s2, 0xd0
/* 000022f0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000022f4:	00000000 */	nop
/* 000022f8:	fd100000 */	sd s0, 0x0(t0)
/* 000022fc:	80120f50 */	lb s2, 0xf50($zero)
/* 00002300:	e8000000 */	/*illegal*/ .word 0xe8000000

_00002304:
/* 00002304:	00000000 */	nop
/* 00002308:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000230c:	07000000 */	bltz t8, _00002310

_00002310:
/* 00002310:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002314:	00000000 */	nop
/* 00002318:	f0000000 */	scd $zero, 0x0($zero)
/* 0000231c:	0703c000 */	bgezl t8, 0xffff2320
/* 00002320:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002324:	00000000 */	nop
/* 00002328:	fd500000 */	sd s0, 0x0(t2)
/* 0000232c:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 00002330:	f5500000 */	sdc1 f16, 0x0(t2)

_00002334:
/* 00002334:	07018060 */	bgez t8, 0xfffe24b8
/* 00002338:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000233c:	00000000 */	nop
/* 00002340:	f3000000 */	scd $zero, 0x0(t8)
/* 00002344:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002348:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000234c:	00000000 */	nop
/* 00002350:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00002354:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00002358:	f2000000 */	scd $zero, 0x0(s0)
/* 0000235c:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00002360:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002364:	060005a0 */	bltz s0, 0x000039e8
/* 00002368:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000236c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002370:	06020804 */	/*illegal*/ .word 0x06020804

_00002374:
/* 00002374:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00002378:	0606040c */	/*illegal*/ .word 0x0606040c
/* 0000237c:	00060c0e */	/*illegal*/ .word 0x00060c0e
/* 00002380:	0604100c */	/*illegal*/ .word 0x0604100c
/* 00002384:	00040810 */	/*illegal*/ .word 0x00040810
/* 00002388:	060e0c12 */	tnei s0, 3090
/* 0000238c:	000e1214 */	/*illegal*/ .word 0x000e1214
/* 00002390:	060c1612 */	teqi s0, 5650
/* 00002394:	000c1016 */	dsrlv v0, t4, $zero
/* 00002398:	06141218 */	/*illegal*/ .word 0x06141218
/* 0000239c:	0014181a */	/*illegal*/ .word 0x0014181a
/* 000023a0:	06121c18 */	bltzall s0, 0x00009404
/* 000023a4:	0012161c */	/*illegal*/ .word 0x0012161c
/* 000023a8:	061a181e */	/*illegal*/ .word 0x061a181e
/* 000023ac:	001a1e20 */	/*illegal*/ .word 0x001a1e20
/* 000023b0:	06181c1e */	/*illegal*/ .word 0x06181c1e
/* 000023b4:	001c221e */	/*illegal*/ .word 0x001c221e
/* 000023b8:	06201e24 */	/*illegal*/ .word 0x06201e24
/* 000023bc:	001e2624 */	/*illegal*/ .word 0x001e2624
/* 000023c0:	06262824 */	/*illegal*/ .word 0x06262824
/* 000023c4:	001e2226 */	/*illegal*/ .word 0x001e2226
/* 000023c8:	06222a26 */	/*illegal*/ .word 0x06222a26
/* 000023cc:	0028262c */	/*illegal*/ .word 0x0028262c
/* 000023d0:	06282c2e */	tgei s1, 11310
/* 000023d4:	00262a2c */	/*illegal*/ .word 0x00262a2c
/* 000023d8:	062a302c */	tlti s1, 12332
/* 000023dc:	002e2c32 */	tlt at, t6, 0xb0
/* 000023e0:	062e3234 */	tnei s1, 12852
/* 000023e4:	002c3032 */	tlt at, t4, 0xc0
/* 000023e8:	06303632 */	bltzal s1, 0x0000fcb4
/* 000023ec:	00343238 */	/*illegal*/ .word 0x00343238
/* 000023f0:	0634383a */	/*illegal*/ .word 0x0634383a
/* 000023f4:	00323638 */	/*illegal*/ .word 0x00323638
/* 000023f8:	06363c38 */	/*illegal*/ .word 0x06363c38
/* 000023fc:	003a383e */	/*illegal*/ .word 0x003a383e
/* 00002400:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002404:	060007a0 */	/*illegal*/ .word 0x060007a0
/* 00002408:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000240c:	00000602 */	srl $zero, $zero, 0x18
/* 00002410:	06000806 */	bltz s0, 0x0000442c
/* 00002414:	0004020a */	/*illegal*/ .word 0x0004020a
/* 00002418:	06040a0c */	/*illegal*/ .word 0x06040a0c
/* 0000241c:	00020e0a */	/*illegal*/ .word 0x00020e0a
/* 00002420:	0502060e */	/*illegal*/ .word 0x0502060e
/* 00002424:	00000000 */	nop
/* 00002428:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000242c:	00000000 */	nop
/* 00002430:	fd100000 */	sd s0, 0x0(t0)
/* 00002434:	80120f50 */	lb s2, 0xf50($zero)
/* 00002438:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000243c:	00000000 */	nop
/* 00002440:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002444:	07000000 */	bltz t8, _00002448

_00002448:
/* 00002448:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000244c:	00000000 */	nop
/* 00002450:	f0000000 */	scd $zero, 0x0($zero)

_00002454:
/* 00002454:	0703c000 */	bgezl t8, 0xffff2458
/* 00002458:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000245c:	00000000 */	nop
/* 00002460:	fd500000 */	sd s0, 0x0(t2)
/* 00002464:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00002468:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000246c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002470:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002474:	00000000 */	nop
/* 00002478:	f3000000 */	scd $zero, 0x0(t8)
/* 0000247c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002480:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002484:	00000000 */	nop
/* 00002488:	f5400800 */	sdc1 f0, 0x800(t2)
/* 0000248c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002490:	f2000000 */	scd $zero, 0x0(s0)

_00002494:
/* 00002494:	000fc07c */	dsll32 t8, t7, 0x1
/* 00002498:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000249c:	06000820 */	bltz s0, 0x00004520
/* 000024a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000024a4:	00040600 */	sll $zero, a0, 0x18
/* 000024a8:	06040806 */	/*illegal*/ .word 0x06040806
/* 000024ac:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 000024b0:	060a0c06 */	tlti s0, 3078
/* 000024b4:	000a0e0c */	syscall 0x2838
/* 000024b8:	060e100c */	tnei s0, 4108
/* 000024bc:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000024c0:	06121410 */	bltzall s0, 0x00007504
/* 000024c4:	00141610 */	/*illegal*/ .word 0x00141610
/* 000024c8:	06141816 */	/*illegal*/ .word 0x06141816
/* 000024cc:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 000024d0:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 000024d4:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 000024d8:	061e201c */	/*illegal*/ .word 0x061e201c
/* 000024dc:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 000024e0:	06222420 */	/*illegal*/ .word 0x06222420
/* 000024e4:	00242620 */	/*illegal*/ .word 0x00242620
/* 000024e8:	06242826 */	/*illegal*/ .word 0x06242826
/* 000024ec:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 000024f0:	062c302e */	teqi s1, 12334
/* 000024f4:	0030322e */	/*illegal*/ .word 0x0030322e
/* 000024f8:	06303432 */	bltzal s1, 0x0000f5c4
/* 000024fc:	00303634 */	teq at, s0, 0xd8
/* 00002500:	06363834 */	/*illegal*/ .word 0x06363834
/* 00002504:	00363a38 */	/*illegal*/ .word 0x00363a38
/* 00002508:	063a3c38 */	/*illegal*/ .word 0x063a3c38
/* 0000250c:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 00002510:	0100c018 */	/*illegal*/ .word 0x0100c018

_00002514:
/* 00002514:	06000a20 */	bltz s0, 0x00004d98
/* 00002518:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000251c:	00000602 */	srl $zero, $zero, 0x18
/* 00002520:	06000806 */	bltz s0, 0x0000453c

_00002524:
/* 00002524:	00000a08 */	/*illegal*/ .word 0x00000a08
/* 00002528:	060a0c08 */	tlti s0, 3080
/* 0000252c:	000a0e0c */	syscall 0x2838
/* 00002530:	060a100e */	tlti s0, 4110
/* 00002534:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00002538:	06101412 */	bltzal s0, 0x00007584
/* 0000253c:	00141612 */	/*illegal*/ .word 0x00141612
/* 00002540:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002544:	00000000 */	nop
/* 00002548:	fd100000 */	sd s0, 0x0(t0)
/* 0000254c:	80120f30 */	lb s2, 0xf30($zero)
/* 00002550:	e8000000 */	/*illegal*/ .word 0xe8000000

_00002554:
/* 00002554:	00000000 */	nop
/* 00002558:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000255c:	07000000 */	bltz t8, _00002560

_00002560:
/* 00002560:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002564:	00000000 */	nop
/* 00002568:	f0000000 */	scd $zero, 0x0($zero)
/* 0000256c:	0703c000 */	bgezl t8, 0xffff2570
/* 00002570:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002574:	00000000 */	nop
/* 00002578:	fd500000 */	sd s0, 0x0(t2)
/* 0000257c:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00002580:	f5500000 */	sdc1 f16, 0x0(t2)

_00002584:
/* 00002584:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002588:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000258c:	00000000 */	nop
/* 00002590:	f3000000 */	scd $zero, 0x0(t8)
/* 00002594:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002598:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000259c:	00000000 */	nop
/* 000025a0:	f5400800 */	sdc1 f0, 0x800(t2)

_000025a4:
/* 000025a4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000025a8:	f2000000 */	scd $zero, 0x0(s0)
/* 000025ac:	000fc0fc */	dsll32 t8, t7, 0x3
/* 000025b0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000025b4:	06000ae0 */	bltz s0, 0x00005138
/* 000025b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000025bc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000025c0:	060c060e */	teqi s0, 1550

_000025c4:
/* 000025c4:	00021012 */	/*illegal*/ .word 0x00021012
/* 000025c8:	06100c14 */	bltzal s0, 0x0000561c
/* 000025cc:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000025d0:	06161a1c */	/*illegal*/ .word 0x06161a1c
/* 000025d4:	001e2022 */	sub a0, $zero, fp
/* 000025d8:	06242628 */	/*illegal*/ .word 0x06242628
/* 000025dc:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 000025e0:	062c242e */	teqi s1, 9262

_000025e4:
/* 000025e4:	00061830 */	tge $zero, a2, 0x60
/* 000025e8:	06323436 */	bltzall s1, 0x0000f6c4
/* 000025ec:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 000025f0:	063a3e3c */	/*illegal*/ .word 0x063a3e3c

_000025f4:
/* 000025f4:	003e1e3c */	/*illegal*/ .word 0x003e1e3c
/* 000025f8:	05383c34 */	/*illegal*/ .word 0x05383c34
/* 000025fc:	00000000 */	nop
/* 00002600:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002604:	06000ce0 */	bltz s0, 0x00005988
/* 00002608:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000260c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002610:	0600040c */	/*illegal*/ .word 0x0600040c

_00002614:
/* 00002614:	000e000c */	/*illegal*/ .word 0x000e000c
/* 00002618:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000261c:	00000000 */	nop
/* 00002620:	fd100000 */	sd s0, 0x0(t0)
/* 00002624:	80120f70 */	lb s2, 0xf70($zero)
/* 00002628:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000262c:	00000000 */	nop
/* 00002630:	f50001f0 */	sdc1 f0, 0x1f0(t0)

_00002634:
/* 00002634:	07000000 */	bltz t8, _00002638

_00002638:
/* 00002638:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000263c:	00000000 */	nop
/* 00002640:	f0000000 */	scd $zero, 0x0($zero)

_00002644:
/* 00002644:	0703c000 */	bgezl t8, 0xffff2648
/* 00002648:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000264c:	00000000 */	nop
/* 00002650:	fd500000 */	sd s0, 0x0(t2)
/* 00002654:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 00002658:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000265c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002660:	e6000000 */	swc1 f0, 0x0(s0)

_00002664:
/* 00002664:	00000000 */	nop
/* 00002668:	f3000000 */	scd $zero, 0x0(t8)
/* 0000266c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002670:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002674:	00000000 */	nop
/* 00002678:	f5400800 */	sdc1 f0, 0x800(t2)
/* 0000267c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002680:	f2000000 */	scd $zero, 0x0(s0)

_00002684:
/* 00002684:	000fc07c */	dsll32 t8, t7, 0x1
/* 00002688:	0100b016 */	dsrlv s6, $zero, t0
/* 0000268c:	06000d60 */	bltz s0, 0x00005c10
/* 00002690:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002694:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002698:	06000c0e */	/*illegal*/ .word 0x06000c0e
/* 0000269c:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 000026a0:	05080414 */	tgei t0, 1044
/* 000026a4:	00000000 */	nop
/* 000026a8:	df000000 */	ld $zero, 0x0(t8)
/* 000026ac:	00000000 */	nop
/* 000026b0:	00000000 */	nop

_000026b4:
/* 000026b4:	00000000 */	nop
/* 000026b8:	00000000 */	nop
/* 000026bc:	06000008 */	bltz s0, 0x000026e0
/* 000026c0:	06000fb0 */	/*illegal*/ .word 0x06000fb0

_000026c4:
/* 000026c4:	060010b0 */	/*illegal*/ .word 0x060010b0
/* 000026c8:	00000000 */	nop
/* 000026cc:	00000000 */	nop

.close
