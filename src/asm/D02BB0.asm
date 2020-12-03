.n64
.create "build/eng/D02BB0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	sd fp, 0x2020(ra)
/* 00001008:	ff000001 */	sd $zero, 0x1(t8)
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	30140c80 */	andi s4, $zero, 0xc80
/* 00001014:	152d0000 */	bne t1, t5, _00001018

_00001018:
/* 00001018:	118aff1b */	/*illegal*/ .word 0x118aff1b
/* 0000101c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001020:	2fa60c80 */	sltiu a2, sp, 0xc80
/* 00001024:	1cde0000 */	/*illegal*/ .word 0x1cde0000

_00001028:
/* 00001028:	10fd08f4 */	beq a3, sp, 0x000033fc
/* 0000102c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001030:	32000c80 */	andi $zero, s0, 0xc80
/* 00001034:	1c200000 */	bgtz at, _00001038

_00001038:
/* 00001038:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000103c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001040:	2ca50c80 */	sltiu a1, a1, 0xc80
/* 00001044:	1cd50000 */	/*illegal*/ .word 0x1cd50000

_00001048:
/* 00001048:	0d2508e8 */	jal 0x049423a0
/* 0000104c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001050:	2b5f0c80 */	slti ra, k0, 0xc80
/* 00001054:	1a840000 */	/*illegal*/ .word 0x1a840000

_00001058:
/* 00001058:	0b8305f1 */	j 0x0e0c17c4
/* 0000105c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001060:	22600c80 */	addi $zero, s3, 0xc80
/* 00001064:	00000000 */	nop
/* 00001068:	0000e400 */	sll gp, $zero, 0x10
/* 0000106c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001070:	26d60c80 */	addiu s6, s6, 0xc80
/* 00001074:	05070000 */	/*illegal*/ .word 0x05070000
/* 00001078:	05b6ea70 */	/*illegal*/ .word 0x05b6ea70
/* 0000107c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001080:	28a00c80 */	slti $zero, a1, 0xc80
/* 00001084:	00000000 */	nop

_00001088:
/* 00001088:	0800e400 */	j 0x00039000
/* 0000108c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001090:	2c3c0c80 */	sltiu gp, at, 0xc80
/* 00001094:	05b70000 */	/*illegal*/ .word 0x05b70000
/* 00001098:	0c9feb50 */	jal 0x027fad40
/* 0000109c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000010a0:	0cf10320 */	/*illegal*/ .word 0x0cf10320
/* 000010a4:	04900000 */	/*illegal*/ .word 0x04900000

_000010a8:
/* 000010a8:	e490e9d7 */	swc1 f16, 0xffffe9d7(a0)
/* 000010ac:	366a028a */	ori t2, s3, 0x28a
/* 000010b0:	0c800320 */	jal 0x02000c80
/* 000010b4:	00000000 */	nop
/* 000010b8:	e400e400 */	swc1 f0, 0xffffe400($zero)
/* 000010bc:	366c0094 */	ori t4, s3, 0x94
/* 000010c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000010c4:	00000000 */	nop
/* 000010c8:	d400e400 */	ldc1 f0, 0xffffe400($zero)
/* 000010cc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000010d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000010d4:	0c800000 */	jal 0x02000000
/* 000010d8:	d400f400 */	ldc1 f0, 0xfffff400($zero)
/* 000010dc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000010e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000010e4:	19000000 */	blez t0, _000010e8

_000010e8:
/* 000010e8:	d4000400 */	ldc1 f0, 0x400($zero)
/* 000010ec:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000010f0:	076b0320 */	tltiu k1, 800
/* 000010f4:	10570000 */	beq v0, s7, _000010f8

_000010f8:
/* 000010f8:	dd7ff8eb */	ld ra, 0xfffff8eb(t3)
/* 000010fc:	296f0d9a */	slti t7, t3, 0xd9a
/* 00001100:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001104:	25800000 */	addiu $zero, t4, 0x0
/* 00001108:	d4001400 */	ldc1 f0, 0x1400($zero)
/* 0000110c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001110:	06670320 */	/*illegal*/ .word 0x06670320
/* 00001114:	1d8d0000 */	/*illegal*/ .word 0x1d8d0000

_00001118:
/* 00001118:	dc3209d3 */	ld s2, 0x9d3(at)
/* 0000111c:	2f6eff9c */	sltiu t6, k1, 0xffffff9c
/* 00001120:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001124:	32000000 */	andi $zero, s0, 0x0
/* 00001128:	d4002400 */	ldc1 f0, 0x2400($zero)
/* 0000112c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001130:	09290320 */	j 0x04a40c80
/* 00001134:	2a810000 */	slti at, s4, 0x0
/* 00001138:	dfb91a68 */	ld t9, 0x1a68(sp)
/* 0000113c:	3864de9e */	xori a0, v1, 0xde9e
/* 00001140:	0c400320 */	jal 0x01000c80
/* 00001144:	2ed00000 */	sltiu s0, s6, 0x0
/* 00001148:	e3ae1feb */	sc t6, 0x1feb(sp)
/* 0000114c:	336beda2 */	andi t3, k1, 0xeda2
/* 00001150:	0c800320 */	jal 0x02000c80
/* 00001154:	32000000 */	andi $zero, s0, 0x0
/* 00001158:	e4002400 */	swc1 f0, 0x2400($zero)
/* 0000115c:	366c006e */	ori t4, s3, 0x6e
/* 00001160:	15e00320 */	bne t7, $zero, _00001de4
/* 00001164:	32000000 */	andi $zero, s0, 0x0
/* 00001168:	f0002400 */	scd $zero, 0x2400($zero)
/* 0000116c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00001170:	22600320 */	addi $zero, s3, 0x320
/* 00001174:	32000000 */	andi $zero, s0, 0x0
/* 00001178:	00002400 */	sll a0, $zero, 0x10
/* 0000117c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001180:	15270320 */	bne t1, a3, _00001e04
/* 00001184:	2c670000 */	sltiu a3, v1, 0x0
/* 00001188:	ef131cd6 */	/*illegal*/ .word 0xef131cd6
/* 0000118c:	e0720cfa */	sc s2, 0xcfa(v1)
/* 00001190:	32000320 */	andi $zero, s0, 0x320
/* 00001194:	32000000 */	andi $zero, s0, 0x0
/* 00001198:	14002400 */	bne $zero, $zero, 0x0000a19c
/* 0000119c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000011a0:	32000320 */	andi $zero, s0, 0x320
/* 000011a4:	28a00000 */	slti $zero, a1, 0x0
/* 000011a8:	14001800 */	bne $zero, $zero, 0x000071ac
/* 000011ac:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000011b0:	32000320 */	andi $zero, s0, 0x320
/* 000011b4:	20080000 */	addi t0, $zero, 0x0
/* 000011b8:	14000d00 */	bne $zero, $zero, 0x000045bc
/* 000011bc:	005b4e36 */	tne v0, k1, 0x138
/* 000011c0:	2c240320 */	sltiu a0, at, 0x320
/* 000011c4:	1f460000 */	/*illegal*/ .word 0x1f460000

_000011c8:
/* 000011c8:	0c800c07 */	jal 0x0200301c
/* 000011cc:	e36638bc */	sc a2, 0x38bc(k1)
/* 000011d0:	32000c80 */	andi $zero, s0, 0xc80
/* 000011d4:	0fa00000 */	jal 0x0e800000
/* 000011d8:	1400f800 */	/*illegal*/ .word 0x1400f800
/* 000011dc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000011e0:	32000c80 */	andi $zero, s0, 0xc80
/* 000011e4:	00000000 */	nop
/* 000011e8:	1400e400 */	bne $zero, $zero, 0xffffa1ec
/* 000011ec:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000011f0:	2fe80c80 */	sltiu t0, ra, 0xc80
/* 000011f4:	0a610000 */	j 0x09840000
/* 000011f8:	1152f149 */	/*illegal*/ .word 0x1152f149
/* 000011fc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001200:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001204:	00000000 */	nop
/* 00001208:	fb00e400 */	/*illegal*/ .word 0xfb00e400
/* 0000120c:	b25b00ff */	sdl k1, 0xff(s2)
/* 00001210:	15e00320 */	bne t7, $zero, _00001e94
/* 00001214:	00000000 */	nop
/* 00001218:	f000e400 */	scd $zero, 0xffffe400($zero)
/* 0000121c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00001220:	1ecd0320 */	/*illegal*/ .word 0x1ecd0320
/* 00001224:	05990000 */	/*illegal*/ .word 0x05990000
/* 00001228:	fb6deb2a */	/*illegal*/ .word 0xfb6deb2a
/* 0000122c:	c365edff */	ll a1, 0xffffedff(k1)
/* 00001230:	15a60320 */	bne t5, a2, _00001eb4
/* 00001234:	08120000 */	/*illegal*/ .word 0x08120000
/* 00001238:	efb5ee54 */	/*illegal*/ .word 0xefb5ee54
/* 0000123c:	cb6bfdff */	/*illegal*/ .word 0xcb6bfdff
/* 00001240:	0cf10320 */	/*illegal*/ .word 0x0cf10320
/* 00001244:	04900000 */	/*illegal*/ .word 0x04900000

_00001248:
/* 00001248:	e490e9d7 */	swc1 f16, 0xffffe9d7(a0)
/* 0000124c:	366a028a */	ori t2, s3, 0x28a
/* 00001250:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001254:	0c800000 */	jal 0x02000000
/* 00001258:	d400f400 */	ldc1 f0, 0xfffff400($zero)
/* 0000125c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001260:	0c150320 */	jal 0x00540c80
/* 00001264:	09330000 */	/*illegal*/ .word 0x09330000
/* 00001268:	e377efc7 */	sc s7, 0xffffefc7(k1)
/* 0000126c:	326a177e */	andi t2, s3, 0x177e
/* 00001270:	076b0320 */	tltiu k1, 800
/* 00001274:	10570000 */	beq v0, s7, _00001278

_00001278:
/* 00001278:	dd7ff8eb */	ld ra, 0xfffff8eb(t3)
/* 0000127c:	296f0d9a */	slti t7, t3, 0xd9a
/* 00001280:	09590320 */	j 0x05640c80
/* 00001284:	0cbc0000 */	/*illegal*/ .word 0x0cbc0000
/* 00001288:	dff7f44d */	ld s7, 0xfffff44d(ra)
/* 0000128c:	3962255c */	xori v0, t3, 0x255c
/* 00001290:	06a90320 */	tgeiu s5, 800
/* 00001294:	171c0000 */	bne t8, gp, _00001298

