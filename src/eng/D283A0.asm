.n64
.create "build/eng/D283A0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	19ec0320 */	/*illegal*/ .word 0x19ec0320
/* 00001004:	24370000 */	addiu s7, at, 0x0
/* 00001008:	fd2f0a5b */	sd t7, 0xa5b(t1)
/* 0000100c:	007800b2 */	tlt v1, t8, 0x2
/* 00001010:	1e3d0320 */	/*illegal*/ .word 0x1e3d0320
/* 00001014:	21d90000 */	addi t9, t6, 0x0
/* 00001018:	02b40753 */	/*illegal*/ .word 0x02b40753
/* 0000101c:	007800b2 */	tlt v1, t8, 0x2
/* 00001020:	1bc50320 */	/*illegal*/ .word 0x1bc50320
/* 00001024:	1c4c0000 */	/*illegal*/ .word 0x1c4c0000

_00001028:
/* 00001028:	ff8c0039 */	sd t4, 0x39(gp)
/* 0000102c:	007800b2 */	tlt v1, t8, 0x2
/* 00001030:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001034:	0c800000 */	jal 0x02000000
/* 00001038:	dc00ec00 */	ld $zero, 0xffffec00($zero)
/* 0000103c:	007800b2 */	tlt v1, t8, 0x2
/* 00001040:	015d0320 */	/*illegal*/ .word 0x015d0320
/* 00001044:	130b0000 */	beq t8, t3, _00001048

_00001048:
/* 00001048:	ddbff45f */	ld ra, 0xfffff45f(t5)
/* 0000104c:	007800b2 */	tlt v1, t8, 0x2
/* 00001050:	051e0320 */	/*illegal*/ .word 0x051e0320
/* 00001054:	0e830000 */	jal 0x0a0c0000
/* 00001058:	e28dee93 */	sc t5, 0xffffee93(s4)
/* 0000105c:	007800b2 */	tlt v1, t8, 0x2
/* 00001060:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001064:	19000000 */	blez t0, _00001068

_00001068:
/* 00001068:	dc00fc00 */	ld $zero, 0xfffffc00($zero)
/* 0000106c:	007800b2 */	tlt v1, t8, 0x2
/* 00001070:	0c800320 */	jal 0x02000c80
/* 00001074:	00000000 */	nop
/* 00001078:	ec00dc00 */	/*illegal*/ .word 0xec00dc00
/* 0000107c:	007800b2 */	tlt v1, t8, 0x2
/* 00001080:	0bd50320 */	j 0x0f540c80
/* 00001084:	0fa80000 */	/*illegal*/ .word 0x0fa80000
/* 00001088:	eb25f00b */	/*illegal*/ .word 0xeb25f00b
/* 0000108c:	007800b2 */	tlt v1, t8, 0x2
/* 00001090:	0fea0320 */	jal 0x0fa80c80
/* 00001094:	06a80000 */	tgei s5, 0
/* 00001098:	f05fe485 */	scd ra, 0xffffe485(v0)
/* 0000109c:	007800b2 */	tlt v1, t8, 0x2
/* 000010a0:	18450320 */	/*illegal*/ .word 0x18450320
/* 000010a4:	06140000 */	/*illegal*/ .word 0x06140000
/* 000010a8:	fb11e3c8 */	/*illegal*/ .word 0xfb11e3c8
/* 000010ac:	007800b2 */	tlt v1, t8, 0x2
/* 000010b0:	19000320 */	blez t0, 0x00001d34
/* 000010b4:	00000000 */	nop
/* 000010b8:	fc00dc00 */	sd $zero, 0xffffdc00($zero)
/* 000010bc:	007800b2 */	tlt v1, t8, 0x2
/* 000010c0:	210c0320 */	addi t4, t0, 0x320
/* 000010c4:	07030000 */	bgezl t8, _000010c8

_000010c8:
/* 000010c8:	064de4fa */	/*illegal*/ .word 0x064de4fa
/* 000010cc:	007800b2 */	tlt v1, t8, 0x2
/* 000010d0:	25ff0320 */	addiu ra, t7, 0x320
/* 000010d4:	0cff0000 */	jal 0x03fc0000
/* 000010d8:	0ca3eca3 */	/*illegal*/ .word 0x0ca3eca3
/* 000010dc:	007800b2 */	tlt v1, t8, 0x2
/* 000010e0:	25800320 */	addiu $zero, t4, 0x320
/* 000010e4:	00000000 */	nop
/* 000010e8:	0c00dc00 */	jal 0x00037000
/* 000010ec:	007800b2 */	tlt v1, t8, 0x2
/* 000010f0:	28af0320 */	slti t7, a1, 0x320
/* 000010f4:	14650000 */	bne v1, a1, _000010f8

_000010f8:
/* 000010f8:	1013f61b */	/*illegal*/ .word 0x1013f61b
/* 000010fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001100:	32000320 */	andi $zero, s0, 0x320
/* 00001104:	0c800000 */	jal 0x02000000
/* 00001108:	1c00ec00 */	/*illegal*/ .word 0x1c00ec00
/* 0000110c:	007800b2 */	tlt v1, t8, 0x2
/* 00001110:	2b2b0320 */	slti t3, t9, 0x320
/* 00001114:	1c780000 */	/*illegal*/ .word 0x1c780000

_00001118:
/* 00001118:	13420070 */	beq k0, v0, _000012dc
/* 0000111c:	007800b2 */	tlt v1, t8, 0x2
/* 00001120:	23820320 */	addi v0, gp, 0x320
/* 00001124:	1a730000 */	/*illegal*/ .word 0x1a730000

_00001128:
/* 00001128:	0974fddb */	j 0x05d3f76c
/* 0000112c:	007800b2 */	tlt v1, t8, 0x2
/* 00001130:	32000320 */	andi $zero, s0, 0x320
/* 00001134:	19000000 */	blez t0, _00001138

_00001138:
/* 00001138:	1c00fc00 */	/*illegal*/ .word 0x1c00fc00
/* 0000113c:	007800b2 */	tlt v1, t8, 0x2
/* 00001140:	2bc40320 */	slti a0, fp, 0x320
/* 00001144:	262c0000 */	addiu t4, s1, 0x0
/* 00001148:	14050cdc */	bne $zero, a1, 0x000044bc
/* 0000114c:	007800b2 */	tlt v1, t8, 0x2
/* 00001150:	32000320 */	andi $zero, s0, 0x320
/* 00001154:	25800000 */	addiu $zero, t4, 0x0
/* 00001158:	1c000c00 */	bgtz $zero, 0x0000415c
/* 0000115c:	007800b2 */	tlt v1, t8, 0x2
/* 00001160:	23690320 */	addi t1, k1, 0x320
/* 00001164:	290e0000 */	slti t6, t0, 0x0
/* 00001168:	0953108d */	j 0x054c4234
/* 0000116c:	007800b2 */	tlt v1, t8, 0x2
/* 00001170:	25800320 */	addiu $zero, t4, 0x320
/* 00001174:	32000000 */	andi $zero, s0, 0x0
/* 00001178:	0c001c00 */	jal 0x00007000
/* 0000117c:	007800b2 */	tlt v1, t8, 0x2
/* 00001180:	19000320 */	blez t0, 0x00001e04
/* 00001184:	32000000 */	andi $zero, s0, 0x0
/* 00001188:	fc001c00 */	sd $zero, 0x1c00($zero)
/* 0000118c:	007800b2 */	tlt v1, t8, 0x2
/* 00001190:	11690320 */	beq t3, t1, 0x00001e14
/* 00001194:	27580000 */	addiu t8, k0, 0x0
/* 00001198:	f2490e5d */	scd t1, 0xe5d(s2)
/* 0000119c:	007800b2 */	tlt v1, t8, 0x2
/* 000011a0:	09a20320 */	j 0x06880c80
/* 000011a4:	22990000 */	addi t9, s4, 0x0
/* 000011a8:	e8540849 */	/*illegal*/ .word 0xe8540849
/* 000011ac:	007800b2 */	tlt v1, t8, 0x2
/* 000011b0:	0c800320 */	jal 0x02000c80
/* 000011b4:	32000000 */	andi $zero, s0, 0x0
/* 000011b8:	ec001c00 */	/*illegal*/ .word 0xec001c00
/* 000011bc:	007800b2 */	tlt v1, t8, 0x2
/* 000011c0:	03540320 */	/*illegal*/ .word 0x03540320
/* 000011c4:	192e0000 */	/*illegal*/ .word 0x192e0000

_000011c8:
/* 000011c8:	e042fc3b */	sc v0, 0xfffffc3b(v0)
/* 000011cc:	007800b2 */	tlt v1, t8, 0x2
/* 000011d0:	09e10320 */	j 0x07840c80
/* 000011d4:	1a000000 */	/*illegal*/ .word 0x1a000000

_000011d8:
/* 000011d8:	e8a5fd48 */	/*illegal*/ .word 0xe8a5fd48
/* 000011dc:	007800b2 */	tlt v1, t8, 0x2
/* 000011e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000011e4:	00000000 */	nop
/* 000011e8:	dc00dc00 */	ld $zero, 0xffffdc00($zero)
/* 000011ec:	007800b2 */	tlt v1, t8, 0x2
/* 000011f0:	32000320 */	andi $zero, s0, 0x320
/* 000011f4:	00000000 */	nop
/* 000011f8:	1c00dc00 */	bgtz $zero, 0xffff81fc
/* 000011fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001200:	2bc40320 */	slti a0, fp, 0x320
/* 00001204:	262c0000 */	addiu t4, s1, 0x0
/* 00001208:	14050cdc */	bne $zero, a1, 0x0000457c
/* 0000120c:	007800b2 */	tlt v1, t8, 0x2
/* 00001210:	32000320 */	andi $zero, s0, 0x320
/* 00001214:	32000000 */	andi $zero, s0, 0x0
/* 00001218:	1c001c00 */	bgtz $zero, 0x0000821c
/* 0000121c:	007800b2 */	tlt v1, t8, 0x2
/* 00001220:	32000320 */	andi $zero, s0, 0x320
/* 00001224:	25800000 */	addiu $zero, t4, 0x0
/* 00001228:	1c000c00 */	bgtz $zero, 0x0000422c
/* 0000122c:	007800b2 */	tlt v1, t8, 0x2
/* 00001230:	25800320 */	addiu $zero, t4, 0x320
/* 00001234:	32000000 */	andi $zero, s0, 0x0
/* 00001238:	0c001c00 */	jal 0x00007000
/* 0000123c:	007800b2 */	tlt v1, t8, 0x2
/* 00001240:	19000320 */	blez t0, 0x00001ec4
/* 00001244:	32000000 */	andi $zero, s0, 0x0
/* 00001248:	fc001c00 */	sd $zero, 0x1c00($zero)
/* 0000124c:	007800b2 */	tlt v1, t8, 0x2
/* 00001250:	23690320 */	addi t1, k1, 0x320
/* 00001254:	290e0000 */	slti t6, t0, 0x0
/* 00001258:	0953108d */	j 0x054c4234
/* 0000125c:	007800b2 */	tlt v1, t8, 0x2
/* 00001260:	11690320 */	beq t3, t1, 0x00001ee4
/* 00001264:	27580000 */	addiu t8, k0, 0x0
/* 00001268:	f2490e5d */	scd t1, 0xe5d(s2)
/* 0000126c:	007800b2 */	tlt v1, t8, 0x2
/* 00001270:	0c800320 */	jal 0x02000c80
/* 00001274:	32000000 */	andi $zero, s0, 0x0
/* 00001278:	ec001c00 */	/*illegal*/ .word 0xec001c00
/* 0000127c:	007800b2 */	tlt v1, t8, 0x2
/* 00001280:	09a20320 */	j 0x06880c80
/* 00001284:	22990000 */	addi t9, s4, 0x0
/* 00001288:	e8540849 */	/*illegal*/ .word 0xe8540849
/* 0000128c:	007800b2 */	tlt v1, t8, 0x2
/* 00001290:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001294:	32000000 */	andi $zero, s0, 0x0
/* 00001298:	dc001c00 */	ld $zero, 0x1c00($zero)
/* 0000129c:	007800b2 */	tlt v1, t8, 0x2
/* 000012a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000012a4:	25800000 */	addiu $zero, t4, 0x0
/* 000012a8:	dc000c00 */	ld $zero, 0xc00($zero)
/* 000012ac:	007800b2 */	tlt v1, t8, 0x2
/* 000012b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000012b4:	19000000 */	blez t0, _000012b8