_00001298:
/* 00001298:	dc860195 */	ld a2, 0x195(a0)
/* 0000129c:	4363076c */	/*illegal*/ .word 0x4363076c
/* 000012a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000012a4:	19000000 */	blez t0, _000012a8

_000012a8:
/* 000012a8:	d4000400 */	ldc1 f0, 0x400($zero)
/* 000012ac:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000012b0:	06670320 */	/*illegal*/ .word 0x06670320
/* 000012b4:	1d8d0000 */	/*illegal*/ .word 0x1d8d0000

_000012b8:
/* 000012b8:	dc3209d3 */	ld s2, 0x9d3(at)
/* 000012bc:	2f6eff9c */	sltiu t6, k1, 0xffffff9c
/* 000012c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000012c4:	25800000 */	addiu $zero, t4, 0x0
/* 000012c8:	d4001400 */	ldc1 f0, 0x1400($zero)
/* 000012cc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000012d0:	07010320 */	bgez t8, _00001f54
/* 000012d4:	26390000 */	addiu t9, s1, 0x0
/* 000012d8:	dcf714ed */	ld s7, 0x14ed(a3)
/* 000012dc:	4362f37c */	/*illegal*/ .word 0x4362f37c
/* 000012e0:	15270320 */	bne t1, a3, _00001f64
/* 000012e4:	2c670000 */	sltiu a3, v1, 0x0
/* 000012e8:	ef131cd6 */	/*illegal*/ .word 0xef131cd6
/* 000012ec:	e0720cfa */	sc s2, 0xcfa(v1)
/* 000012f0:	14660320 */	bne v1, a2, _00001f74
/* 000012f4:	254a0000 */	addiu t2, t2, 0x0
/* 000012f8:	ee1c13ba */	/*illegal*/ .word 0xee1c13ba
/* 000012fc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001300:	10f00320 */	beq a3, s0, _00001f84
/* 00001304:	26230000 */	addiu v1, s1, 0x0
/* 00001308:	e9ae14d1 */	/*illegal*/ .word 0xe9ae14d1
/* 0000130c:	cd671ff2 */	/*illegal*/ .word 0xcd671ff2
/* 00001310:	11a80320 */	beq t5, t0, _00001f94
/* 00001314:	1f760000 */	/*illegal*/ .word 0x1f760000

_00001318:
/* 00001318:	ea990c45 */	/*illegal*/ .word 0xea990c45
/* 0000131c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001320:	0f5d0320 */	/*illegal*/ .word 0x0f5d0320
/* 00001324:	234e0000 */	addi t6, k0, 0x0
/* 00001328:	e7aa1130 */	swc1 f10, 0x1130(sp)
/* 0000132c:	c3660dff */	ll a2, 0xdff(k1)
/* 00001330:	0f1b0320 */	jal 0x0c6c0c80
/* 00001334:	1cc70000 */	/*illegal*/ .word 0x1cc70000

_00001338:
/* 00001338:	e75508d6 */	swc1 f21, 0x8d6(k0)
/* 0000133c:	d770ffff */	ldc1 f16, 0xffffffff(k1)
/* 00001340:	135e0320 */	beq k0, fp, _00001fc4
/* 00001344:	19090000 */	/*illegal*/ .word 0x19090000

_00001348:
/* 00001348:	eccb040b */	/*illegal*/ .word 0xeccb040b
/* 0000134c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001350:	0f9f0320 */	/*illegal*/ .word 0x0f9f0320
/* 00001354:	17060000 */	/*illegal*/ .word 0x17060000

_00001358:
/* 00001358:	e7fe0179 */	swc1 f30, 0x179(ra)
/* 0000135c:	c165f7ff */	ll a1, 0xfffff7ff(t3)
/* 00001360:	10650320 */	beq v1, a1, _00001fe4
/* 00001364:	12630000 */	/*illegal*/ .word 0x12630000

_00001368:
/* 00001368:	e8fcfb89 */	/*illegal*/ .word 0xe8fcfb89
/* 0000136c:	d970f2ff */	/*illegal*/ .word 0xd970f2ff
/* 00001370:	1f7d0320 */	/*illegal*/ .word 0x1f7d0320
/* 00001374:	12c80000 */	/*illegal*/ .word 0x12c80000

_00001378:
/* 00001378:	fc4efc0a */	sd t6, 0xfffffc0a(v0)
/* 0000137c:	e059499e */	sc t9, 0x499e(v0)
/* 00001380:	1c480320 */	/*illegal*/ .word 0x1c480320
/* 00001384:	0ff30000 */	jal 0x0fcc0000
/* 00001388:	f833f86a */	/*illegal*/ .word 0xf833f86a
/* 0000138c:	d46d15fa */	ldc1 f13, 0x15fa(v1)
/* 00001390:	1ad30320 */	/*illegal*/ .word 0x1ad30320
/* 00001394:	17d50000 */	bne fp, s5, _00001398

_00001398:
/* 00001398:	f6560282 */	sdc1 f22, 0x282(s2)
/* 0000139c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000013a0:	1c200320 */	bgtz at, _00002024
/* 000013a4:	09090000 */	/*illegal*/ .word 0x09090000
/* 000013a8:	f800ef91 */	/*illegal*/ .word 0xf800ef91
/* 000013ac:	a74ce6ff */	sh t4, 0xffffe6ff(k0)
/* 000013b0:	154a0320 */	bne t2, t2, _00002034
/* 000013b4:	0c070000 */	/*illegal*/ .word 0x0c070000
/* 000013b8:	ef3ff365 */	/*illegal*/ .word 0xef3ff365
/* 000013bc:	e373f3ff */	sc s3, 0xfffff3ff(k1)
/* 000013c0:	20d70c80 */	addi s7, a2, 0xc80
/* 000013c4:	05b40000 */	/*illegal*/ .word 0x05b40000
/* 000013c8:	fe09eb4c */	sd t1, 0xffffeb4c(s0)
/* 000013cc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000013d0:	26d60c80 */	addiu s6, s6, 0xc80
/* 000013d4:	05070000 */	/*illegal*/ .word 0x05070000
/* 000013d8:	05b6ea70 */	/*illegal*/ .word 0x05b6ea70
/* 000013dc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000013e0:	22600c80 */	addi $zero, s3, 0xc80
/* 000013e4:	00000000 */	nop
/* 000013e8:	0000e400 */	sll gp, $zero, 0x10
/* 000013ec:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000013f0:	29950c80 */	slti s5, t4, 0xc80
/* 000013f4:	146c0000 */	bne v1, t4, _000013f8

_000013f8:
/* 000013f8:	0939fe23 */	/*illegal*/ .word 0x0939fe23
/* 000013fc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001400:	2aea0c80 */	slti t2, s7, 0xc80
/* 00001404:	16c60000 */	bne s6, a2, _00001408

_00001408:
/* 00001408:	0aee0127 */	/*illegal*/ .word 0x0aee0127
/* 0000140c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001410:	30140c80 */	andi s4, $zero, 0xc80
/* 00001414:	152d0000 */	bne t1, t5, _00001418

_00001418:
/* 00001418:	118aff1b */	/*illegal*/ .word 0x118aff1b
/* 0000141c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001420:	2b5f0c80 */	slti ra, k0, 0xc80
/* 00001424:	1a840000 */	/*illegal*/ .word 0x1a840000

_00001428:
/* 00001428:	0b8305f1 */	j 0x0e0c17c4
/* 0000142c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001430:	22600320 */	addi $zero, s3, 0x320
/* 00001434:	32000000 */	andi $zero, s0, 0x0
/* 00001438:	00002400 */	sll a0, $zero, 0x10
/* 0000143c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001440:	21a30320 */	addi v1, t5, 0x320
/* 00001444:	260d0000 */	addiu t5, s0, 0x0
/* 00001448:	ff0d14b5 */	sd t5, 0x14b5(t8)
/* 0000144c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001450:	1b1a0320 */	/*illegal*/ .word 0x1b1a0320
/* 00001454:	27be0000 */	addiu fp, sp, 0x0
/* 00001458:	f6b016de */	sdc1 f16, 0x16de(s5)
/* 0000145c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001460:	15270320 */	bne t1, a3, _000020e4
/* 00001464:	2c670000 */	sltiu a3, v1, 0x0
/* 00001468:	ef131cd6 */	/*illegal*/ .word 0xef131cd6
/* 0000146c:	e0720cfa */	sc s2, 0xcfa(v1)
/* 00001470:	14660320 */	bne v1, a2, _000020f4
/* 00001474:	254a0000 */	addiu t2, t2, 0x0
/* 00001478:	ee1c13ba */	/*illegal*/ .word 0xee1c13ba
/* 0000147c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001480:	32000320 */	andi $zero, s0, 0x320
/* 00001484:	28a00000 */	slti $zero, a1, 0x0
/* 00001488:	14001800 */	bne $zero, $zero, 0x0000748c
/* 0000148c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001490:	26070320 */	addiu a3, s0, 0x320
/* 00001494:	21710000 */	addi s1, t3, 0x0
/* 00001498:	04ad0ecf */	/*illegal*/ .word 0x04ad0ecf
/* 0000149c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000014a0:	2c240320 */	sltiu a0, at, 0x320
/* 000014a4:	1f460000 */	/*illegal*/ .word 0x1f460000

_000014a8:
/* 000014a8:	0c800c07 */	jal 0x0200301c
/* 000014ac:	e36638bc */	sc a2, 0x38bc(k1)
/* 000014b0:	29300320 */	slti s0, t1, 0x320
/* 000014b4:	1c170000 */	/*illegal*/ .word 0x1c170000

_000014b8:
/* 000014b8:	08b807f5 */	j 0x02e01fd4
/* 000014bc:	b55723f2 */	sdr s7, 0x23f2(t2)
/* 000014c0:	1f7d0320 */	/*illegal*/ .word 0x1f7d0320
/* 000014c4:	12c80000 */	beq s6, t0, _000014c8

_000014c8:
/* 000014c8:	fc4efc0a */	sd t6, 0xfffffc0a(v0)
/* 000014cc:	e059499e */	sc t9, 0x499e(v0)
/* 000014d0:	26e30320 */	addiu v1, s7, 0x320
/* 000014d4:	142d0000 */	bne at, t5, _000014d8