_000012b8:
/* 000012b8:	dc00fc00 */	ld $zero, 0xfffffc00($zero)
/* 000012bc:	007800b2 */	tlt v1, t8, 0x2
/* 000012c0:	0bd50320 */	j 0x0f540c80
/* 000012c4:	0fa80000 */	/*illegal*/ .word 0x0fa80000
/* 000012c8:	eb25f00b */	/*illegal*/ .word 0xeb25f00b
/* 000012cc:	007800b2 */	tlt v1, t8, 0x2
/* 000012d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000012d4:	00000000 */	nop
/* 000012d8:	dc00dc00 */	ld $zero, 0xffffdc00($zero)

_000012dc:
/* 000012dc:	007800b2 */	tlt v1, t8, 0x2
/* 000012e0:	051e0320 */	/*illegal*/ .word 0x051e0320
/* 000012e4:	0e830000 */	jal 0x0a0c0000
/* 000012e8:	e28dee93 */	sc t5, 0xffffee93(s4)
/* 000012ec:	007800b2 */	tlt v1, t8, 0x2
/* 000012f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000012f4:	0c800000 */	jal 0x02000000
/* 000012f8:	dc00ec00 */	ld $zero, 0xffffec00($zero)
/* 000012fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001300:	015d0320 */	/*illegal*/ .word 0x015d0320
/* 00001304:	130b0000 */	beq t8, t3, _00001308

_00001308:
/* 00001308:	ddbff45f */	ld ra, 0xfffff45f(t5)
/* 0000130c:	007800b2 */	tlt v1, t8, 0x2
/* 00001310:	03540320 */	/*illegal*/ .word 0x03540320
/* 00001314:	192e0000 */	/*illegal*/ .word 0x192e0000

_00001318:
/* 00001318:	e042fc3b */	sc v0, 0xfffffc3b(v0)
/* 0000131c:	007800b2 */	tlt v1, t8, 0x2
/* 00001320:	1bc50320 */	/*illegal*/ .word 0x1bc50320
/* 00001324:	1c4c0000 */	/*illegal*/ .word 0x1c4c0000

_00001328:
/* 00001328:	b8000000 */	swr $zero, 0x0($zero)
/* 0000132c:	007800b2 */	tlt v1, t8, 0x2
/* 00001330:	23820320 */	addi v0, gp, 0x320
/* 00001334:	1a730000 */	/*illegal*/ .word 0x1a730000

_00001338:
/* 00001338:	b0000000 */	sdl $zero, 0x0($zero)
/* 0000133c:	007800b2 */	tlt v1, t8, 0x2
/* 00001340:	1f220320 */	/*illegal*/ .word 0x1f220320
/* 00001344:	136f0000 */	beq k1, t7, _00001348

_00001348:
/* 00001348:	b4000800 */	sdr $zero, 0x800($zero)
/* 0000134c:	007800b2 */	tlt v1, t8, 0x2
/* 00001350:	0bd50320 */	j 0x0f540c80
/* 00001354:	0fa80000 */	/*illegal*/ .word 0x0fa80000
/* 00001358:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000135c:	007800b2 */	tlt v1, t8, 0x2
/* 00001360:	0e370320 */	jal 0x08dc0c80
/* 00001364:	15c90000 */	/*illegal*/ .word 0x15c90000

_00001368:
/* 00001368:	d0000000 */	lld $zero, 0x0($zero)
/* 0000136c:	007800b2 */	tlt v1, t8, 0x2
/* 00001370:	13e30320 */	beq ra, v1, 0x00001ff4
/* 00001374:	0f040000 */	/*illegal*/ .word 0x0f040000
/* 00001378:	d4000800 */	ldc1 f0, 0x800($zero)
/* 0000137c:	007800b2 */	tlt v1, t8, 0x2
/* 00001380:	0fea0320 */	jal 0x0fa80c80
/* 00001384:	06a80000 */	tgei s5, 0
/* 00001388:	e0000000 */	sc $zero, 0x0($zero)
/* 0000138c:	007800b2 */	tlt v1, t8, 0x2
/* 00001390:	13e30320 */	beq ra, v1, 0x00002014
/* 00001394:	0f040000 */	/*illegal*/ .word 0x0f040000
/* 00001398:	dc000800 */	ld $zero, 0x800($zero)
/* 0000139c:	007800b2 */	tlt v1, t8, 0x2
/* 000013a0:	23820320 */	addi v0, gp, 0x320
/* 000013a4:	1a730000 */	/*illegal*/ .word 0x1a730000

_000013a8:
/* 000013a8:	08000000 */	j 0x00000000
/* 000013ac:	007800b2 */	tlt v1, t8, 0x2
/* 000013b0:	28af0320 */	slti t7, a1, 0x320
/* 000013b4:	14650000 */	bne v1, a1, _000013b8

_000013b8:
/* 000013b8:	00000000 */	nop
/* 000013bc:	007800b2 */	tlt v1, t8, 0x2
/* 000013c0:	1f220320 */	/*illegal*/ .word 0x1f220320
/* 000013c4:	136f0000 */	beq k1, t7, _000013c8

_000013c8:
/* 000013c8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000013cc:	007800b2 */	tlt v1, t8, 0x2
/* 000013d0:	25ff0320 */	addiu ra, t7, 0x320
/* 000013d4:	0cff0000 */	jal 0x03fc0000
/* 000013d8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000013dc:	007800b2 */	tlt v1, t8, 0x2
/* 000013e0:	1ba70320 */	/*illegal*/ .word 0x1ba70320
/* 000013e4:	0f1c0000 */	jal 0x0c700000
/* 000013e8:	f4000800 */	sdc1 f0, 0x800($zero)
/* 000013ec:	007800b2 */	tlt v1, t8, 0x2
/* 000013f0:	1f220320 */	/*illegal*/ .word 0x1f220320
/* 000013f4:	136f0000 */	beq k1, t7, _000013f8

_000013f8:
/* 000013f8:	fc000800 */	sd $zero, 0x800($zero)
/* 000013fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001400:	16ef0320 */	bne s7, t7, 0x00002084
/* 00001404:	16680000 */	/*illegal*/ .word 0x16680000

_00001408:
/* 00001408:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 0000140c:	007800b2 */	tlt v1, t8, 0x2
/* 00001410:	1ba70320 */	/*illegal*/ .word 0x1ba70320
/* 00001414:	0f1c0000 */	jal 0x0c700000
/* 00001418:	c4000800 */	lwc1 f0, 0x800($zero)
/* 0000141c:	007800b2 */	tlt v1, t8, 0x2
/* 00001420:	13e30320 */	beq ra, v1, 0x000020a4
/* 00001424:	0f040000 */	/*illegal*/ .word 0x0f040000
/* 00001428:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 0000142c:	007800b2 */	tlt v1, t8, 0x2
/* 00001430:	16ef0320 */	bne s7, t7, 0x000020b4
/* 00001434:	16680000 */	/*illegal*/ .word 0x16680000

_00001438:
/* 00001438:	c0000000 */	ll $zero, 0x0($zero)
/* 0000143c:	007800b2 */	tlt v1, t8, 0x2
/* 00001440:	1f220320 */	/*illegal*/ .word 0x1f220320
/* 00001444:	136f0000 */	beq k1, t7, _00001448

_00001448:
/* 00001448:	bc000800 */	cache 0x0, 0x800($zero)
/* 0000144c:	007800b2 */	tlt v1, t8, 0x2
/* 00001450:	18450320 */	/*illegal*/ .word 0x18450320
/* 00001454:	06140000 */	/*illegal*/ .word 0x06140000
/* 00001458:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000145c:	007800b2 */	tlt v1, t8, 0x2
/* 00001460:	13e30320 */	beq ra, v1, 0x000020e4
/* 00001464:	0f040000 */	/*illegal*/ .word 0x0f040000
/* 00001468:	e4000800 */	swc1 f0, 0x800($zero)
/* 0000146c:	007800b2 */	tlt v1, t8, 0x2
/* 00001470:	210c0320 */	addi t4, t0, 0x320
/* 00001474:	07030000 */	bgezl t8, _00001478

_00001478:
/* 00001478:	f0000000 */	scd $zero, 0x0($zero)
/* 0000147c:	007800b2 */	tlt v1, t8, 0x2
/* 00001480:	1ba70320 */	/*illegal*/ .word 0x1ba70320
/* 00001484:	0f1c0000 */	jal 0x0c700000
/* 00001488:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000148c:	007800b2 */	tlt v1, t8, 0x2
/* 00001490:	1e3d0320 */	/*illegal*/ .word 0x1e3d0320
/* 00001494:	21d90000 */	addi t9, t6, 0x0
/* 00001498:	28000000 */	slti $zero, $zero, 0x0
/* 0000149c:	007800b2 */	tlt v1, t8, 0x2
/* 000014a0:	23690320 */	addi t1, k1, 0x320
/* 000014a4:	290e0000 */	slti t6, t0, 0x0
/* 000014a8:	20000000 */	addi $zero, $zero, 0x0
/* 000014ac:	007800b2 */	tlt v1, t8, 0x2
/* 000014b0:	25cc0320 */	addiu t4, t6, 0x320
/* 000014b4:	21d90000 */	addi t9, t6, 0x0
/* 000014b8:	24000800 */	addiu $zero, $zero, 0x800
/* 000014bc:	007800b2 */	tlt v1, t8, 0x2
/* 000014c0:	1e3d0320 */	/*illegal*/ .word 0x1e3d0320
/* 000014c4:	21d90000 */	addi t9, t6, 0x0
/* 000014c8:	00000000 */	nop
/* 000014cc:	007800b2 */	tlt v1, t8, 0x2
/* 000014d0:	25cc0320 */	addiu t4, t6, 0x320
/* 000014d4:	21d90000 */	addi t9, t6, 0x0
/* 000014d8:	04000800 */	bltz $zero, 0x000034dc
/* 000014dc:	007800b2 */	tlt v1, t8, 0x2
/* 000014e0:	2b2b0320 */	slti t3, t9, 0x320
/* 000014e4:	1c780000 */	/*illegal*/ .word 0x1c780000

_000014e8:
/* 000014e8:	10000000 */	beq $zero, $zero, _000014ec

_000014ec:
/* 000014ec:	007800b2 */	tlt v1, t8, 0x2
/* 000014f0:	25cc0320 */	addiu t4, t6, 0x320
/* 000014f4:	21d90000 */	addi t9, t6, 0x0
/* 000014f8:	0c000800 */	jal 0x00002000
/* 000014fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001500:	2bc40320 */	slti a0, fp, 0x320
/* 00001504:	262c0000 */	addiu t4, s1, 0x0
/* 00001508:	18000000 */	blez $zero, _0000150c