_000014d8:
/* 000014d8:	05c6fdd3 */	/*illegal*/ .word 0x05c6fdd3
/* 000014dc:	d25f38ca */	lld ra, 0x38ca(s2)
/* 000014e0:	25090320 */	addiu t1, t0, 0x320
/* 000014e4:	12dd0000 */	beq s6, sp, _000014e8

_000014e8:
/* 000014e8:	0368fc25 */	/*illegal*/ .word 0x0368fc25
/* 000014ec:	df386458 */	ld t8, 0x6458(t9)
/* 000014f0:	28750320 */	slti s5, v1, 0x320
/* 000014f4:	15940000 */	bne t4, s4, _000014f8

_000014f8:
/* 000014f8:	07c8ff9e */	tgei fp, -98
/* 000014fc:	a13631d0 */	sb s6, 0x31d0(t1)
/* 00001500:	07010320 */	bgez t8, _00002184
/* 00001504:	26390000 */	addiu t9, s1, 0x0
/* 00001508:	dcf714ed */	ld s7, 0x14ed(a3)
/* 0000150c:	4362f37c */	/*illegal*/ .word 0x4362f37c
/* 00001510:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001514:	25800000 */	addiu $zero, t4, 0x0
/* 00001518:	d4001400 */	ldc1 f0, 0x1400($zero)
/* 0000151c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001520:	09290320 */	j 0x04a40c80
/* 00001524:	2a810000 */	slti at, s4, 0x0
/* 00001528:	dfb91a68 */	ld t9, 0x1a68(sp)
/* 0000152c:	3864de9e */	xori a0, v1, 0xde9e
/* 00001530:	154a0320 */	bne t2, t2, _000021b4
/* 00001534:	0c070000 */	/*illegal*/ .word 0x0c070000
/* 00001538:	00000000 */	nop
/* 0000153c:	e373f3ff */	sc s3, 0xfffff3ff(k1)
/* 00001540:	12990320 */	beq s4, t9, _000021c4
/* 00001544:	0ebc0000 */	/*illegal*/ .word 0x0ebc0000
/* 00001548:	04000000 */	/*illegal*/ .word 0x04000000

_0000154c:
/* 0000154c:	cd66dbff */	/*illegal*/ .word 0xcd66dbff
/* 00001550:	16b60320 */	/*illegal*/ .word 0x16b60320
/* 00001554:	12f30000 */	/*illegal*/ .word 0x12f30000

_00001558:
/* 00001558:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000155c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001560:	10650320 */	/*illegal*/ .word 0x10650320
/* 00001564:	12630000 */	/*illegal*/ .word 0x12630000

_00001568:
/* 00001568:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000156c:	d970f2ff */	/*illegal*/ .word 0xd970f2ff
/* 00001570:	135e0320 */	/*illegal*/ .word 0x135e0320
/* 00001574:	19090000 */	/*illegal*/ .word 0x19090000

_00001578:
/* 00001578:	10000000 */	/*illegal*/ .word 0x10000000

_0000157c:
/* 0000157c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001580:	16b60320 */	/*illegal*/ .word 0x16b60320
/* 00001584:	12f30000 */	/*illegal*/ .word 0x12f30000

_00001588:
/* 00001588:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000158c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001590:	1ad30320 */	/*illegal*/ .word 0x1ad30320
/* 00001594:	17d50000 */	/*illegal*/ .word 0x17d50000

_00001598:
/* 00001598:	18000000 */	/*illegal*/ .word 0x18000000

_0000159c:
/* 0000159c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000015a0:	16b60320 */	/*illegal*/ .word 0x16b60320
/* 000015a4:	12f30000 */	/*illegal*/ .word 0x12f30000

_000015a8:
/* 000015a8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000015ac:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000015b0:	1c480320 */	/*illegal*/ .word 0x1c480320
/* 000015b4:	0ff30000 */	/*illegal*/ .word 0x0ff30000
/* 000015b8:	20000000 */	addi $zero, $zero, 0x0
/* 000015bc:	d46d15fa */	ldc1 f13, 0x15fa(v1)
/* 000015c0:	16b60320 */	bne s5, s6, _00002244
/* 000015c4:	12f30000 */	/*illegal*/ .word 0x12f30000

_000015c8:
/* 000015c8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000015cc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000015d0:	154a0320 */	/*illegal*/ .word 0x154a0320
/* 000015d4:	0c070000 */	/*illegal*/ .word 0x0c070000
/* 000015d8:	28000000 */	slti $zero, $zero, 0x0
/* 000015dc:	e373f3ff */	sc s3, 0xfffff3ff(k1)
/* 000015e0:	16b60320 */	bne s5, s6, _00002264
/* 000015e4:	12f30000 */	/*illegal*/ .word 0x12f30000

_000015e8:
/* 000015e8:	24000800 */	addiu $zero, $zero, 0x800
/* 000015ec:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000015f0:	18c90320 */	/*illegal*/ .word 0x18c90320
/* 000015f4:	1fc70000 */	/*illegal*/ .word 0x1fc70000

_000015f8:
/* 000015f8:	dc000800 */	ld $zero, 0x800($zero)
/* 000015fc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001600:	135e0320 */	beq k0, fp, _00002284
/* 00001604:	19090000 */	/*illegal*/ .word 0x19090000

_00001608:
/* 00001608:	e0000000 */	sc $zero, 0x0($zero)
/* 0000160c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001610:	11a80320 */	beq t5, t0, _00002294
/* 00001614:	1f760000 */	/*illegal*/ .word 0x1f760000

_00001618:
/* 00001618:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000161c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001620:	18c90320 */	/*illegal*/ .word 0x18c90320
/* 00001624:	1fc70000 */	/*illegal*/ .word 0x1fc70000

_00001628:
/* 00001628:	e4000800 */	swc1 f0, 0x800($zero)
/* 0000162c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001630:	1ad30320 */	/*illegal*/ .word 0x1ad30320
/* 00001634:	17d50000 */	bne fp, s5, _00001638

_00001638:
/* 00001638:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000163c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001640:	1dff0320 */	/*illegal*/ .word 0x1dff0320
/* 00001644:	1f760000 */	/*illegal*/ .word 0x1f760000

_00001648:
/* 00001648:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000164c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001650:	1dff0320 */	/*illegal*/ .word 0x1dff0320
/* 00001654:	1f760000 */	/*illegal*/ .word 0x1f760000

_00001658:
/* 00001658:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000165c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001660:	18c90320 */	/*illegal*/ .word 0x18c90320
/* 00001664:	1fc70000 */	/*illegal*/ .word 0x1fc70000

_00001668:
/* 00001668:	24000800 */	addiu $zero, $zero, 0x800
/* 0000166c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001670:	1b1a0320 */	/*illegal*/ .word 0x1b1a0320
/* 00001674:	27be0000 */	addiu fp, sp, 0x0
/* 00001678:	20000000 */	addi $zero, $zero, 0x0
/* 0000167c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001680:	14660320 */	bne v1, a2, _00002304
/* 00001684:	254a0000 */	addiu t2, t2, 0x0
/* 00001688:	28000000 */	slti $zero, $zero, 0x0
/* 0000168c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001690:	18c90320 */	/*illegal*/ .word 0x18c90320
/* 00001694:	1fc70000 */	/*illegal*/ .word 0x1fc70000

_00001698:
/* 00001698:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000169c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000016a0:	11a80320 */	beq t5, t0, _00002324
/* 000016a4:	1f760000 */	/*illegal*/ .word 0x1f760000

_000016a8:
/* 000016a8:	30000000 */	andi $zero, $zero, 0x0
/* 000016ac:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000016b0:	21820320 */	addi v0, t4, 0x320
/* 000016b4:	1a7d0000 */	/*illegal*/ .word 0x1a7d0000

_000016b8:
/* 000016b8:	f4000800 */	sdc1 f0, 0x800($zero)
/* 000016bc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000016c0:	1ad30320 */	/*illegal*/ .word 0x1ad30320
/* 000016c4:	17d50000 */	bne fp, s5, _000016c8

_000016c8:
/* 000016c8:	f0000000 */	scd $zero, 0x0($zero)
/* 000016cc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000016d0:	1f7d0320 */	/*illegal*/ .word 0x1f7d0320
/* 000016d4:	12c80000 */	beq s6, t0, _000016d8

_000016d8:
/* 000016d8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000016dc:	e059499e */	sc t9, 0x499e(v0)
/* 000016e0:	21820320 */	addi v0, t4, 0x320
/* 000016e4:	1a7d0000 */	/*illegal*/ .word 0x1a7d0000

_000016e8:
/* 000016e8:	fc000800 */	sd $zero, 0x800($zero)
/* 000016ec:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000016f0:	26e30320 */	addiu v1, s7, 0x320
/* 000016f4:	142d0000 */	bne at, t5, _000016f8

_000016f8:
/* 000016f8:	00000000 */	nop
/* 000016fc:	d25f38ca */	lld ra, 0x38ca(s2)
/* 00001700:	21820320 */	addi v0, t4, 0x320
/* 00001704:	1a7d0000 */	/*illegal*/ .word 0x1a7d0000

_00001708:
/* 00001708:	04000800 */	bltz $zero, 0x0000370c
/* 0000170c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001710:	29300320 */	slti s0, t1, 0x320
/* 00001714:	1c170000 */	/*illegal*/ .word 0x1c170000

_00001718:
/* 00001718:	08000000 */	j 0x00000000
/* 0000171c:	b55723f2 */	sdr s7, 0x23f2(t2)
/* 00001720:	29300320 */	slti s0, t1, 0x320
/* 00001724:	1c170000 */	/*illegal*/ .word 0x1c170000

_00001728:
/* 00001728:	08000000 */	j 0x00000000
/* 0000172c:	b55723f2 */	sdr s7, 0x23f2(t2)
/* 00001730:	21820320 */	addi v0, t4, 0x320
/* 00001734:	1a7d0000 */	/*illegal*/ .word 0x1a7d0000

_00001738:
/* 00001738:	0c000800 */	jal _00002000
/* 0000173c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001740:	26070320 */	addiu a3, s0, 0x320
/* 00001744:	21710000 */	addi s1, t3, 0x0
/* 00001748:	10000000 */	beq $zero, $zero, _0000174c

_0000174c:
/* 0000174c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001750:	1dff0320 */	/*illegal*/ .word 0x1dff0320
/* 00001754:	1f760000 */	/*illegal*/ .word 0x1f760000