_0000150c:
/* 0000150c:	007800b2 */	tlt v1, t8, 0x2
/* 00001510:	25cc0320 */	addiu t4, t6, 0x320
/* 00001514:	21d90000 */	addi t9, t6, 0x0
/* 00001518:	1c000800 */	bgtz $zero, 0x0000351c
/* 0000151c:	007800b2 */	tlt v1, t8, 0x2
/* 00001520:	2bc40320 */	slti a0, fp, 0x320
/* 00001524:	262c0000 */	addiu t4, s1, 0x0
/* 00001528:	18000000 */	blez $zero, _0000152c

_0000152c:
/* 0000152c:	007800b2 */	tlt v1, t8, 0x2
/* 00001530:	2b2b0320 */	slti t3, t9, 0x320
/* 00001534:	1c780000 */	/*illegal*/ .word 0x1c780000

_00001538:
/* 00001538:	10000000 */	beq $zero, $zero, _0000153c

_0000153c:
/* 0000153c:	007800b2 */	tlt v1, t8, 0x2
/* 00001540:	25cc0320 */	addiu t4, t6, 0x320
/* 00001544:	21d90000 */	addi t9, t6, 0x0
/* 00001548:	14000800 */	bne $zero, $zero, 0x0000354c
/* 0000154c:	007800b2 */	tlt v1, t8, 0x2
/* 00001550:	0e370320 */	jal 0x08dc0c80
/* 00001554:	15c90000 */	/*illegal*/ .word 0x15c90000

_00001558:
/* 00001558:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000155c:	007800b2 */	tlt v1, t8, 0x2
/* 00001560:	11d20320 */	beq t6, s2, 0x000021e4
/* 00001564:	1e810000 */	/*illegal*/ .word 0x1e810000

_00001568:
/* 00001568:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000156c:	007800b2 */	tlt v1, t8, 0x2
/* 00001570:	16ef0320 */	bne s7, t7, 0x000021f4
/* 00001574:	16680000 */	/*illegal*/ .word 0x16680000

_00001578:
/* 00001578:	f0000000 */	scd $zero, 0x0($zero)
/* 0000157c:	007800b2 */	tlt v1, t8, 0x2
/* 00001580:	11d20320 */	beq t6, s2, 0x00002204
/* 00001584:	1e810000 */	/*illegal*/ .word 0x1e810000

_00001588:
/* 00001588:	f4000800 */	sdc1 f0, 0x800($zero)
/* 0000158c:	007800b2 */	tlt v1, t8, 0x2
/* 00001590:	1bc50320 */	/*illegal*/ .word 0x1bc50320
/* 00001594:	1c4c0000 */	/*illegal*/ .word 0x1c4c0000

_00001598:
/* 00001598:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000159c:	007800b2 */	tlt v1, t8, 0x2
/* 000015a0:	11d20320 */	beq t6, s2, 0x00002224
/* 000015a4:	1e810000 */	/*illegal*/ .word 0x1e810000

_000015a8:
/* 000015a8:	fc000800 */	sd $zero, 0x800($zero)
/* 000015ac:	007800b2 */	tlt v1, t8, 0x2
/* 000015b0:	19ec0320 */	/*illegal*/ .word 0x19ec0320
/* 000015b4:	24370000 */	addiu s7, at, 0x0
/* 000015b8:	00000000 */	nop
/* 000015bc:	007800b2 */	tlt v1, t8, 0x2
/* 000015c0:	11d20320 */	beq t6, s2, 0x00002244
/* 000015c4:	1e810000 */	/*illegal*/ .word 0x1e810000

_000015c8:
/* 000015c8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000015cc:	007800b2 */	tlt v1, t8, 0x2
/* 000015d0:	11690320 */	beq t3, t1, 0x00002254
/* 000015d4:	27580000 */	addiu t8, k0, 0x0
/* 000015d8:	08000000 */	j 0x00000000
/* 000015dc:	007800b2 */	tlt v1, t8, 0x2
/* 000015e0:	11d20320 */	beq t6, s2, 0x00002264
/* 000015e4:	1e810000 */	/*illegal*/ .word 0x1e810000

_000015e8:
/* 000015e8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000015ec:	007800b2 */	tlt v1, t8, 0x2
/* 000015f0:	09a20320 */	j 0x06880c80
/* 000015f4:	22990000 */	addi t9, s4, 0x0
/* 000015f8:	10000000 */	beq $zero, $zero, _000015fc

_000015fc:
/* 000015fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001600:	11d20320 */	beq t6, s2, 0x00002284
/* 00001604:	1e810000 */	/*illegal*/ .word 0x1e810000

_00001608:
/* 00001608:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000160c:	007800b2 */	tlt v1, t8, 0x2
/* 00001610:	09e10320 */	j 0x07840c80
/* 00001614:	1a000000 */	/*illegal*/ .word 0x1a000000

_00001618:
/* 00001618:	18000000 */	/*illegal*/ .word 0x18000000

_0000161c:
/* 0000161c:	007800b2 */	tlt v1, t8, 0x2
/* 00001620:	11d20320 */	beq t6, s2, 0x000022a4
/* 00001624:	1e810000 */	/*illegal*/ .word 0x1e810000

_00001628:
/* 00001628:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000162c:	007800b2 */	tlt v1, t8, 0x2
/* 00001630:	0e370320 */	jal 0x08dc0c80
/* 00001634:	15c90000 */	/*illegal*/ .word 0x15c90000

_00001638:
/* 00001638:	20000000 */	addi $zero, $zero, 0x0
/* 0000163c:	007800b2 */	tlt v1, t8, 0x2
/* 00001640:	0bd50320 */	j 0x0f540c80
/* 00001644:	0fa80000 */	/*illegal*/ .word 0x0fa80000
/* 00001648:	18000000 */	/*illegal*/ .word 0x18000000

_0000164c:
/* 0000164c:	007800b2 */	tlt v1, t8, 0x2
/* 00001650:	051e0320 */	/*illegal*/ .word 0x051e0320
/* 00001654:	0e830000 */	jal 0x0a0c0000
/* 00001658:	10000000 */	/*illegal*/ .word 0x10000000

_0000165c:
/* 0000165c:	007800b2 */	tlt v1, t8, 0x2
/* 00001660:	07d50320 */	/*illegal*/ .word 0x07d50320
/* 00001664:	148f0000 */	bne a0, t7, _00001668

_00001668:
/* 00001668:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000166c:	007800b2 */	tlt v1, t8, 0x2
/* 00001670:	0e370320 */	jal 0x08dc0c80
/* 00001674:	15c90000 */	/*illegal*/ .word 0x15c90000

_00001678:
/* 00001678:	20000000 */	addi $zero, $zero, 0x0
/* 0000167c:	007800b2 */	tlt v1, t8, 0x2
/* 00001680:	07d50320 */	/*illegal*/ .word 0x07d50320
/* 00001684:	148f0000 */	bne a0, t7, _00001688

_00001688:
/* 00001688:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000168c:	007800b2 */	tlt v1, t8, 0x2
/* 00001690:	015d0320 */	/*illegal*/ .word 0x015d0320
/* 00001694:	130b0000 */	beq t8, t3, _00001698

_00001698:
/* 00001698:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000169c:	007800b2 */	tlt v1, t8, 0x2
/* 000016a0:	03540320 */	/*illegal*/ .word 0x03540320
/* 000016a4:	192e0000 */	/*illegal*/ .word 0x192e0000

_000016a8:
/* 000016a8:	00000000 */	nop
/* 000016ac:	007800b2 */	tlt v1, t8, 0x2
/* 000016b0:	07d50320 */	/*illegal*/ .word 0x07d50320
/* 000016b4:	148f0000 */	bne a0, t7, _000016b8

_000016b8:
/* 000016b8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000016bc:	007800b2 */	tlt v1, t8, 0x2
/* 000016c0:	07d50320 */	/*illegal*/ .word 0x07d50320
/* 000016c4:	148f0000 */	bne a0, t7, _000016c8

_000016c8:
/* 000016c8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000016cc:	007800b2 */	tlt v1, t8, 0x2
/* 000016d0:	03540320 */	/*illegal*/ .word 0x03540320
/* 000016d4:	192e0000 */	/*illegal*/ .word 0x192e0000

_000016d8:
/* 000016d8:	30000000 */	andi $zero, $zero, 0x0
/* 000016dc:	007800b2 */	tlt v1, t8, 0x2
/* 000016e0:	09e10320 */	j 0x07840c80
/* 000016e4:	1a000000 */	/*illegal*/ .word 0x1a000000

_000016e8:
/* 000016e8:	28000000 */	slti $zero, $zero, 0x0
/* 000016ec:	007800b2 */	tlt v1, t8, 0x2
/* 000016f0:	07d50320 */	/*illegal*/ .word 0x07d50320
/* 000016f4:	148f0000 */	bne a0, t7, _000016f8

_000016f8:
/* 000016f8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000016fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001700:	07d50320 */	/*illegal*/ .word 0x07d50320
/* 00001704:	148f0000 */	bne a0, t7, _00001708

_00001708:
/* 00001708:	24000800 */	addiu $zero, $zero, 0x800
/* 0000170c:	007800b2 */	tlt v1, t8, 0x2
/* 00001710:	051e03e8 */	/*illegal*/ .word 0x051e03e8
/* 00001714:	0e830000 */	jal 0x0a0c0000
/* 00001718:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000171c:	fb48f3ca */	/*illegal*/ .word 0xfb48f3ca
/* 00001720:	015d03e8 */	/*illegal*/ .word 0x015d03e8
/* 00001724:	130b0000 */	/*illegal*/ .word 0x130b0000

_00001728:
/* 00001728:	00000000 */	nop
/* 0000172c:	f248fec4 */	scd t0, 0xfffffec4(s2)
/* 00001730:	07d504b0 */	/*illegal*/ .word 0x07d504b0
/* 00001734:	148f0000 */	bne a0, t7, _00001738

_00001738:
/* 00001738:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000173c:	007700b0 */	tge v1, s7, 0x2
/* 00001740:	0bd503e8 */	j 0x0f540fa0
/* 00001744:	0fa80000 */	/*illegal*/ .word 0x0fa80000
/* 00001748:	10000000 */	/*illegal*/ .word 0x10000000

_0000174c:
/* 0000174c:	0948f5b8 */	/*illegal*/ .word 0x0948f5b8
/* 00001750:	07d504b0 */	/*illegal*/ .word 0x07d504b0
/* 00001754:	148f0000 */	/*illegal*/ .word 0x148f0000

_00001758:
/* 00001758:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000175c:	007700b0 */	tge v1, s7, 0x2
/* 00001760:	0e3703e8 */	jal 0x08dc0fa0
/* 00001764:	15c90000 */	/*illegal*/ .word 0x15c90000

_00001768:
/* 00001768:	18000000 */	/*illegal*/ .word 0x18000000

_0000176c:
/* 0000176c:	0e48039e */	/*illegal*/ .word 0x0e48039e
/* 00001770:	07d504b0 */	/*illegal*/ .word 0x07d504b0
/* 00001774:	148f0000 */	/*illegal*/ .word 0x148f0000

_00001778:
/* 00001778:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000177c:	007700b0 */	tge v1, s7, 0x2
/* 00001780:	09e103e8 */	j 0x07840fa0
/* 00001784:	1a000000 */	/*illegal*/ .word 0x1a000000

_00001788:
/* 00001788:	20000000 */	addi $zero, $zero, 0x0
/* 0000178c:	05480f94 */	tgei t2, 3988
/* 00001790:	07d504b0 */	/*illegal*/ .word 0x07d504b0
/* 00001794:	148f0000 */	bne a0, t7, _00001798