_00001758:
/* 00001758:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000175c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001760:	21a30320 */	addi v1, t5, 0x320
/* 00001764:	260d0000 */	addiu t5, s0, 0x0
/* 00001768:	18000000 */	blez $zero, _0000176c

_0000176c:
/* 0000176c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001770:	1dff0320 */	/*illegal*/ .word 0x1dff0320
/* 00001774:	1f760000 */	/*illegal*/ .word 0x1f760000

_00001778:
/* 00001778:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000177c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001780:	1b1a0320 */	/*illegal*/ .word 0x1b1a0320
/* 00001784:	27be0000 */	addiu fp, sp, 0x0
/* 00001788:	20000000 */	addi $zero, $zero, 0x0
/* 0000178c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001790:	2c370c80 */	sltiu s7, at, 0xc80
/* 00001794:	0e9b0000 */	jal 0x0a6c0000
/* 00001798:	e4000800 */	swc1 f0, 0x800($zero)
/* 0000179c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000017a0:	293d0c80 */	slti sp, t1, 0xc80
/* 000017a4:	0ba10000 */	j 0x0e840000
/* 000017a8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 000017ac:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000017b0:	26010c80 */	addiu at, s0, 0xc80
/* 000017b4:	11220000 */	beq t1, v0, _000017b8

_000017b8:
/* 000017b8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000017bc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000017c0:	247f0c80 */	addiu ra, v1, 0xc80
/* 000017c4:	0b1d0000 */	j 0x0c740000
/* 000017c8:	f4000800 */	sdc1 f0, 0x800($zero)
/* 000017cc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000017d0:	26010c80 */	addiu at, s0, 0xc80
/* 000017d4:	11220000 */	beq t1, v0, _000017d8

_000017d8:
/* 000017d8:	f0000000 */	scd $zero, 0x0($zero)
/* 000017dc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000017e0:	20740c80 */	addi s4, v1, 0xc80
/* 000017e4:	10510000 */	beq v0, s1, _000017e8

_000017e8:
/* 000017e8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000017ec:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000017f0:	247f0c80 */	addiu ra, v1, 0xc80
/* 000017f4:	0b1d0000 */	j 0x0c740000
/* 000017f8:	fc000800 */	sd $zero, 0x800($zero)
/* 000017fc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001800:	1e880c80 */	/*illegal*/ .word 0x1e880c80
/* 00001804:	0dcf0000 */	jal 0x073c0000
/* 00001808:	fc000000 */	sd $zero, 0x0($zero)
/* 0000180c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001810:	1e620c80 */	/*illegal*/ .word 0x1e620c80
/* 00001814:	0a5d0000 */	j 0x09740000
/* 00001818:	00000000 */	nop
/* 0000181c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001820:	247f0c80 */	addiu ra, v1, 0xc80
/* 00001824:	0b1d0000 */	j 0x0c740000
/* 00001828:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000182c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001830:	20d70c80 */	addi s7, a2, 0xc80
/* 00001834:	05b40000 */	/*illegal*/ .word 0x05b40000
/* 00001838:	08000000 */	j 0x00000000
/* 0000183c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001840:	247f0c80 */	addiu ra, v1, 0xc80
/* 00001844:	0b1d0000 */	j 0x0c740000
/* 00001848:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000184c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001850:	26d60c80 */	addiu s6, s6, 0xc80
/* 00001854:	05070000 */	/*illegal*/ .word 0x05070000
/* 00001858:	10000000 */	beq $zero, $zero, _0000185c

_0000185c:
/* 0000185c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001860:	293d0c80 */	slti sp, t1, 0xc80
/* 00001864:	0ba10000 */	j 0x0e840000
/* 00001868:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000186c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001870:	2c3c0c80 */	sltiu gp, at, 0xc80
/* 00001874:	05b70000 */	/*illegal*/ .word 0x05b70000
/* 00001878:	18000000 */	blez $zero, _0000187c

_0000187c:
/* 0000187c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001880:	293d0c80 */	slti sp, t1, 0xc80
/* 00001884:	0ba10000 */	j 0x0e840000
/* 00001888:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000188c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001890:	2fe80c80 */	sltiu t0, ra, 0xc80
/* 00001894:	0a610000 */	j 0x09840000
/* 00001898:	20000000 */	addi $zero, $zero, 0x0
/* 0000189c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000018a0:	2c370c80 */	sltiu s7, at, 0xc80
/* 000018a4:	0e9b0000 */	jal 0x0a6c0000
/* 000018a8:	24000800 */	addiu $zero, $zero, 0x800
/* 000018ac:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000018b0:	29950c80 */	slti s5, t4, 0xc80
/* 000018b4:	146c0000 */	bne v1, t4, _000018b8

_000018b8:
/* 000018b8:	e0000000 */	sc $zero, 0x0($zero)
/* 000018bc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000018c0:	2c370c80 */	sltiu s7, at, 0xc80
/* 000018c4:	0e9b0000 */	jal 0x0a6c0000
/* 000018c8:	dc000800 */	ld $zero, 0x800($zero)
/* 000018cc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000018d0:	30140c80 */	andi s4, $zero, 0xc80
/* 000018d4:	152d0000 */	bne t1, t5, _000018d8

_000018d8:
/* 000018d8:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 000018dc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000018e0:	32000c80 */	andi $zero, s0, 0xc80
/* 000018e4:	0fa00000 */	jal 0x0e800000
/* 000018e8:	28000000 */	slti $zero, $zero, 0x0
/* 000018ec:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000018f0:	2c370c80 */	sltiu s7, at, 0xc80
/* 000018f4:	0e9b0000 */	jal 0x0a6c0000
/* 000018f8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000018fc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001900:	30140c80 */	andi s4, $zero, 0xc80
/* 00001904:	152d0000 */	bne t1, t5, _00001908

_00001908:
/* 00001908:	30000000 */	andi $zero, $zero, 0x0
/* 0000190c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001910:	1130fce0 */	beq t1, s0, 0x00000c94
/* 00001914:	00000000 */	nop
/* 00001918:	00000800 */	sll at, $zero, 0x0
/* 0000191c:	0277fbe6 */	/*illegal*/ .word 0x0277fbe6
/* 00001920:	15a60320 */	bne t5, a2, 0x000025a4
/* 00001924:	08120000 */	/*illegal*/ .word 0x08120000
/* 00001928:	09640000 */	/*illegal*/ .word 0x09640000
/* 0000192c:	cb6bfdff */	/*illegal*/ .word 0xcb6bfdff
/* 00001930:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001934:	00000000 */	nop
/* 00001938:	00000000 */	nop
/* 0000193c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00001940:	10dafce0 */	beq a2, k0, 0x00000cc4
/* 00001944:	091d0000 */	/*illegal*/ .word 0x091d0000
/* 00001948:	0c860800 */	/*illegal*/ .word 0x0c860800
/* 0000194c:	057702dc */	/*illegal*/ .word 0x057702dc
/* 00001950:	154a0320 */	/*illegal*/ .word 0x154a0320
/* 00001954:	0c070000 */	/*illegal*/ .word 0x0c070000
/* 00001958:	0e9c0000 */	/*illegal*/ .word 0x0e9c0000
/* 0000195c:	e373f3ff */	sc s3, 0xfffff3ff(k1)
/* 00001960:	12990320 */	beq s4, t9, 0x000025e4
/* 00001964:	0ebc0000 */	/*illegal*/ .word 0x0ebc0000
/* 00001968:	14df0000 */	/*illegal*/ .word 0x14df0000

_0000196c:
/* 0000196c:	cd66dbff */	/*illegal*/ .word 0xcd66dbff
/* 00001970:	0c0bfce0 */	/*illegal*/ .word 0x0c0bfce0
/* 00001974:	106a0000 */	/*illegal*/ .word 0x106a0000

_00001978:
/* 00001978:	18000800 */	/*illegal*/ .word 0x18000800
/* 0000197c:	0277ffe2 */	/*illegal*/ .word 0x0277ffe2
/* 00001980:	10650320 */	/*illegal*/ .word 0x10650320
/* 00001984:	12630000 */	/*illegal*/ .word 0x12630000

_00001988:
/* 00001988:	1a160000 */	/*illegal*/ .word 0x1a160000

_0000198c:
/* 0000198c:	d970f2ff */	/*illegal*/ .word 0xd970f2ff
/* 00001990:	0f9f0320 */	/*illegal*/ .word 0x0f9f0320
/* 00001994:	17060000 */	/*illegal*/ .word 0x17060000

_00001998:
/* 00001998:	20590000 */	addi t9, v0, 0x0
/* 0000199c:	c165f7ff */	ll a1, 0xfffff7ff(t3)
/* 000019a0:	0a27fce0 */	j 0x089ff380
/* 000019a4:	1d350000 */	/*illegal*/ .word 0x1d350000

_000019a8:
/* 000019a8:	28b20800 */	slti s2, a1, 0x800
/* 000019ac:	0677fede */	/*illegal*/ .word 0x0677fede
/* 000019b0:	0f1b0320 */	jal 0x0c6c0c80
/* 000019b4:	1cc70000 */	/*illegal*/ .word 0x1cc70000

_000019b8:
/* 000019b8:	27a70000 */	addiu a3, sp, 0x0
/* 000019bc:	d770ffff */	ldc1 f16, 0xffffffff(k1)
/* 000019c0:	0f5d0320 */	jal 0x0d740c80
/* 000019c4:	234e0000 */	addi t6, k0, 0x0
/* 000019c8:	30000000 */	andi $zero, $zero, 0x0
/* 000019cc:	c3660dff */	ll a2, 0xdff(k1)
/* 000019d0:	0a95fce0 */	j 0x0a57f380
/* 000019d4:	24140000 */	addiu s4, $zero, 0x0
/* 000019d8:	30000800 */	andi $zero, $zero, 0x800
/* 000019dc:	0677ffdc */	/*illegal*/ .word 0x0677ffdc
/* 000019e0:	10f00320 */	beq a3, s0, 0x00002664
/* 000019e4:	26230000 */	addiu v1, s1, 0x0
/* 000019e8:	36430000 */	ori v1, s2, 0x0
/* 000019ec:	cd671ff2 */	/*illegal*/ .word 0xcd671ff2
/* 000019f0:	0c57fce0 */	jal 0x015ff380
/* 000019f4:	28750000 */	slti s5, v1, 0x0
/* 000019f8:	36430800 */	ori v1, s2, 0x800
/* 000019fc:	0777fcde */	/*illegal*/ .word 0x0777fcde
/* 00001a00:	108cfce0 */	beq a0, t4, 0x00000d84
/* 00001a04:	2d860000 */	sltiu a2, t4, 0x0
/* 00001a08:	41bd0800 */	/*illegal*/ .word 0x41bd0800
/* 00001a0c:	0277ffe2 */	/*illegal*/ .word 0x0277ffe2
/* 00001a10:	15270320 */	bne t1, a3, 0x00002694
/* 00001a14:	2c670000 */	sltiu a3, v1, 0x0
/* 00001a18:	40b20000 */	dmtc0 s2, $0
/* 00001a1c:	e0720cfa */	sc s2, 0xcfa(v1)
/* 00001a20:	15e00320 */	bne t7, $zero, 0x000026a4
/* 00001a24:	32000000 */	andi $zero, s0, 0x0
/* 00001a28:	48000000 */	/*illegal*/ .word 0x48000000
/* 00001a2c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00001a30:	1130fce0 */	beq t1, s0, 0x00000db4
/* 00001a34:	32000000 */	andi $zero, s0, 0x0
/* 00001a38:	48000800 */	/*illegal*/ .word 0x48000800
/* 00001a3c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001a40:	0cf10320 */	jal 0x03c40c80
/* 00001a44:	04900000 */	/*illegal*/ .word 0x04900000

_00001a48:
/* 00001a48:	41d40000 */	/*illegal*/ .word 0x41d40000
/* 00001a4c:	366a028a */	ori t2, s3, 0x28a
/* 00001a50:	10dafce0 */	beq a2, k0, 0x00000dd4
/* 00001a54:	091d0000 */	/*illegal*/ .word 0x091d0000
/* 00001a58:	3cb00800 */	/*illegal*/ .word 0x3cb00800
/* 00001a5c:	057702dc */	/*illegal*/ .word 0x057702dc
/* 00001a60:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 00001a64:	00000000 */	nop
/* 00001a68:	48000800 */	/*illegal*/ .word 0x48000800
/* 00001a6c:	0277fbe6 */	/*illegal*/ .word 0x0277fbe6
/* 00001a70:	0c800320 */	jal 0x02000c80
/* 00001a74:	00000000 */	nop
/* 00001a78:	48000000 */	/*illegal*/ .word 0x48000000
/* 00001a7c:	366c0094 */	ori t4, s3, 0x94
/* 00001a80:	0c150320 */	jal 0x00540c80
/* 00001a84:	09330000 */	/*illegal*/ .word 0x09330000
/* 00001a88:	3ba80000 */	xori t0, sp, 0x0
/* 00001a8c:	326a177e */	andi t2, s3, 0x177e
/* 00001a90:	09590320 */	j 0x05640c80
/* 00001a94:	0cbc0000 */	/*illegal*/ .word 0x0cbc0000
/* 00001a98:	357c0000 */	ori gp, t3, 0x0
/* 00001a9c:	3962255c */	xori v0, t3, 0x255c
/* 00001aa0:	0c0bfce0 */	jal 0x002ff380
/* 00001aa4:	106a0000 */	/*illegal*/ .word 0x106a0000

_00001aa8:
/* 00001aa8:	30580800 */	andi t8, v0, 0x800
/* 00001aac:	0277ffe2 */	/*illegal*/ .word 0x0277ffe2
/* 00001ab0:	076b0320 */	tltiu k1, 800
/* 00001ab4:	10570000 */	beq v0, s7, _00001ab8

_00001ab8:
/* 00001ab8:	2f500000 */	sltiu s0, k0, 0x0
/* 00001abc:	296f0d9a */	slti t7, t3, 0xd9a
/* 00001ac0:	06a90320 */	tgeiu s5, 800
/* 00001ac4:	171c0000 */	bne t8, gp, _00001ac8

_00001ac8:
/* 00001ac8:	260f0000 */	addiu t7, s0, 0x0
/* 00001acc:	4363076c */	/*illegal*/ .word 0x4363076c
/* 00001ad0:	0a27fce0 */	j 0x089ff380
/* 00001ad4:	1d350000 */	/*illegal*/ .word 0x1d350000

_00001ad8:
/* 00001ad8:	1edb0800 */	/*illegal*/ .word 0x1edb0800
/* 00001adc:	0677fede */	/*illegal*/ .word 0x0677fede
/* 00001ae0:	06670320 */	/*illegal*/ .word 0x06670320
/* 00001ae4:	1d8d0000 */	/*illegal*/ .word 0x1d8d0000

_00001ae8:
/* 00001ae8:	1dd40000 */	/*illegal*/ .word 0x1dd40000

_00001aec:
/* 00001aec:	2f6eff9c */	sltiu t6, k1, 0xffffff9c
/* 00001af0:	07010320 */	bgez t8, 0x00002774
/* 00001af4:	26390000 */	addiu t9, s1, 0x0
/* 00001af8:	138b0000 */	beq gp, t3, _00001afc

_00001afc:
/* 00001afc:	4362f37c */	/*illegal*/ .word 0x4362f37c
/* 00001b00:	0a95fce0 */	/*illegal*/ .word 0x0a95fce0
/* 00001b04:	24140000 */	addiu s4, $zero, 0x0
/* 00001b08:	14920800 */	bne a0, s2, 0x00003b0c
/* 00001b0c:	0677ffdc */	/*illegal*/ .word 0x0677ffdc
/* 00001b10:	09290320 */	/*illegal*/ .word 0x09290320
/* 00001b14:	2a810000 */	slti at, s4, 0x0
/* 00001b18:	0e660000 */	jal 0x09980000
/* 00001b1c:	3864de9e */	xori a0, v1, 0xde9e
/* 00001b20:	0c57fce0 */	jal 0x015ff380
/* 00001b24:	28750000 */	slti s5, v1, 0x0
/* 00001b28:	0e660800 */	jal 0x09982000
/* 00001b2c:	0777fcde */	/*illegal*/ .word 0x0777fcde
/* 00001b30:	0a95fce0 */	/*illegal*/ .word 0x0a95fce0
/* 00001b34:	24140000 */	addiu s4, $zero, 0x0
/* 00001b38:	14920800 */	bne a0, s2, 0x00003b3c
/* 00001b3c:	0677ffdc */	/*illegal*/ .word 0x0677ffdc
/* 00001b40:	07010320 */	/*illegal*/ .word 0x07010320
/* 00001b44:	26390000 */	addiu t9, s1, 0x0
/* 00001b48:	138b0000 */	beq gp, t3, _00001b4c

_00001b4c:
/* 00001b4c:	4362f37c */	/*illegal*/ .word 0x4362f37c
/* 00001b50:	108cfce0 */	/*illegal*/ .word 0x108cfce0
/* 00001b54:	2d860000 */	sltiu a2, t4, 0x0
/* 00001b58:	062c0800 */	teqi s1, 2048
/* 00001b5c:	0277ffe2 */	/*illegal*/ .word 0x0277ffe2
/* 00001b60:	0c400320 */	jal 0x01000c80
/* 00001b64:	2ed00000 */	sltiu s0, s6, 0x0
/* 00001b68:	062c0000 */	teqi s1, 0
/* 00001b6c:	336beda2 */	andi t3, k1, 0xeda2
/* 00001b70:	0c800320 */	jal 0x02000c80
/* 00001b74:	32000000 */	andi $zero, s0, 0x0
/* 00001b78:	00000000 */	nop
/* 00001b7c:	366c006e */	ori t4, s3, 0x6e
/* 00001b80:	1130fce0 */	beq t1, s0, 0x00000f04
/* 00001b84:	32000000 */	andi $zero, s0, 0x0
/* 00001b88:	00000800 */	sll at, $zero, 0x0
/* 00001b8c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001b90:	29950c80 */	slti s5, t4, 0xc80
/* 00001b94:	146c0000 */	bne v1, t4, _00001b98

_00001b98:
/* 00001b98:	2a530000 */	slti s3, s2, 0x0
/* 00001b9c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001ba0:	26010c80 */	addiu at, s0, 0xc80
/* 00001ba4:	11220000 */	beq t1, v0, _00001ba8

_00001ba8:
/* 00001ba8:	24210000 */	addiu at, at, 0x0
/* 00001bac:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001bb0:	28290c80 */	slti t1, at, 0xc80
/* 00001bb4:	15810000 */	bne t4, at, _00001bb8

_00001bb8:
/* 00001bb8:	2a530200 */	slti s3, s2, 0x200
/* 00001bbc:	b85728ec */	swr s7, 0x28ec(v0)
/* 00001bc0:	251c0c80 */	addiu gp, t0, 0xc80
/* 00001bc4:	12d80000 */	beq s6, t8, _00001bc8

_00001bc8:
/* 00001bc8:	24210200 */	addiu at, at, 0x200
/* 00001bcc:	df4b5780 */	ld t3, 0x5780(k0)
/* 00001bd0:	2b5f0c80 */	slti ra, k0, 0xc80
/* 00001bd4:	1a840000 */	/*illegal*/ .word 0x1a840000

_00001bd8:
/* 00001bd8:	32950000 */	andi s5, s4, 0x0
/* 00001bdc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001be0:	29720c80 */	slti s2, t3, 0xc80
/* 00001be4:	1bbf0000 */	/*illegal*/ .word 0x1bbf0000

_00001be8:
/* 00001be8:	32950200 */	andi s5, s4, 0x200
/* 00001bec:	d16c16fa */	lld t4, 0x16fa(t3)
/* 00001bf0:	2ca50c80 */	sltiu a1, a1, 0xc80
/* 00001bf4:	1cd50000 */	/*illegal*/ .word 0x1cd50000

_00001bf8:
/* 00001bf8:	370e0000 */	ori t6, t8, 0x0
/* 00001bfc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001c00:	2c240c80 */	sltiu a0, at, 0xc80
/* 00001c04:	1f1f0000 */	/*illegal*/ .word 0x1f1f0000

_00001c08:
/* 00001c08:	37be0200 */	ori fp, sp, 0x200
/* 00001c0c:	da505192 */	/*illegal*/ .word 0xda505192
/* 00001c10:	2fa60c80 */	sltiu a2, sp, 0xc80
/* 00001c14:	1cde0000 */	/*illegal*/ .word 0x1cde0000