_00001798:
/* 00001798:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000179c:	007700b0 */	tge v1, s7, 0x2
/* 000017a0:	035403e8 */	/*illegal*/ .word 0x035403e8
/* 000017a4:	192e0000 */	/*illegal*/ .word 0x192e0000

_000017a8:
/* 000017a8:	28000000 */	slti $zero, $zero, 0x0
/* 000017ac:	f7480baa */	sdc1 f8, 0xbaa(k0)
/* 000017b0:	07d504b0 */	/*illegal*/ .word 0x07d504b0
/* 000017b4:	148f0000 */	bne a0, t7, _000017b8

_000017b8:
/* 000017b8:	24000800 */	addiu $zero, $zero, 0x800
/* 000017bc:	007700b0 */	tge v1, s7, 0x2
/* 000017c0:	015d03e8 */	/*illegal*/ .word 0x015d03e8
/* 000017c4:	130b0000 */	beq t8, t3, _000017c8

_000017c8:
/* 000017c8:	30000000 */	andi $zero, $zero, 0x0
/* 000017cc:	f248fec4 */	scd t0, 0xfffffec4(s2)
/* 000017d0:	07d504b0 */	/*illegal*/ .word 0x07d504b0
/* 000017d4:	148f0000 */	bne a0, t7, _000017d8

_000017d8:
/* 000017d8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000017dc:	007700b0 */	tge v1, s7, 0x2
/* 000017e0:	df000000 */	ld $zero, 0x0(t8)
/* 000017e4:	00000000 */	nop
/* 000017e8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 000017ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017f0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000017f4:	00000000 */	nop
/* 000017f8:	e200001c */	sc $zero, 0x1c(s0)
/* 000017fc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001800:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001804:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001808:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000180c:	00008000 */	sll s0, $zero, 0x0
/* 00001810:	fd100000 */	sd s0, 0x0(t0)
/* 00001814:	80120f70 */	lb s2, 0xf70($zero)
/* 00001818:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000181c:	00000000 */	nop
/* 00001820:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001824:	07000000 */	bltz t8, _00001828

_00001828:
/* 00001828:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000182c:	00000000 */	nop
/* 00001830:	f0000000 */	scd $zero, 0x0($zero)
/* 00001834:	0703c000 */	bgezl t8, 0xffff1838
/* 00001838:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000183c:	00000000 */	nop
/* 00001840:	fd500000 */	sd s0, 0x0(t2)
/* 00001844:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00001848:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000184c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001850:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001854:	00000000 */	nop
/* 00001858:	f3000000 */	scd $zero, 0x0(t8)
/* 0000185c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001860:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001864:	00000000 */	nop
/* 00001868:	f5400800 */	sdc1 f0, 0x800(t2)
/* 0000186c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001870:	f2000000 */	scd $zero, 0x0(s0)
/* 00001874:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00001878:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000187c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001880:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001884:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001888:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 0000188c:	06000710 */	bltz s0, 0x000034d0
/* 00001890:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001894:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001898:	060a060c */	tlti s0, 1548
/* 0000189c:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 000018a0:	06120e14 */	bltzall s0, 0x000050f4
/* 000018a4:	00161218 */	/*illegal*/ .word 0x00161218
/* 000018a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000018ac:	00000000 */	nop
/* 000018b0:	e200001c */	sc $zero, 0x1c(s0)
/* 000018b4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000018b8:	fd100000 */	sd s0, 0x0(t0)
/* 000018bc:	80120f30 */	lb s2, 0xf30($zero)
/* 000018c0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000018c4:	00000000 */	nop
/* 000018c8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000018cc:	07000000 */	bltz t8, _000018d0

_000018d0:
/* 000018d0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000018d4:	00000000 */	nop
/* 000018d8:	f0000000 */	scd $zero, 0x0($zero)
/* 000018dc:	0703c000 */	bgezl t8, 0xffff18e0
/* 000018e0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000018e4:	00000000 */	nop
/* 000018e8:	fd500000 */	sd s0, 0x0(t2)
/* 000018ec:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 000018f0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000018f4:	07014050 */	bgez t8, 0x00011a38
/* 000018f8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000018fc:	00000000 */	nop
/* 00001900:	f3000000 */	scd $zero, 0x0(t8)
/* 00001904:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001908:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000190c:	00000000 */	nop
/* 00001910:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001914:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001918:	f2000000 */	scd $zero, 0x0(s0)
/* 0000191c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001920:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001924:	06000000 */	bltz s0, _00001928

_00001928:
/* 00001928:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000192c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001930:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00001934:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001938:	06121416 */	/*illegal*/ .word 0x06121416
/* 0000193c:	00181614 */	/*illegal*/ .word 0x00181614
/* 00001940:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001944:	001e201a */	/*illegal*/ .word 0x001e201a
/* 00001948:	06221e24 */	/*illegal*/ .word 0x06221e24
/* 0000194c:	0022261e */	/*illegal*/ .word 0x0022261e
/* 00001950:	06282a22 */	tgei s1, 10786
/* 00001954:	00040224 */	/*illegal*/ .word 0x00040224
/* 00001958:	0602002c */	bltzl s0, _00001a0c
/* 0000195c:	002e282c */	dadd a1, at, t6
/* 00001960:	06300032 */	bltzal s1, _00001a2c
/* 00001964:	00302c00 */	/*illegal*/ .word 0x00302c00
/* 00001968:	06343632 */	/*illegal*/ .word 0x06343632
/* 0000196c:	0034380c */	/*illegal*/ .word 0x0034380c
/* 00001970:	06343a38 */	/*illegal*/ .word 0x06343a38
/* 00001974:	00100e3c */	dsll32 at, s0, 0x18
/* 00001978:	0612160e */	bltzall s0, 0x000071b4
/* 0000197c:	00181c16 */	/*illegal*/ .word 0x00181c16
/* 00001980:	061a3e1c */	/*illegal*/ .word 0x061a3e1c
/* 00001984:	001a203e */	dsrl32 a0, k0, 0x0
/* 00001988:	061e2620 */	/*illegal*/ .word 0x061e2620
/* 0000198c:	00222a26 */	/*illegal*/ .word 0x00222a26
/* 00001990:	01012024 */	and a0, t0, at
/* 00001994:	06000200 */	bltz s0, 0x00002198
/* 00001998:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000199c:	00000602 */	srl $zero, $zero, 0x18
/* 000019a0:	0608060a */	tgei s0, 1546
/* 000019a4:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 000019a8:	060e1012 */	tnei s0, 4114
/* 000019ac:	00101412 */	/*illegal*/ .word 0x00101412
/* 000019b0:	06101614 */	bltzal s0, 0x00007204
/* 000019b4:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 000019b8:	061a1e1c */	/*illegal*/ .word 0x061a1e1c
/* 000019bc:	00201622 */	/*illegal*/ .word 0x00201622
/* 000019c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000019c4:	00000000 */	nop
/* 000019c8:	fd100000 */	sd s0, 0x0(t0)
/* 000019cc:	80120f30 */	lb s2, 0xf30($zero)
/* 000019d0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000019d4:	00000000 */	nop
/* 000019d8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000019dc:	07000000 */	bltz t8, _000019e0