_00001c18:
/* 00001c18:	3b870000 */	xori a3, gp, 0x0
/* 00001c1c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001c20:	32000c80 */	andi $zero, s0, 0xc80
/* 00001c24:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001c28:
/* 00001c28:	40000200 */	/*illegal*/ .word 0x40000200
/* 00001c2c:	005b4ea2 */	/*illegal*/ .word 0x005b4ea2
/* 00001c30:	32000c80 */	andi $zero, s0, 0xc80
/* 00001c34:	1c200000 */	bgtz at, _00001c38

_00001c38:
/* 00001c38:	40000000 */	mfc0 $zero, $0
/* 00001c3c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001c40:	2aea0c80 */	slti t2, s7, 0xc80
/* 00001c44:	16c60000 */	bne s6, a2, _00001c48

_00001c48:
/* 00001c48:	2d130000 */	sltiu s3, t0, 0x0
/* 00001c4c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001c50:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001c54:	00000000 */	nop
/* 00001c58:	00000800 */	sll at, $zero, 0x0
/* 00001c5c:	b25b00ff */	sdl k1, 0xff(s2)
/* 00001c60:	1ec90c80 */	/*illegal*/ .word 0x1ec90c80
/* 00001c64:	05720000 */	bltzall t3, _00001c68

_00001c68:
/* 00001c68:	08420200 */	/*illegal*/ .word 0x08420200
/* 00001c6c:	b458e5ff */	sdr t8, 0xffffe5ff(v0)
/* 00001c70:	20080c80 */	addi t0, $zero, 0xc80
/* 00001c74:	00000000 */	nop
/* 00001c78:	00000200 */	sll $zero, $zero, 0x8
/* 00001c7c:	b25b00ff */	sdl k1, 0xff(s2)
/* 00001c80:	1ecd0320 */	/*illegal*/ .word 0x1ecd0320
/* 00001c84:	05990000 */	/*illegal*/ .word 0x05990000
/* 00001c88:	08420800 */	j 0x01082000
/* 00001c8c:	c365edff */	ll a1, 0xffffedff(k1)
/* 00001c90:	22600c80 */	addi $zero, s3, 0xc80
/* 00001c94:	00000000 */	nop
/* 00001c98:	00000000 */	nop
/* 00001c9c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001ca0:	20d70c80 */	addi s7, a2, 0xc80
/* 00001ca4:	05b40000 */	/*illegal*/ .word 0x05b40000
/* 00001ca8:	08420000 */	j 0x01080000
/* 00001cac:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001cb0:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00001cb4:	09090000 */	/*illegal*/ .word 0x09090000
/* 00001cb8:	0e740800 */	/*illegal*/ .word 0x0e740800
/* 00001cbc:	a74ce6ff */	sh t4, 0xffffe6ff(k0)
/* 00001cc0:	1c840c80 */	/*illegal*/ .word 0x1c840c80
/* 00001cc4:	096d0000 */	j 0x05b40000
/* 00001cc8:	0e740200 */	/*illegal*/ .word 0x0e740200
/* 00001ccc:	b258ebff */	sdl t8, 0xffffebff(s2)
/* 00001cd0:	1e620c80 */	/*illegal*/ .word 0x1e620c80
/* 00001cd4:	0a5d0000 */	j 0x09740000
/* 00001cd8:	0e740000 */	/*illegal*/ .word 0x0e740000
/* 00001cdc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001ce0:	1c840c80 */	/*illegal*/ .word 0x1c840c80
/* 00001ce4:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00001ce8:	15ad0200 */	/*illegal*/ .word 0x15ad0200
/* 00001cec:	b85a20f8 */	swr k0, 0x20f8(v0)
/* 00001cf0:	1c480320 */	/*illegal*/ .word 0x1c480320
/* 00001cf4:	0ff30000 */	jal 0x0fcc0000
/* 00001cf8:	15ad0800 */	/*illegal*/ .word 0x15ad0800
/* 00001cfc:	d46d15fa */	ldc1 f13, 0x15fa(v1)
/* 00001d00:	1e880c80 */	/*illegal*/ .word 0x1e880c80
/* 00001d04:	0dcf0000 */	jal 0x073c0000
/* 00001d08:	15ad0000 */	/*illegal*/ .word 0x15ad0000

_00001d0c:
/* 00001d0c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001d10:	1f7d0320 */	/*illegal*/ .word 0x1f7d0320
/* 00001d14:	12c80000 */	/*illegal*/ .word 0x12c80000

_00001d18:
/* 00001d18:	1bdf0800 */	/*illegal*/ .word 0x1bdf0800
/* 00001d1c:	e059499e */	sc t9, 0x499e(v0)
/* 00001d20:	1f880c80 */	/*illegal*/ .word 0x1f880c80
/* 00001d24:	12490000 */	beq s2, t1, _00001d28

_00001d28:
/* 00001d28:	1bdf0200 */	/*illegal*/ .word 0x1bdf0200
/* 00001d2c:	de5948a4 */	ld t9, 0x48a4(s2)
/* 00001d30:	20740c80 */	addi s4, v1, 0xc80
/* 00001d34:	10510000 */	beq v0, s1, _00001d38

_00001d38:
/* 00001d38:	1bdf0000 */	/*illegal*/ .word 0x1bdf0000

_00001d3c:
/* 00001d3c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001d40:	25090320 */	addiu t1, t0, 0x320
/* 00001d44:	12dd0000 */	beq s6, sp, _00001d48

_00001d48:
/* 00001d48:	24210800 */	addiu at, at, 0x800
/* 00001d4c:	df386458 */	ld t8, 0x6458(t9)
/* 00001d50:	26e30320 */	addiu v1, s7, 0x320
/* 00001d54:	142d0000 */	bne at, t5, _00001d58

_00001d58:
/* 00001d58:	273a0800 */	addiu k0, t9, 0x800
/* 00001d5c:	d25f38ca */	lld ra, 0x38ca(s2)
/* 00001d60:	28750320 */	slti s5, v1, 0x320
/* 00001d64:	15940000 */	bne t4, s4, _00001d68

_00001d68:
/* 00001d68:	2a530800 */	slti s3, s2, 0x800
/* 00001d6c:	a13631d0 */	sb s6, 0x31d0(t1)
/* 00001d70:	29300320 */	slti s0, t1, 0x320
/* 00001d74:	1c170000 */	/*illegal*/ .word 0x1c170000

_00001d78:
/* 00001d78:	32950800 */	andi s5, s4, 0x800
/* 00001d7c:	b55723f2 */	sdr s7, 0x23f2(t2)
/* 00001d80:	2c240320 */	sltiu a0, at, 0x320
/* 00001d84:	1f460000 */	/*illegal*/ .word 0x1f460000

_00001d88:
/* 00001d88:	37be0800 */	ori fp, sp, 0x800
/* 00001d8c:	e36638bc */	sc a2, 0x38bc(k1)
/* 00001d90:	2c240320 */	sltiu a0, at, 0x320
/* 00001d94:	1f460000 */	/*illegal*/ .word 0x1f460000

_00001d98:
/* 00001d98:	37be0800 */	ori fp, sp, 0x800
/* 00001d9c:	e36638bc */	sc a2, 0x38bc(k1)
/* 00001da0:	32000320 */	andi $zero, s0, 0x320
/* 00001da4:	20080000 */	addi t0, $zero, 0x0
/* 00001da8:	40000800 */	mfc0 $zero, $1
/* 00001dac:	005b4e36 */	tne v0, k1, 0x138
/* 00001db0:	2c240c80 */	sltiu a0, at, 0xc80
/* 00001db4:	1f1f0000 */	/*illegal*/ .word 0x1f1f0000

_00001db8:
/* 00001db8:	37be0200 */	ori fp, sp, 0x200
/* 00001dbc:	da505192 */	/*illegal*/ .word 0xda505192
/* 00001dc0:	32000c80 */	andi $zero, s0, 0xc80
/* 00001dc4:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001dc8:
/* 00001dc8:	40000200 */	/*illegal*/ .word 0x40000200
/* 00001dcc:	005b4ea2 */	/*illegal*/ .word 0x005b4ea2
/* 00001dd0:	0c800190 */	jal 0x02000640
/* 00001dd4:	32000000 */	andi $zero, s0, 0x0
/* 00001dd8:	fc004800 */	sd $zero, 0x4800($zero)
/* 00001ddc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001de0:	15e00190 */	bne t7, $zero, _00002424

_00001de4:
/* 00001de4:	32000000 */	andi $zero, s0, 0x0
/* 00001de8:	08004800 */	j 0x00012000
/* 00001dec:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001df0:	143b0190 */	/*illegal*/ .word 0x143b0190
/* 00001df4:	29af0000 */	slti t7, t5, 0x0
/* 00001df8:	08003e00 */	j 0x0000f800
/* 00001dfc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001e00:	0a490190 */	/*illegal*/ .word 0x0a490190

_00001e04:
/* 00001e04:	2cef0000 */	sltiu t7, a3, 0x0
/* 00001e08:	fc003f00 */	sd $zero, 0x3f00($zero)
/* 00001e0c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001e10:	0fff0190 */	jal 0x0ffc0640
/* 00001e14:	227f0000 */	addi ra, s3, 0x0
/* 00001e18:	08003300 */	j 0x0000cc00
/* 00001e1c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001e20:	06720190 */	/*illegal*/ .word 0x06720190
/* 00001e24:	25bf0000 */	addiu ra, t5, 0x0
/* 00001e28:	fc003400 */	sd $zero, 0x3400($zero)
/* 00001e2c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001e30:	06580190 */	/*illegal*/ .word 0x06580190
/* 00001e34:	1a060000 */	/*illegal*/ .word 0x1a060000

_00001e38:
/* 00001e38:	fc002600 */	sd $zero, 0x2600($zero)
/* 00001e3c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001e40:	11c40190 */	beq t6, a0, 0x00002484
/* 00001e44:	123f0000 */	/*illegal*/ .word 0x123f0000

_00001e48:
/* 00001e48:	08001a00 */	/*illegal*/ .word 0x08001a00
/* 00001e4c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001e50:	081d0190 */	/*illegal*/ .word 0x081d0190
/* 00001e54:	0ffb0000 */	/*illegal*/ .word 0x0ffb0000
/* 00001e58:	fc001800 */	sd $zero, 0x1800($zero)
/* 00001e5c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001e60:	0bdb0190 */	j 0x0f6c0640
/* 00001e64:	081a0000 */	/*illegal*/ .word 0x081a0000
/* 00001e68:	fc000c00 */	sd $zero, 0xc00($zero)
/* 00001e6c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001e70:	15370190 */	bne t1, s7, 0x000024b4
/* 00001e74:	09160000 */	/*illegal*/ .word 0x09160000
/* 00001e78:	08000d00 */	/*illegal*/ .word 0x08000d00
/* 00001e7c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001e80:	15e00190 */	/*illegal*/ .word 0x15e00190

_00001e84:
/* 00001e84:	00000000 */	nop
/* 00001e88:	08000000 */	j 0x00000000
/* 00001e8c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001e90:	0c800190 */	/*illegal*/ .word 0x0c800190

_00001e94:
/* 00001e94:	00000000 */	nop
/* 00001e98:	fc000000 */	sd $zero, 0x0($zero)
/* 00001e9c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001ea0:	d7000002 */	ldc1 f0, 0x2(t8)

_00001ea4:
/* 00001ea4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ea8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001eac:	00000000 */	nop
/* 00001eb0:	fc30e204 */	sd s0, 0xffffe204(at)

_00001eb4:
/* 00001eb4:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001eb8:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00001ebc:	ffffff32 */	sd ra, 0xffffff32(ra)
/* 00001ec0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001ec4:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00001ec8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ecc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001ed0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	fd900000 */	sd s0, 0x0(t4)
/* 00001edc:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00001ee0:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00001ee4:	07014050 */	bgez t8, 0x00012028
/* 00001ee8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001eec:	00000000 */	nop
/* 00001ef0:	f3000000 */	scd $zero, 0x0(t8)
/* 00001ef4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001ef8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001efc:	00000000 */	nop
/* 00001f00:	f5800400 */	sdc1 f0, 0x400(t4)
/* 00001f04:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001f08:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f0c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001f10:	fd900000 */	sd s0, 0x0(t4)
/* 00001f14:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00001f18:	f5900040 */	sdc1 f16, 0x40(t4)
/* 00001f1c:	07014050 */	bgez t8, 0x00012060
/* 00001f20:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001f24:	00000000 */	nop
/* 00001f28:	f3000000 */	scd $zero, 0x0(t8)
/* 00001f2c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001f30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f34:	00000000 */	nop
/* 00001f38:	f5800440 */	sdc1 f0, 0x440(t4)
/* 00001f3c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001f40:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f44:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001f48:	de000000 */	ld $zero, 0x0(s0)
/* 00001f4c:	08000000 */	j 0x00000000
/* 00001f50:	d9000000 */	/*illegal*/ .word 0xd9000000

_00001f54:
/* 00001f54:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f58:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001f5c:	06000dd0 */	/*illegal*/ .word 0x06000dd0
/* 00001f60:	06000204 */	/*illegal*/ .word 0x06000204

_00001f64:
/* 00001f64:	00040600 */	sll $zero, a0, 0x18
/* 00001f68:	06040806 */	/*illegal*/ .word 0x06040806
/* 00001f6c:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00001f70:	06080c0a */	tgei s0, 3082

_00001f74:
/* 00001f74:	00080e0c */	syscall 0x2038
/* 00001f78:	060e100c */	tnei s0, 4108
/* 00001f7c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001f80:	060e1412 */	tnei s0, 5138

_00001f84:
/* 00001f84:	00141612 */	/*illegal*/ .word 0x00141612
/* 00001f88:	05161812 */	/*illegal*/ .word 0x05161812
/* 00001f8c:	00000000 */	nop
/* 00001f90:	df000000 */	ld $zero, 0x0(t8)

_00001f94:
/* 00001f94:	00000000 */	nop
/* 00001f98:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001f9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fa0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fac:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001fb0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001fb4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001fb8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001fbc:	00008000 */	sll s0, $zero, 0x0
/* 00001fc0:	fd100000 */	sd s0, 0x0(t0)

_00001fc4:
/* 00001fc4:	80120f30 */	lb s2, 0xf30($zero)
/* 00001fc8:	e8000000 */	/*illegal*/ .word 0xe8000000
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

_00001ff4:
/* 00001ff4:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00001ff8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001ffc:	07014050 */	bgez t8, 0x00012140

_00002000:
/* 00002000:	e6000000 */	swc1 f0, 0x0(s0)

_00002004:
/* 00002004:	00000000 */	nop
/* 00002008:	f3000000 */	scd $zero, 0x0(t8)
/* 0000200c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002010:	e7000000 */	swc1 f0, 0x0(t8)

_00002014:
/* 00002014:	00000000 */	nop
/* 00002018:	f5400400 */	sdc1 f0, 0x400(t2)
/* 0000201c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002020:	f2000000 */	scd $zero, 0x0(s0)

_00002024:
/* 00002024:	0007c07c */	dsll32 t8, a3, 0x1
/* 00002028:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000202c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002030:	d9000000 */	/*illegal*/ .word 0xd9000000

_00002034:
/* 00002034:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002038:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000203c:	06000010 */	bltz s0, _00002080
/* 00002040:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002044:	00000602 */	srl $zero, $zero, 0x18
/* 00002048:	06000806 */	bltz s0, 0x00004064
/* 0000204c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002050:	060c100e */	teqi s0, 4110
/* 00002054:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002058:	06161812 */	/*illegal*/ .word 0x06161812
/* 0000205c:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00002060:	061a1e20 */	/*illegal*/ .word 0x061a1e20
/* 00002064:	001e2224 */	/*illegal*/ .word 0x001e2224
/* 00002068:	06222624 */	bltzl s1, 0x0000b8fc
/* 0000206c:	00282622 */	/*illegal*/ .word 0x00282622
/* 00002070:	062a2c2e */	tlti s1, 11310
/* 00002074:	002c3032 */	tlt at, t4, 0xc0
/* 00002078:	06323436 */	bltzall s1, 0x0000f154
/* 0000207c:	00043800 */	sll a3, a0, 0x0

_00002080:
/* 00002080:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00002084:	003a103c */	/*illegal*/ .word 0x003a103c
/* 00002088:	053a0e10 */	/*illegal*/ .word 0x053a0e10
/* 0000208c:	00000000 */	nop
/* 00002090:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002094:	06000200 */	bltz s0, 0x00002898
/* 00002098:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000209c:	00020604 */	/*illegal*/ .word 0x00020604
/* 000020a0:	06080a0c */	tgei s0, 2572
/* 000020a4:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 000020a8:	06100c0a */	bltzal s0, 0x000050d4
/* 000020ac:	00121416 */	/*illegal*/ .word 0x00121416
/* 000020b0:	06120e14 */	/*illegal*/ .word 0x06120e14
/* 000020b4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000020b8:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 000020bc:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 000020c0:	06242022 */	/*illegal*/ .word 0x06242022
/* 000020c4:	00222624 */	/*illegal*/ .word 0x00222624
/* 000020c8:	06222826 */	/*illegal*/ .word 0x06222826
/* 000020cc:	00282a26 */	/*illegal*/ .word 0x00282a26
/* 000020d0:	06282c2a */	tgei s1, 11306

_000020d4:
/* 000020d4:	002e3032 */	tlt at, t6, 0xc0
/* 000020d8:	06303436 */	bltzal s1, 0x0000f1b4
/* 000020dc:	00363406 */	/*illegal*/ .word 0x00363406
/* 000020e0:	06063404 */	/*illegal*/ .word 0x06063404

_000020e4:
/* 000020e4:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 000020e8:	01014028 */	/*illegal*/ .word 0x01014028
/* 000020ec:	060003f0 */	/*illegal*/ .word 0x060003f0
/* 000020f0:	06000204 */	/*illegal*/ .word 0x06000204

_000020f4:
/* 000020f4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000020f8:	06080a0c */	tgei s0, 2572
/* 000020fc:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00002100:	06100e0c */	bltzal s0, 0x00005934
/* 00002104:	0008120a */	/*illegal*/ .word 0x0008120a
/* 00002108:	060a1214 */	tlti s0, 4628
/* 0000210c:	00161412 */	/*illegal*/ .word 0x00161412
/* 00002110:	06181416 */	/*illegal*/ .word 0x06181416
/* 00002114:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00002118:	0618201c */	/*illegal*/ .word 0x0618201c
/* 0000211c:	00222426 */	/*illegal*/ .word 0x00222426
/* 00002120:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002124:	00000000 */	nop
/* 00002128:	fd100000 */	sd s0, 0x0(t0)
/* 0000212c:	80120f30 */	lb s2, 0xf30($zero)
/* 00002130:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002134:	00000000 */	nop
/* 00002138:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000213c:	07000000 */	bltz t8, _00002140

_00002140:
/* 00002140:	e6000000 */	swc1 f0, 0x0(s0)

_00002144:
/* 00002144:	00000000 */	nop
/* 00002148:	f0000000 */	scd $zero, 0x0($zero)
/* 0000214c:	0703c000 */	bgezl t8, 0xffff2150
/* 00002150:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002154:	00000000 */	nop
/* 00002158:	fd500000 */	sd s0, 0x0(t2)
/* 0000215c:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00002160:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002164:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002168:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000216c:	00000000 */	nop
/* 00002170:	f3000000 */	scd $zero, 0x0(t8)
/* 00002174:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002178:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000217c:	00000000 */	nop
/* 00002180:	f5400800 */	sdc1 f0, 0x800(t2)

_00002184:
/* 00002184:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002188:	f2000000 */	scd $zero, 0x0(s0)
/* 0000218c:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00002190:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002194:	06000530 */	bltz s0, 0x00003658
/* 00002198:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000219c:	00020604 */	/*illegal*/ .word 0x00020604
/* 000021a0:	0606080a */	/*illegal*/ .word 0x0606080a
/* 000021a4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000021a8:	060c1012 */	teqi s0, 4114
/* 000021ac:	00101416 */	/*illegal*/ .word 0x00101416
/* 000021b0:	06181a1c */	/*illegal*/ .word 0x06181a1c

_000021b4:
/* 000021b4:	001e201a */	/*illegal*/ .word 0x001e201a
/* 000021b8:	061e2220 */	/*illegal*/ .word 0x061e2220
/* 000021bc:	00242628 */	/*illegal*/ .word 0x00242628
/* 000021c0:	06262a28 */	/*illegal*/ .word 0x06262a28

_000021c4:
/* 000021c4:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 000021c8:	06223032 */	bltzl s1, 0x0000e294
/* 000021cc:	00303432 */	tlt at, s0, 0xd0
/* 000021d0:	06363834 */	/*illegal*/ .word 0x06363834