_000019e0:
/* 000019e0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000019e4:	00000000 */	nop
/* 000019e8:	f0000000 */	scd $zero, 0x0($zero)
/* 000019ec:	0703c000 */	bgezl t8, 0xffff19f0
/* 000019f0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000019f4:	00000000 */	nop
/* 000019f8:	fd500000 */	sd s0, 0x0(t2)
/* 000019fc:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00001a00:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001a04:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001a08:	e6000000 */	swc1 f0, 0x0(s0)

_00001a0c:
/* 00001a0c:	00000000 */	nop
/* 00001a10:	f3000000 */	scd $zero, 0x0(t8)
/* 00001a14:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001a18:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001a1c:	00000000 */	nop
/* 00001a20:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00001a24:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001a28:	f2000000 */	scd $zero, 0x0(s0)

_00001a2c:
/* 00001a2c:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00001a30:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001a34:	06000320 */	bltz s0, 0x000026b8
/* 00001a38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001a3c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001a40:	060c060e */	teqi s0, 1550
/* 00001a44:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001a48:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00001a4c:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00001a50:	06220024 */	bltzl s1, _00001ae4
/* 00001a54:	0022241e */	/*illegal*/ .word 0x0022241e
/* 00001a58:	06260c28 */	/*illegal*/ .word 0x06260c28
/* 00001a5c:	00081c20 */	/*illegal*/ .word 0x00081c20
/* 00001a60:	06162a18 */	/*illegal*/ .word 0x06162a18
/* 00001a64:	0026282c */	dadd a1, at, a2
/* 00001a68:	062a262c */	tlti s1, 9772
/* 00001a6c:	0012161a */	/*illegal*/ .word 0x0012161a
/* 00001a70:	062e3032 */	tnei s1, 12338
/* 00001a74:	00103436 */	tne $zero, s0, 0xd0
/* 00001a78:	0638103a */	/*illegal*/ .word 0x0638103a
/* 00001a7c:	00303c3e */	/*illegal*/ .word 0x00303c3e
/* 00001a80:	01012024 */	and a0, t0, at
/* 00001a84:	06000520 */	bltz s0, 0x00002f08
/* 00001a88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001a8c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001a90:	060a0c0e */	tlti s0, 3086
/* 00001a94:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001a98:	06121416 */	bltzall s0, 0x00006af4
/* 00001a9c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001aa0:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00001aa4:	001e2022 */	sub a0, $zero, fp
/* 00001aa8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001aac:	00000000 */	nop
/* 00001ab0:	fd100000 */	sd s0, 0x0(t0)
/* 00001ab4:	80120f70 */	lb s2, 0xf70($zero)
/* 00001ab8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001abc:	00000000 */	nop
/* 00001ac0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001ac4:	07000000 */	bltz t8, _00001ac8

_00001ac8:
/* 00001ac8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001acc:	00000000 */	nop
/* 00001ad0:	f0000000 */	scd $zero, 0x0($zero)
/* 00001ad4:	0703c000 */	bgezl t8, 0xffff1ad8
/* 00001ad8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001adc:	00000000 */	nop
/* 00001ae0:	fd500000 */	sd s0, 0x0(t2)

_00001ae4:
/* 00001ae4:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 00001ae8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001aec:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001af0:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001af4:	00000000 */	nop
/* 00001af8:	f3000000 */	scd $zero, 0x0(t8)
/* 00001afc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001b00:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b04:	00000000 */	nop
/* 00001b08:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00001b0c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001b10:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b14:	000fc07c */	dsll32 t8, t7, 0x1
/* 00001b18:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001b1c:	06000640 */	bltz s0, 0x00003420
/* 00001b20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b24:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001b28:	060a0c0e */	tlti s0, 3086
/* 00001b2c:	00020a10 */	/*illegal*/ .word 0x00020a10
/* 00001b30:	06121416 */	bltzall s0, 0x00006b8c
/* 00001b34:	00140618 */	/*illegal*/ .word 0x00140618
/* 00001b38:	df000000 */	ld $zero, 0x0(t8)
/* 00001b3c:	00000000 */	nop
/* 00001b40:	00000000 */	nop
/* 00001b44:	00000000 */	nop
/* 00001b48:	00000000 */	nop
/* 00001b4c:	00000000 */	nop
/* 00001b50:	060007e0 */	bltz s0, 0x00003ad4
/* 00001b54:	060007e8 */	/*illegal*/ .word 0x060007e8
/* 00001b58:	00000000 */	nop
/* 00001b5c:	00000000 */	nop

.close