_000021d4:
/* 000021d4:	003a3c38 */	/*illegal*/ .word 0x003a3c38
/* 000021d8:	0101f03e */	/*illegal*/ .word 0x0101f03e
/* 000021dc:	06000720 */	bltz s0, 0x00003e60
/* 000021e0:	06000204 */	/*illegal*/ .word 0x06000204

_000021e4:
/* 000021e4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000021e8:	06060804 */	/*illegal*/ .word 0x06060804
/* 000021ec:	00080a0c */	/*illegal*/ .word 0x00080a0c
/* 000021f0:	060e1012 */	tnei s0, 4114

_000021f4:
/* 000021f4:	00101416 */	/*illegal*/ .word 0x00101416
/* 000021f8:	06141816 */	/*illegal*/ .word 0x06141816
/* 000021fc:	001a1c18 */	/*illegal*/ .word 0x001a1c18
/* 00002200:	061a1e1c */	/*illegal*/ .word 0x061a1e1c

_00002204:
/* 00002204:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00002208:	06222426 */	bltzl s1, 0x0000b2a4
/* 0000220c:	00242826 */	xor a1, at, a0
/* 00002210:	06282a26 */	tgei s1, 10790

_00002214:
/* 00002214:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00002218:	062c302e */	teqi s1, 12334
/* 0000221c:	000e1232 */	tlt $zero, t6, 0x48
/* 00002220:	06343236 */	/*illegal*/ .word 0x06343236

_00002224:
/* 00002224:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 00002228:	0530382e */	bltzal t1, 0x000102e4
/* 0000222c:	00000000 */	nop
/* 00002230:	e7000000 */	swc1 f0, 0x0(t8)

_00002234:
/* 00002234:	00000000 */	nop
/* 00002238:	fd100000 */	sd s0, 0x0(t0)
/* 0000223c:	80120f50 */	lb s2, 0xf50($zero)
/* 00002240:	e8000000 */	/*illegal*/ .word 0xe8000000

_00002244:
/* 00002244:	00000000 */	nop
/* 00002248:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000224c:	07000000 */	bltz t8, _00002250

_00002250:
/* 00002250:	e6000000 */	swc1 f0, 0x0(s0)

_00002254:
/* 00002254:	00000000 */	nop
/* 00002258:	f0000000 */	scd $zero, 0x0($zero)
/* 0000225c:	0703c000 */	bgezl t8, 0xffff2260
/* 00002260:	e7000000 */	swc1 f0, 0x0(t8)

_00002264:
/* 00002264:	00000000 */	nop
/* 00002268:	fd500000 */	sd s0, 0x0(t2)
/* 0000226c:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00002270:	f5500000 */	sdc1 f16, 0x0(t2)

_00002274:
/* 00002274:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002278:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000227c:	00000000 */	nop
/* 00002280:	f3000000 */	scd $zero, 0x0(t8)

_00002284:
/* 00002284:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002288:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000228c:	00000000 */	nop
/* 00002290:	f5400800 */	sdc1 f0, 0x800(t2)

_00002294:
/* 00002294:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002298:	f2000000 */	scd $zero, 0x0(s0)
/* 0000229c:	000fc07c */	dsll32 t8, t7, 0x1
/* 000022a0:	01020040 */	/*illegal*/ .word 0x01020040

_000022a4:
/* 000022a4:	06000910 */	bltz s0, 0x000046e8
/* 000022a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000022ac:	00000602 */	srl $zero, $zero, 0x18
/* 000022b0:	06060802 */	/*illegal*/ .word 0x06060802

_000022b4:
/* 000022b4:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 000022b8:	06060c0a */	/*illegal*/ .word 0x06060c0a
/* 000022bc:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 000022c0:	060c100e */	teqi s0, 4110

_000022c4:
/* 000022c4:	000c1210 */	/*illegal*/ .word 0x000c1210
/* 000022c8:	06121410 */	bltzall s0, 0x0000730c
/* 000022cc:	00121614 */	/*illegal*/ .word 0x00121614
/* 000022d0:	06121816 */	/*illegal*/ .word 0x06121816

_000022d4:
/* 000022d4:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 000022d8:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 000022dc:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 000022e0:	061e201a */	/*illegal*/ .word 0x061e201a

_000022e4:
/* 000022e4:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 000022e8:	061e2422 */	/*illegal*/ .word 0x061e2422
/* 000022ec:	0026282a */	slt a1, at, a2
/* 000022f0:	062c262a */	teqi s1, 9770

_000022f4:
/* 000022f4:	00262e28 */	/*illegal*/ .word 0x00262e28
/* 000022f8:	062e3028 */	tnei s1, 12328
/* 000022fc:	00303228 */	/*illegal*/ .word 0x00303228
/* 00002300:	06303432 */	bltzal s1, 0x0000f3cc

_00002304:
/* 00002304:	00343632 */	tlt at, s4, 0xd8
/* 00002308:	06363832 */	/*illegal*/ .word 0x06363832
/* 0000230c:	00363a38 */	/*illegal*/ .word 0x00363a38
/* 00002310:	063a3c38 */	/*illegal*/ .word 0x063a3c38

_00002314:
/* 00002314:	003c3e38 */	/*illegal*/ .word 0x003c3e38
/* 00002318:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000231c:	06000b10 */	bltz s0, 0x00004f60
/* 00002320:	06000204 */	/*illegal*/ .word 0x06000204

_00002324:
/* 00002324:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002328:	06000802 */	/*illegal*/ .word 0x06000802
/* 0000232c:	00000a08 */	/*illegal*/ .word 0x00000a08
/* 00002330:	060a0c08 */	tlti s0, 3080
/* 00002334:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00002338:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000233c:	00000000 */	nop
/* 00002340:	fd100000 */	sd s0, 0x0(t0)

_00002344:
/* 00002344:	80120f50 */	lb s2, 0xf50($zero)
/* 00002348:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000234c:	00000000 */	nop
/* 00002350:	f50001f0 */	sdc1 f0, 0x1f0(t0)

_00002354:
/* 00002354:	07000000 */	bltz t8, _00002358

_00002358:
/* 00002358:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000235c:	00000000 */	nop
/* 00002360:	f0000000 */	scd $zero, 0x0($zero)
/* 00002364:	0703c000 */	bgezl t8, 0xffff2368
/* 00002368:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000236c:	00000000 */	nop
/* 00002370:	fd500000 */	sd s0, 0x0(t2)
/* 00002374:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 00002378:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000237c:	07018060 */	bgez t8, 0xfffe2500
/* 00002380:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002384:	00000000 */	nop
/* 00002388:	f3000000 */	scd $zero, 0x0(t8)
/* 0000238c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002390:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002394:	00000000 */	nop
/* 00002398:	f5400800 */	sdc1 f0, 0x800(t2)
/* 0000239c:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 000023a0:	f2000000 */	scd $zero, 0x0(s0)
/* 000023a4:	000fc0fc */	dsll32 t8, t7, 0x3
/* 000023a8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000023ac:	06000b90 */	bltz s0, 0x000051f0
/* 000023b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000023b4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000023b8:	06080a0c */	tgei s0, 2572
/* 000023bc:	000a0e0c */	syscall 0x2838
/* 000023c0:	060e100c */	tnei s0, 4108
/* 000023c4:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000023c8:	06121410 */	bltzall s0, 0x0000740c
/* 000023cc:	000a1604 */	/*illegal*/ .word 0x000a1604
/* 000023d0:	06160004 */	/*illegal*/ .word 0x06160004

_000023d4:
/* 000023d4:	000a0816 */	dsrlv at, t2, $zero
/* 000023d8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000023dc:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 000023e0:	061a201c */	/*illegal*/ .word 0x061a201c
/* 000023e4:	001a2220 */	/*illegal*/ .word 0x001a2220
/* 000023e8:	061e241a */	/*illegal*/ .word 0x061e241a
/* 000023ec:	0024261a */	/*illegal*/ .word 0x0024261a
/* 000023f0:	0626281a */	/*illegal*/ .word 0x0626281a

_000023f4:
/* 000023f4:	0028221a */	/*illegal*/ .word 0x0028221a
/* 000023f8:	06242a26 */	/*illegal*/ .word 0x06242a26
/* 000023fc:	00242c2a */	/*illegal*/ .word 0x00242c2a
/* 00002400:	062a2826 */	tlti s1, 10278

_00002404:
/* 00002404:	002a2e28 */	/*illegal*/ .word 0x002a2e28
/* 00002408:	062c302a */	teqi s1, 12330
/* 0000240c:	0030322a */	/*illegal*/ .word 0x0030322a
/* 00002410:	0632342a */	bltzall s1, 0x0000f4bc
/* 00002414:	00342e2a */	/*illegal*/ .word 0x00342e2a
/* 00002418:	06300632 */	/*illegal*/ .word 0x06300632
/* 0000241c:	00303606 */	/*illegal*/ .word 0x00303606
/* 00002420:	06063432 */	/*illegal*/ .word 0x06063432

_00002424:
/* 00002424:	00060234 */	teq $zero, a2, 0x8
/* 00002428:	06363806 */	/*illegal*/ .word 0x06363806
/* 0000242c:	00380406 */	/*illegal*/ .word 0x00380406
/* 00002430:	06383a04 */	/*illegal*/ .word 0x06383a04

_00002434:
/* 00002434:	003a3c04 */	/*illegal*/ .word 0x003a3c04
/* 00002438:	063c0a04 */	/*illegal*/ .word 0x063c0a04
/* 0000243c:	003c0e0a */	/*illegal*/ .word 0x003c0e0a
/* 00002440:	053c3e0e */	/*illegal*/ .word 0x053c3e0e
/* 00002444:	00000000 */	nop
/* 00002448:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000244c:	06000d90 */	bltz s0, 0x00005a90
/* 00002450:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002454:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002458:	df000000 */	ld $zero, 0x0(t8)
/* 0000245c:	00000000 */	nop
/* 00002460:	00000000 */	nop

_00002464:
/* 00002464:	00000000 */	nop
/* 00002468:	00000000 */	nop
/* 0000246c:	06000008 */	bltz s0, 0x00002490
/* 00002470:	06000ea0 */	/*illegal*/ .word 0x06000ea0
/* 00002474:	06000f98 */	/*illegal*/ .word 0x06000f98
/* 00002478:	00000000 */	nop
/* 0000247c:	00000000 */	nop

.close
