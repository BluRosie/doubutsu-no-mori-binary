.n64
.create "build/eng/D18C80.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	sd fp, 0x2020(ra)
/* 00001008:	ff000001 */	sd $zero, 0x1(t8)
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	028a0c80 */	/*illegal*/ .word 0x028a0c80
/* 00001014:	1b900000 */	/*illegal*/ .word 0x1b900000

_00001018:
/* 00001018:	03e10000 */	/*illegal*/ .word 0x03e10000
/* 0000101c:	007800b6 */	tne v1, t8, 0x2
/* 00001020:	03200c80 */	/*illegal*/ .word 0x03200c80
/* 00001024:	1ecb0000 */	/*illegal*/ .word 0x1ecb0000

_00001028:
/* 00001028:	03e10200 */	/*illegal*/ .word 0x03e10200
/* 0000102c:	25505132 */	addiu s0, t2, 0x5132
/* 00001030:	04020c80 */	bltzl $zero, 0x00004234
/* 00001034:	19940000 */	/*illegal*/ .word 0x19940000

_00001038:
/* 00001038:	06ca0000 */	tlti s6, 0
/* 0000103c:	007800b6 */	tne v1, t8, 0x2
/* 00001040:	060f0c80 */	/*illegal*/ .word 0x060f0c80
/* 00001044:	1bea0000 */	/*illegal*/ .word 0x1bea0000

_00001048:
/* 00001048:	09b20200 */	j 0x06c80800
/* 0000104c:	0d634132 */	/*illegal*/ .word 0x0d634132
/* 00001050:	06030c80 */	/*illegal*/ .word 0x06030c80
/* 00001054:	19310000 */	/*illegal*/ .word 0x19310000

_00001058:
/* 00001058:	09b20000 */	/*illegal*/ .word 0x09b20000
/* 0000105c:	007800b6 */	tne v1, t8, 0x2
/* 00001060:	20100c80 */	addi s0, $zero, 0xc80
/* 00001064:	27d70000 */	addiu s7, fp, 0x0
/* 00001068:	345d0000 */	ori sp, v0, 0x0
/* 0000106c:	007800b6 */	tne v1, t8, 0x2
/* 00001070:	1ec30c80 */	/*illegal*/ .word 0x1ec30c80
/* 00001074:	28b20000 */	slti s2, a1, 0x0
/* 00001078:	345d0200 */	ori sp, v0, 0x200
/* 0000107c:	aa4b249a */	swl t3, 0x249a(s2)
/* 00001080:	21920c80 */	addi s2, t4, 0xc80

_00001084:
/* 00001084:	29d40000 */	slti s4, t6, 0x0
/* 00001088:	36f30000 */	ori s3, s7, 0x0
/* 0000108c:	007800b6 */	tne v1, t8, 0x2
/* 00001090:	1fb50c80 */	/*illegal*/ .word 0x1fb50c80
/* 00001094:	2ee60000 */	sltiu a2, s7, 0x0
/* 00001098:	3c1f0200 */	lui ra, 0x200
/* 0000109c:	bc6200dc */	cache 0x2, 0xdc(v1)
/* 000010a0:	226d0c80 */	addi t5, s3, 0xc80

_000010a4:
/* 000010a4:	2e7b0000 */	sltiu k1, s3, 0x0
/* 000010a8:	3c1f0000 */	lui ra, 0x0
/* 000010ac:	007800b6 */	tne v1, t8, 0x2
/* 000010b0:	00000c80 */	sll at, $zero, 0x12

_000010b4:
/* 000010b4:	1c200000 */	bgtz at, _000010b8

_000010b8:
/* 000010b8:	00000000 */	nop
/* 000010bc:	007800b6 */	tne v1, t8, 0x2
/* 000010c0:	00000c80 */	sll at, $zero, 0x12
/* 000010c4:	1e780000 */	/*illegal*/ .word 0x1e780000

_000010c8:
/* 000010c8:	00000200 */	sll $zero, $zero, 0x8
/* 000010cc:	005b4e60 */	/*illegal*/ .word 0x005b4e60
/* 000010d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000010d4:	20080000 */	addi t0, $zero, 0x0
/* 000010d8:	00000800 */	sll at, $zero, 0x0
/* 000010dc:	005b4e32 */	tlt v0, k1, 0x138
/* 000010e0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000010e4:	1f590000 */	/*illegal*/ .word 0x1f590000

_000010e8:
/* 000010e8:	03e10800 */	/*illegal*/ .word 0x03e10800
/* 000010ec:	14702560 */	bne v1, s0, 0x0000a670
/* 000010f0:	064a0320 */	tlti s2, 800
/* 000010f4:	1c330000 */	/*illegal*/ .word 0x1c330000

_000010f8:
/* 000010f8:	09b20800 */	j 0x06c82000
/* 000010fc:	2e495332 */	sltiu t1, s2, 0x5332
/* 00001100:	09730c80 */	j 0x05cc3200
/* 00001104:	1a380000 */	/*illegal*/ .word 0x1a380000

_00001108:
/* 00001108:	0d930000 */	/*illegal*/ .word 0x0d930000
/* 0000110c:	007800b6 */	tne v1, t8, 0x2
/* 00001110:	09530c80 */	j 0x054c3200
/* 00001114:	1c2a0000 */	/*illegal*/ .word 0x1c2a0000

_00001118:
/* 00001118:	0d930200 */	/*illegal*/ .word 0x0d930200
/* 0000111c:	15584e32 */	/*illegal*/ .word 0x15584e32
/* 00001120:	097a0320 */	/*illegal*/ .word 0x097a0320
/* 00001124:	1c6c0000 */	/*illegal*/ .word 0x1c6c0000

_00001128:
/* 00001128:	0d930800 */	/*illegal*/ .word 0x0d930800
/* 0000112c:	32326032 */	andi s2, s1, 0x6032
/* 00001130:	0cce0c80 */	jal 0x03383200
/* 00001134:	19c30000 */	/*illegal*/ .word 0x19c30000

_00001138:
/* 00001138:	13650200 */	/*illegal*/ .word 0x13650200
/* 0000113c:	26495732 */	addiu t1, s2, 0x5732
/* 00001140:	0cb10c80 */	jal 0x02c43200
/* 00001144:	181e0000 */	/*illegal*/ .word 0x181e0000

_00001148:
/* 00001148:	13650000 */	/*illegal*/ .word 0x13650000

_0000114c:
/* 0000114c:	02770ca0 */	/*illegal*/ .word 0x02770ca0
/* 00001150:	0d020320 */	/*illegal*/ .word 0x0d020320
/* 00001154:	19b70000 */	/*illegal*/ .word 0x19b70000

_00001158:
/* 00001158:	13650800 */	/*illegal*/ .word 0x13650800
/* 0000115c:	2b246932 */	slti a0, t9, 0x6932
/* 00001160:	12c00bb8 */	beq s6, $zero, 0x00004044
/* 00001164:	19000000 */	/*illegal*/ .word 0x19000000

_00001168:
/* 00001168:	1b270200 */	/*illegal*/ .word 0x1b270200
/* 0000116c:	f7456132 */	sdc1 f5, 0x6132(k0)
/* 00001170:	149a0c80 */	bne a0, k0, 0x00004374
/* 00001174:	18280000 */	/*illegal*/ .word 0x18280000

_00001178:
/* 00001178:	1d170039 */	/*illegal*/ .word 0x1d170039
/* 0000117c:	28633532 */	slti v1, v1, 0x3532
/* 00001180:	12c00320 */	beq s6, $zero, _00001e04
/* 00001184:	19000000 */	/*illegal*/ .word 0x19000000

_00001188:
/* 00001188:	1b270800 */	/*illegal*/ .word 0x1b270800
/* 0000118c:	da196f32 */	/*illegal*/ .word 0xda196f32
/* 00001190:	15e00640 */	/*illegal*/ .word 0x15e00640
/* 00001194:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001198:
/* 00001198:	207c0600 */	addi gp, v1, 0x600
/* 0000119c:	b941474c */	swr at, 0x474c(t2)
/* 000011a0:	19000320 */	blez t0, _00001e24
/* 000011a4:	1f400000 */	/*illegal*/ .word 0x1f400000

_000011a8:
/* 000011a8:	25d10800 */	addiu s1, t6, 0x800
/* 000011ac:	9a243368 */	lwr a0, 0x3368(s1)
/* 000011b0:	19000bb8 */	blez t0, 0x00004094
/* 000011b4:	1f400000 */	/*illegal*/ .word 0x1f400000

_000011b8:
/* 000011b8:	25d10200 */	addiu s1, t6, 0x200
/* 000011bc:	912c02c6 */	lbu t4, 0x2c6(t1)
/* 000011c0:	1a6c0c80 */	/*illegal*/ .word 0x1a6c0c80
/* 000011c4:	1e6c0000 */	/*illegal*/ .word 0x1e6c0000

_000011c8:
/* 000011c8:	24860039 */	addiu a2, a0, 0x39
/* 000011cc:	d36be1ff */	lld t3, 0xffffe1ff(k1)
/* 000011d0:	19540c80 */	/*illegal*/ .word 0x19540c80
/* 000011d4:	22250000 */	addi a1, s1, 0x0
/* 000011d8:	29b20200 */	slti s2, t5, 0x200
/* 000011dc:	b051249e */	sdl s1, 0x249e(v0)
/* 000011e0:	1b360c80 */	/*illegal*/ .word 0x1b360c80
/* 000011e4:	21990000 */	addi t9, t4, 0x0
/* 000011e8:	29b20000 */	slti s2, t5, 0x0
/* 000011ec:	007800b6 */	tne v1, t8, 0x2
/* 000011f0:	18b10320 */	/*illegal*/ .word 0x18b10320
/* 000011f4:	22ad0000 */	addi t5, s5, 0x0
/* 000011f8:	29b20800 */	slti s2, t5, 0x800
/* 000011fc:	9e45fddc */	lwu a1, 0xfffffddc(s2)
/* 00001200:	1b360c80 */	/*illegal*/ .word 0x1b360c80
/* 00001204:	21990000 */	addi t9, t4, 0x0
/* 00001208:	29b20000 */	slti s2, t5, 0x0
/* 0000120c:	007800b6 */	tne v1, t8, 0x2
/* 00001210:	1c680c80 */	/*illegal*/ .word 0x1c680c80
/* 00001214:	25ea0000 */	addiu t2, t7, 0x0
/* 00001218:	2f840200 */	sltiu a0, gp, 0x200
/* 0000121c:	d76b2298 */	ldc1 f11, 0x2298(k1)
/* 00001220:	1d280c80 */	/*illegal*/ .word 0x1d280c80
/* 00001224:	24520000 */	addiu s2, v0, 0x0
/* 00001228:	2f840000 */	sltiu a0, gp, 0x0
/* 0000122c:	007800b6 */	tne v1, t8, 0x2
/* 00001230:	19540c80 */	/*illegal*/ .word 0x19540c80
/* 00001234:	22250000 */	addi a1, s1, 0x0
/* 00001238:	29b20200 */	slti s2, t5, 0x200
/* 0000123c:	b051249e */	sdl s1, 0x249e(v0)
/* 00001240:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 00001244:	25fd0000 */	addiu sp, t7, 0x0
/* 00001248:	2f840800 */	sltiu a0, gp, 0x800
/* 0000124c:	c1563774 */	ll s6, 0x3774(t2)
/* 00001250:	18b10320 */	/*illegal*/ .word 0x18b10320
/* 00001254:	22ad0000 */	addi t5, s5, 0x0
/* 00001258:	29b20800 */	slti s2, t5, 0x800
/* 0000125c:	9e45fddc */	lwu a1, 0xfffffddc(s2)

_00001260:
/* 00001260:	20100c80 */	addi s0, $zero, 0xc80
/* 00001264:	27d70000 */	addiu s7, fp, 0x0
/* 00001268:	345d0000 */	ori sp, v0, 0x0
/* 0000126c:	007800b6 */	tne v1, t8, 0x2
/* 00001270:	1ec30c80 */	/*illegal*/ .word 0x1ec30c80
/* 00001274:	28b20000 */	slti s2, a1, 0x0
/* 00001278:	345d0200 */	ori sp, v0, 0x200
/* 0000127c:	aa4b249a */	swl t3, 0x249a(s2)
/* 00001280:	1e940320 */	/*illegal*/ .word 0x1e940320
/* 00001284:	28ce0000 */	slti t6, a2, 0x0
/* 00001288:	345d0800 */	ori sp, v0, 0x800
/* 0000128c:	c46517b4 */	lwc1 f5, 0x17b4(v1)
/* 00001290:	1f400320 */	bgtz k0, _00001f14
/* 00001294:	2ee00000 */	sltiu $zero, s7, 0x0
/* 00001298:	3c1f0800 */	lui ra, 0x800
/* 0000129c:	9f4601d8 */	lwu a2, 0x1d8(k0)
/* 000012a0:	1fb50c80 */	/*illegal*/ .word 0x1fb50c80
/* 000012a4:	2ee60000 */	sltiu a2, s7, 0x0
/* 000012a8:	3c1f0200 */	lui ra, 0x200
/* 000012ac:	bc6200dc */	cache 0x2, 0xdc(v1)
/* 000012b0:	226d0c80 */	addi t5, s3, 0xc80
/* 000012b4:	2e7b0000 */	sltiu k1, s3, 0x0
/* 000012b8:	3c1f0000 */	lui ra, 0x0
/* 000012bc:	007800b6 */	tne v1, t8, 0x2
/* 000012c0:	22600c80 */	addi $zero, s3, 0xc80
/* 000012c4:	32000000 */	andi $zero, s0, 0x0
/* 000012c8:	40000000 */	mfc0 $zero, $0
/* 000012cc:	007800b6 */	tne v1, t8, 0x2
/* 000012d0:	20080c80 */	addi t0, $zero, 0xc80
/* 000012d4:	32000000 */	andi $zero, s0, 0x0
/* 000012d8:	40000200 */	/*illegal*/ .word 0x40000200
/* 000012dc:	b25b00d0 */	sdl k1, 0xd0(s2)
/* 000012e0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 000012e4:	32000000 */	andi $zero, s0, 0x0
/* 000012e8:	40000800 */	mfc0 $zero, $1
/* 000012ec:	b25b00e0 */	sdl k1, 0xe0(s2)
/* 000012f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000012f4:	28a00000 */	slti $zero, a1, 0x0
/* 000012f8:	d8001000 */	/*illegal*/ .word 0xd8001000
/* 000012fc:	007800b6 */	tne v1, t8, 0x2
/* 00001300:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001304:	32000000 */	andi $zero, s0, 0x0
/* 00001308:	d8001c00 */	/*illegal*/ .word 0xd8001c00
/* 0000130c:	007800b6 */	tne v1, t8, 0x2
/* 00001310:	018e0320 */	/*illegal*/ .word 0x018e0320
/* 00001314:	2ebc0000 */	sltiu gp, s5, 0x0
/* 00001318:	d9fd17d2 */	/*illegal*/ .word 0xd9fd17d2
/* 0000131c:	007800b6 */	tne v1, t8, 0x2
/* 00001320:	07b00320 */	bltzal sp, _00001fa4
/* 00001324:	2f780000 */	sltiu t8, k1, 0x0
/* 00001328:	e1d718c2 */	sc s7, 0x18c2(t6)
/* 0000132c:	007800b6 */	tne v1, t8, 0x2
/* 00001330:	05c00320 */	bltz t6, _00001fb4
/* 00001334:	258f0000 */	addiu t7, t4, 0x0
/* 00001338:	df5c0c14 */	ld gp, 0xc14(k0)
/* 0000133c:	007800b6 */	tne v1, t8, 0x2
/* 00001340:	098b0320 */	j 0x062c0c80
/* 00001344:	25ed0000 */	addiu t5, t7, 0x0
/* 00001348:	e4370c8c */	swc1 f23, 0xc8c(at)
/* 0000134c:	2172efac */	addi s2, t3, 0xffffefac
/* 00001350:	08e50320 */	j 0x03940c80
/* 00001354:	22b90000 */	addi t9, s5, 0x0
/* 00001358:	e3630872 */	sc v1, 0x872(k1)
/* 0000135c:	306dfa88 */	andi t5, v1, 0xfa88
/* 00001360:	0a2e0320 */	j 0x08b80c80
/* 00001364:	29d80000 */	slti t8, t6, 0x0
/* 00001368:	e507118f */	swc1 f7, 0x118f(t0)
/* 0000136c:	007800b6 */	tne v1, t8, 0x2
/* 00001370:	0c030320 */	jal 0x000c0c80
/* 00001374:	287c0000 */	slti gp, v1, 0x0
/* 00001378:	e75f0fd1 */	swc1 f31, 0xfd1(k0)
/* 0000137c:	3667e69a */	ori a3, s3, 0xe69a
/* 00001380:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001384:	1f590000 */	/*illegal*/ .word 0x1f590000

_00001388:
/* 00001388:	dc000420 */	ld $zero, 0x420($zero)
/* 0000138c:	14702560 */	bne v1, s0, 0x0000a910
/* 00001390:	149a0c80 */	/*illegal*/ .word 0x149a0c80
/* 00001394:	18280000 */	/*illegal*/ .word 0x18280000

_00001398:
/* 00001398:	f25ffaeb */	scd ra, 0xfffffaeb(s2)
/* 0000139c:	28633532 */	slti v1, v1, 0x3532
/* 000013a0:	124b0c80 */	beq s2, t3, 0x000045a4
/* 000013a4:	13fb0000 */	/*illegal*/ .word 0x13fb0000

_000013a8:
/* 000013a8:	ef6bf594 */	/*illegal*/ .word 0xef6bf594
/* 000013ac:	007800b6 */	tne v1, t8, 0x2
/* 000013b0:	0cb10c80 */	jal 0x02c43200
/* 000013b4:	181e0000 */	/*illegal*/ .word 0x181e0000

_000013b8:
/* 000013b8:	e83efadf */	/*illegal*/ .word 0xe83efadf
/* 000013bc:	02770ca0 */	/*illegal*/ .word 0x02770ca0
/* 000013c0:	166e0c80 */	/*illegal*/ .word 0x166e0c80
/* 000013c4:	13470000 */	/*illegal*/ .word 0x13470000

_000013c8:
/* 000013c8:	f4b6f4ad */	sdc1 f22, 0xfffff4ad(a1)
/* 000013cc:	46600652 */	/*illegal*/ .word 0x46600652
/* 000013d0:	0cac0c80 */	jal 0x02b03200
/* 000013d4:	048e0000 */	tnei a0, 0
/* 000013d8:	e838e1d4 */	/*illegal*/ .word 0xe838e1d4
/* 000013dc:	2970f598 */	slti s0, t3, 0xfffff598
/* 000013e0:	0c800c80 */	jal 0x02003200
/* 000013e4:	00000000 */	nop
/* 000013e8:	e800dc00 */	/*illegal*/ .word 0xe800dc00
/* 000013ec:	366c005e */	ori t4, s3, 0x5e
/* 000013f0:	00000c80 */	sll at, $zero, 0x12
/* 000013f4:	00000000 */	nop
/* 000013f8:	d800dc00 */	/*illegal*/ .word 0xd800dc00
/* 000013fc:	007800b6 */	tne v1, t8, 0x2
/* 00001400:	07520c80 */	bltzall k0, 0x00004604
/* 00001404:	0d530000 */	/*illegal*/ .word 0x0d530000
/* 00001408:	e15fed0e */	sc ra, 0xffffed0e(t2)
/* 0000140c:	007800b6 */	tne v1, t8, 0x2
/* 00001410:	00000c80 */	sll at, $zero, 0x12
/* 00001414:	0fa00000 */	jal 0x0e800000
/* 00001418:	d800f000 */	/*illegal*/ .word 0xd800f000
/* 0000141c:	007800b6 */	tne v1, t8, 0x2
/* 00001420:	15e00c80 */	bne t7, $zero, 0x00004624
/* 00001424:	00000000 */	nop
/* 00001428:	f400dc00 */	sdc1 f0, 0xffffdc00($zero)
/* 0000142c:	ca6c00d6 */	/*illegal*/ .word 0xca6c00d6
/* 00001430:	16240c80 */	bne s1, a0, 0x00004634
/* 00001434:	02660000 */	/*illegal*/ .word 0x02660000
/* 00001438:	f457df11 */	sdc1 f23, 0xffffdf11(v0)
/* 0000143c:	ca671da6 */	/*illegal*/ .word 0xca671da6
/* 00001440:	22600c80 */	addi $zero, s3, 0xc80
/* 00001444:	00000000 */	nop
/* 00001448:	0400dc00 */	bltz $zero, 0xffff844c
/* 0000144c:	007800b6 */	tne v1, t8, 0x2
/* 00001450:	2af60c80 */	slti s6, s7, 0xc80
/* 00001454:	106b0000 */	beq v1, t3, _00001458

_00001458:
/* 00001458:	0efdf104 */	/*illegal*/ .word 0x0efdf104
/* 0000145c:	007800b6 */	tne v1, t8, 0x2
/* 00001460:	32000c80 */	andi $zero, s0, 0xc80
/* 00001464:	00000000 */	nop
/* 00001468:	1800dc00 */	blez $zero, 0xffff846c
/* 0000146c:	007800b6 */	tne v1, t8, 0x2
/* 00001470:	24f50c80 */	addiu s5, a3, 0xc80
/* 00001474:	0c930000 */	jal 0x024c0000
/* 00001478:	074eec18 */	tnei k0, -5096
/* 0000147c:	007800b6 */	tne v1, t8, 0x2
/* 00001480:	32000c80 */	andi $zero, s0, 0xc80
/* 00001484:	0c800000 */	jal 0x02000000
/* 00001488:	1800ec00 */	/*illegal*/ .word 0x1800ec00
/* 0000148c:	007800b6 */	tne v1, t8, 0x2
/* 00001490:	2af60c80 */	slti s6, s7, 0xc80
/* 00001494:	17a40000 */	bne sp, a0, _00001498

_00001498:
/* 00001498:	0efdfa42 */	/*illegal*/ .word 0x0efdfa42
/* 0000149c:	007800b6 */	tne v1, t8, 0x2
/* 000014a0:	32000c80 */	andi $zero, s0, 0xc80
/* 000014a4:	19000000 */	blez t0, _000014a8

_000014a8:
/* 000014a8:	1800fc00 */	/*illegal*/ .word 0x1800fc00
/* 000014ac:	007800b6 */	tne v1, t8, 0x2
/* 000014b0:	290e0c80 */	slti t6, t0, 0xc80
/* 000014b4:	1e7c0000 */	/*illegal*/ .word 0x1e7c0000

_000014b8:
/* 000014b8:	0c8c0306 */	jal 0x02300c18
/* 000014bc:	007800b6 */	tne v1, t8, 0x2
/* 000014c0:	32000c80 */	andi $zero, s0, 0xc80
/* 000014c4:	25800000 */	addiu $zero, t4, 0x0
/* 000014c8:	18000c00 */	blez $zero, 0x000044cc
/* 000014cc:	007800b6 */	tne v1, t8, 0x2
/* 000014d0:	20100c80 */	addi s0, $zero, 0xc80
/* 000014d4:	27d70000 */	addiu s7, fp, 0x0
/* 000014d8:	010a0eff */	/*illegal*/ .word 0x010a0eff
/* 000014dc:	007800b6 */	tne v1, t8, 0x2
/* 000014e0:	32000c80 */	andi $zero, s0, 0xc80
/* 000014e4:	32000000 */	andi $zero, s0, 0x0
/* 000014e8:	18001c00 */	blez $zero, 0x000084ec
/* 000014ec:	007800b6 */	tne v1, t8, 0x2
/* 000014f0:	21ad0c80 */	addi t5, t5, 0xc80
/* 000014f4:	202d0000 */	addi t5, at, 0x0
/* 000014f8:	031b052f */	/*illegal*/ .word 0x031b052f
/* 000014fc:	007800b6 */	tne v1, t8, 0x2
/* 00001500:	32000c80 */	andi $zero, s0, 0xc80
/* 00001504:	25800000 */	addiu $zero, t4, 0x0
/* 00001508:	18000c00 */	blez $zero, 0x0000450c
/* 0000150c:	007800b6 */	tne v1, t8, 0x2
/* 00001510:	28a00c80 */	slti $zero, a1, 0xc80
/* 00001514:	32000000 */	andi $zero, s0, 0x0
/* 00001518:	0c001c00 */	jal 0x00007000
/* 0000151c:	007800b6 */	tne v1, t8, 0x2
/* 00001520:	21920c80 */	addi s2, t4, 0xc80
/* 00001524:	29d40000 */	slti s4, t6, 0x0
/* 00001528:	02f8118a */	/*illegal*/ .word 0x02f8118a
/* 0000152c:	007800b6 */	tne v1, t8, 0x2
/* 00001530:	226d0c80 */	addi t5, s3, 0xc80
/* 00001534:	2e7b0000 */	sltiu k1, s3, 0x0
/* 00001538:	0410177f */	bltzal $zero, 0x00007338
/* 0000153c:	007800b6 */	tne v1, t8, 0x2
/* 00001540:	22600c80 */	addi $zero, s3, 0xc80
/* 00001544:	32000000 */	andi $zero, s0, 0x0
/* 00001548:	04001c00 */	bltz $zero, 0x0000854c
/* 0000154c:	007800b6 */	tne v1, t8, 0x2
/* 00001550:	1e940320 */	/*illegal*/ .word 0x1e940320
/* 00001554:	28ce0000 */	slti t6, a2, 0x0
/* 00001558:	ff24103a */	sd a0, 0x103a(t9)
/* 0000155c:	c46517b4 */	lwc1 f5, 0x17b4(v1)
/* 00001560:	15e00320 */	bne t7, $zero, _000021e4
/* 00001564:	32000000 */	andi $zero, s0, 0x0
/* 00001568:	f4001c00 */	sdc1 f0, 0x1c00($zero)
/* 0000156c:	ca6c00cc */	/*illegal*/ .word 0xca6c00cc
/* 00001570:	1f400320 */	bgtz k0, _000021f4
/* 00001574:	2ee00000 */	sltiu $zero, s7, 0x0
/* 00001578:	00001800 */	sll v1, $zero, 0x0
/* 0000157c:	9f4601d8 */	lwu a2, 0x1d8(k0)
/* 00001580:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001584:	32000000 */	andi $zero, s0, 0x0
/* 00001588:	ff001c00 */	sd $zero, 0x1c00(t8)
/* 0000158c:	b25b00e0 */	sdl k1, 0xe0(s2)
/* 00001590:	0ce30320 */	jal 0x038c0c80
/* 00001594:	2c110000 */	sltiu s1, $zero, 0x0
/* 00001598:	e87f1468 */	/*illegal*/ .word 0xe87f1468
/* 0000159c:	3d66fc72 */	/*illegal*/ .word 0x3d66fc72
/* 000015a0:	07b00320 */	bltzal sp, _00002224
/* 000015a4:	2f780000 */	sltiu t8, k1, 0x0
/* 000015a8:	e1d718c2 */	sc s7, 0x18c2(t6)
/* 000015ac:	007800b6 */	tne v1, t8, 0x2
/* 000015b0:	0c800320 */	jal 0x02000c80
/* 000015b4:	32000000 */	andi $zero, s0, 0x0
/* 000015b8:	e8001c00 */	/*illegal*/ .word 0xe8001c00
/* 000015bc:	366c008c */	ori t4, s3, 0x8c
/* 000015c0:	0a2e0320 */	j 0x08b80c80
/* 000015c4:	29d80000 */	slti t8, t6, 0x0
/* 000015c8:	e507118f */	swc1 f7, 0x118f(t0)
/* 000015cc:	007800b6 */	tne v1, t8, 0x2
/* 000015d0:	0c030320 */	jal 0x000c0c80
/* 000015d4:	287c0000 */	slti gp, v1, 0x0
/* 000015d8:	e75f0fd1 */	swc1 f31, 0xfd1(k0)
/* 000015dc:	3667e69a */	ori a3, s3, 0xe69a
/* 000015e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000015e4:	32000000 */	andi $zero, s0, 0x0
/* 000015e8:	d8001c00 */	/*illegal*/ .word 0xd8001c00
/* 000015ec:	007800b6 */	tne v1, t8, 0x2
/* 000015f0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000015f4:	1f590000 */	/*illegal*/ .word 0x1f590000

_000015f8:
/* 000015f8:	dc000420 */	ld $zero, 0x420($zero)
/* 000015fc:	14702560 */	bne v1, s0, 0x0000ab80
/* 00001600:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001604:	20080000 */	addi t0, $zero, 0x0
/* 00001608:	d8000500 */	/*illegal*/ .word 0xd8000500
/* 0000160c:	005b4e32 */	tlt v0, k1, 0x138
/* 00001610:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001614:	28a00000 */	slti $zero, a1, 0x0
/* 00001618:	d8001000 */	/*illegal*/ .word 0xd8001000
/* 0000161c:	007800b6 */	tne v1, t8, 0x2
/* 00001620:	028a0c80 */	/*illegal*/ .word 0x028a0c80
/* 00001624:	1b900000 */	/*illegal*/ .word 0x1b900000

_00001628:
/* 00001628:	db40ff47 */	/*illegal*/ .word 0xdb40ff47
/* 0000162c:	007800b6 */	tne v1, t8, 0x2
/* 00001630:	00000c80 */	sll at, $zero, 0x12
/* 00001634:	0fa00000 */	jal 0x0e800000
/* 00001638:	d800f000 */	/*illegal*/ .word 0xd800f000
/* 0000163c:	007800b6 */	tne v1, t8, 0x2
/* 00001640:	00000c80 */	sll at, $zero, 0x12
/* 00001644:	1c200000 */	bgtz at, _00001648

_00001648:
/* 00001648:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000164c:	007800b6 */	tne v1, t8, 0x2
/* 00001650:	1a6c0c80 */	/*illegal*/ .word 0x1a6c0c80
/* 00001654:	1e6c0000 */	/*illegal*/ .word 0x1e6c0000

_00001658:
/* 00001658:	f9d202f1 */	/*illegal*/ .word 0xf9d202f1
/* 0000165c:	d36be1ff */	lld t3, 0xffffe1ff(k1)
/* 00001660:	1d260c80 */	/*illegal*/ .word 0x1d260c80
/* 00001664:	1b080000 */	/*illegal*/ .word 0x1b080000

_00001668:
/* 00001668:	fd50fe9a */	sd s0, 0xfffffe9a(t2)
/* 0000166c:	db70ebf0 */	/*illegal*/ .word 0xdb70ebf0
/* 00001670:	1d280c80 */	/*illegal*/ .word 0x1d280c80
/* 00001674:	24520000 */	addiu s2, v0, 0x0
/* 00001678:	fd520a7d */	sd s2, 0xa7d(t2)
/* 0000167c:	007800b6 */	tne v1, t8, 0x2
/* 00001680:	1b360c80 */	/*illegal*/ .word 0x1b360c80
/* 00001684:	21990000 */	addi t9, t4, 0x0
/* 00001688:	fad50701 */	/*illegal*/ .word 0xfad50701
/* 0000168c:	007800b6 */	tne v1, t8, 0x2
/* 00001690:	2af60c80 */	slti s6, s7, 0xc80
/* 00001694:	17a40000 */	bne sp, a0, _00001698

_00001698:
/* 00001698:	0efdfa42 */	/*illegal*/ .word 0x0efdfa42
/* 0000169c:	007800b6 */	tne v1, t8, 0x2
/* 000016a0:	290e0c80 */	slti t6, t0, 0xc80
/* 000016a4:	1e7c0000 */	/*illegal*/ .word 0x1e7c0000

_000016a8:
/* 000016a8:	0c8c0306 */	jal 0x02300c18
/* 000016ac:	007800b6 */	tne v1, t8, 0x2
/* 000016b0:	32000c80 */	andi $zero, s0, 0xc80
/* 000016b4:	19000000 */	blez t0, _000016b8

_000016b8:
/* 000016b8:	1800fc00 */	/*illegal*/ .word 0x1800fc00
/* 000016bc:	007800b6 */	tne v1, t8, 0x2
/* 000016c0:	2af60c80 */	slti s6, s7, 0xc80
/* 000016c4:	106b0000 */	beq v1, t3, _000016c8

_000016c8:
/* 000016c8:	0efdf104 */	/*illegal*/ .word 0x0efdf104
/* 000016cc:	007800b6 */	tne v1, t8, 0x2
/* 000016d0:	2af60c80 */	slti s6, s7, 0xc80
/* 000016d4:	17a40000 */	bne sp, a0, _000016d8

_000016d8:
/* 000016d8:	0efdfa42 */	/*illegal*/ .word 0x0efdfa42
/* 000016dc:	007800b6 */	tne v1, t8, 0x2
/* 000016e0:	32000c80 */	andi $zero, s0, 0xc80
/* 000016e4:	0c800000 */	jal 0x02000000
/* 000016e8:	1800ec00 */	/*illegal*/ .word 0x1800ec00
/* 000016ec:	007800b6 */	tne v1, t8, 0x2
/* 000016f0:	24f50c80 */	addiu s5, a3, 0xc80
/* 000016f4:	0c930000 */	jal 0x024c0000
/* 000016f8:	074eec18 */	tnei k0, -5096
/* 000016fc:	007800b6 */	tne v1, t8, 0x2
/* 00001700:	1e4b0c80 */	/*illegal*/ .word 0x1e4b0c80
/* 00001704:	0c870000 */	jal 0x021c0000
/* 00001708:	fec6ec09 */	sd a2, 0xffffec09(s6)
/* 0000170c:	d9700fba */	/*illegal*/ .word 0xd9700fba
/* 00001710:	1f0b0c80 */	/*illegal*/ .word 0x1f0b0c80
/* 00001714:	10d70000 */	beq a2, s7, _00001718

_00001718:
/* 00001718:	ffbcf18e */	sd gp, 0xfffff18e(sp)
/* 0000171c:	cc6b03d4 */	/*illegal*/ .word 0xcc6b03d4
/* 00001720:	0e140c80 */	jal 0x08503200
/* 00001724:	075e0000 */	/*illegal*/ .word 0x075e0000
/* 00001728:	ea05e56e */	/*illegal*/ .word 0xea05e56e
/* 0000172c:	2c6adfb2 */	sltiu t2, v1, 0xffffdfb2
/* 00001730:	0d230c80 */	jal 0x048c3200
/* 00001734:	0a3a0000 */	/*illegal*/ .word 0x0a3a0000

_00001738:
/* 00001738:	e8d0e918 */	/*illegal*/ .word 0xe8d0e918
/* 0000173c:	007800b6 */	tne v1, t8, 0x2
/* 00001740:	139d0c80 */	beq gp, sp, 0x00004944
/* 00001744:	0d170000 */	/*illegal*/ .word 0x0d170000
/* 00001748:	f11becc1 */	scd k1, 0xffffecc1(t0)
/* 0000174c:	246ee0bc */	addiu t6, v1, 0xffffe0bc
/* 00001750:	15de0c80 */	bne t6, fp, 0x00004954
/* 00001754:	0fe70000 */	/*illegal*/ .word 0x0fe70000
/* 00001758:	f3fdf05b */	scd sp, 0xfffff05b(ra)
/* 0000175c:	326aea9c */	andi t2, s3, 0xea9c
/* 00001760:	124b0c80 */	beq s2, t3, 0x00004964
/* 00001764:	13fb0000 */	/*illegal*/ .word 0x13fb0000

_00001768:
/* 00001768:	ef6bf594 */	/*illegal*/ .word 0xef6bf594
/* 0000176c:	007800b6 */	tne v1, t8, 0x2
/* 00001770:	166e0c80 */	bne s3, t6, 0x00004974
/* 00001774:	13470000 */	/*illegal*/ .word 0x13470000

_00001778:
/* 00001778:	f4b6f4ad */	sdc1 f22, 0xfffff4ad(a1)
/* 0000177c:	46600652 */	/*illegal*/ .word 0x46600652
/* 00001780:	070a0c80 */	tlti t8, 3200
/* 00001784:	145b0000 */	bne v0, k1, _00001788

_00001788:
/* 00001788:	e103f60f */	sc v1, 0xfffff60f(t0)
/* 0000178c:	007800b6 */	tne v1, t8, 0x2
/* 00001790:	09730c80 */	j 0x05cc3200
/* 00001794:	1a380000 */	/*illegal*/ .word 0x1a380000

_00001798:
/* 00001798:	e418fd8f */	swc1 f24, 0xfffffd8f($zero)
/* 0000179c:	007800b6 */	tne v1, t8, 0x2
/* 000017a0:	0cb10c80 */	jal 0x02c43200
/* 000017a4:	181e0000 */	/*illegal*/ .word 0x181e0000

_000017a8:
/* 000017a8:	e83efadf */	/*illegal*/ .word 0xe83efadf
/* 000017ac:	02770ca0 */	/*illegal*/ .word 0x02770ca0
/* 000017b0:	064a0320 */	tlti s2, 800
/* 000017b4:	1c330000 */	/*illegal*/ .word 0x1c330000

_000017b8:
/* 000017b8:	e00d0019 */	sc t5, 0x19($zero)
/* 000017bc:	2e495332 */	sltiu t1, s2, 0x5332
/* 000017c0:	090e0320 */	j 0x04380c80
/* 000017c4:	1ee40000 */	/*illegal*/ .word 0x1ee40000

_000017c8:
/* 000017c8:	e397038a */	sc s7, 0x38a(gp)
/* 000017cc:	28700482 */	slti s0, v1, 0x482
/* 000017d0:	097a0320 */	j 0x05e80c80
/* 000017d4:	1c6c0000 */	/*illegal*/ .word 0x1c6c0000

_000017d8:
/* 000017d8:	e4220062 */	swc1 f2, 0x62(at)
/* 000017dc:	32326032 */	andi s2, s1, 0x6032
/* 000017e0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000017e4:	1f590000 */	/*illegal*/ .word 0x1f590000

_000017e8:
/* 000017e8:	dc000420 */	ld $zero, 0x420($zero)
/* 000017ec:	14702560 */	bne v1, s0, 0x0000ad70
/* 000017f0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000017f4:	32000000 */	andi $zero, s0, 0x0
/* 000017f8:	f4001c00 */	sdc1 f0, 0x1c00($zero)
/* 000017fc:	ca6c00cc */	/*illegal*/ .word 0xca6c00cc
/* 00001800:	1e940320 */	/*illegal*/ .word 0x1e940320
/* 00001804:	28ce0000 */	slti t6, a2, 0x0
/* 00001808:	ff24103a */	sd a0, 0x103a(t9)
/* 0000180c:	c46517b4 */	lwc1 f5, 0x17b4(v1)
/* 00001810:	163c0320 */	bne s1, gp, _00002494
/* 00001814:	2bda0000 */	slti k0, fp, 0x0
/* 00001818:	f4751421 */	sdc1 f21, 0x1421(v1)
/* 0000181c:	c56802d8 */	lwc1 f8, 0x2d8(t3)
/* 00001820:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 00001824:	25fd0000 */	addiu sp, t7, 0x0
/* 00001828:	fc800ca0 */	sd $zero, 0xca0(a0)
/* 0000182c:	c1563774 */	ll s6, 0x3774(t2)
/* 00001830:	15c40320 */	bne t6, a0, _000024b4
/* 00001834:	26690000 */	addiu t1, s3, 0x0
/* 00001838:	f3dc0d2b */	scd gp, 0xd2b(fp)
/* 0000183c:	c568f5ec */	lwc1 f8, 0xfffff5ec(t3)
/* 00001840:	16fc0320 */	bne s7, gp, _000024c4
/* 00001844:	23f90000 */	addi t9, ra, 0x0
/* 00001848:	f56b0a0c */	sdc1 f11, 0xa0c(t3)
/* 0000184c:	d96cdfff */	/*illegal*/ .word 0xd96cdfff
/* 00001850:	18b10320 */	/*illegal*/ .word 0x18b10320
/* 00001854:	22ad0000 */	addi t5, s5, 0x0
/* 00001858:	f79b0862 */	sdc1 f27, 0x862(gp)
/* 0000185c:	9e45fddc */	lwu a1, 0xfffffddc(s2)
/* 00001860:	1d280c80 */	/*illegal*/ .word 0x1d280c80
/* 00001864:	24520000 */	addiu s2, v0, 0x0
/* 00001868:	fd520a7d */	sd s2, 0xa7d(t2)
/* 0000186c:	007800b6 */	tne v1, t8, 0x2
/* 00001870:	20100c80 */	addi s0, $zero, 0xc80
/* 00001874:	27d70000 */	addiu s7, fp, 0x0
/* 00001878:	010a0eff */	/*illegal*/ .word 0x010a0eff
/* 0000187c:	007800b6 */	tne v1, t8, 0x2
/* 00001880:	21ad0c80 */	addi t5, t5, 0xc80
/* 00001884:	202d0000 */	addi t5, at, 0x0
/* 00001888:	031b052f */	/*illegal*/ .word 0x031b052f
/* 0000188c:	007800b6 */	tne v1, t8, 0x2
/* 00001890:	08e50320 */	j 0x03940c80
/* 00001894:	22b90000 */	addi t9, s5, 0x0
/* 00001898:	e3630872 */	sc v1, 0x872(k1)
/* 0000189c:	306dfa88 */	andi t5, v1, 0xfa88
/* 000018a0:	290e0c80 */	slti t6, t0, 0xc80
/* 000018a4:	1e7c0000 */	/*illegal*/ .word 0x1e7c0000

_000018a8:
/* 000018a8:	0c8c0306 */	jal 0x02300c18
/* 000018ac:	007800b6 */	tne v1, t8, 0x2
/* 000018b0:	32000c80 */	andi $zero, s0, 0xc80
/* 000018b4:	25800000 */	addiu $zero, t4, 0x0
/* 000018b8:	18000c00 */	blez $zero, 0x000048bc
/* 000018bc:	007800b6 */	tne v1, t8, 0x2
/* 000018c0:	22600c80 */	addi $zero, s3, 0xc80
/* 000018c4:	00000000 */	nop
/* 000018c8:	0400dc00 */	bltz $zero, 0xffff88cc
/* 000018cc:	007800b6 */	tne v1, t8, 0x2
/* 000018d0:	1e4b0c80 */	/*illegal*/ .word 0x1e4b0c80
/* 000018d4:	0c870000 */	jal 0x021c0000
/* 000018d8:	fec6ec09 */	sd a2, 0xffffec09(s6)
/* 000018dc:	d9700fba */	/*illegal*/ .word 0xd9700fba
/* 000018e0:	24f50c80 */	addiu s5, a3, 0xc80
/* 000018e4:	0c930000 */	jal 0x024c0000
/* 000018e8:	074eec18 */	tnei k0, -5096
/* 000018ec:	007800b6 */	tne v1, t8, 0x2
/* 000018f0:	1c0c0c80 */	/*illegal*/ .word 0x1c0c0c80
/* 000018f4:	08de0000 */	j 0x03780000
/* 000018f8:	fbe7e75a */	/*illegal*/ .word 0xfbe7e75a
/* 000018fc:	cf652890 */	/*illegal*/ .word 0xcf652890
/* 00001900:	187c0c80 */	/*illegal*/ .word 0x187c0c80
/* 00001904:	054e0000 */	tnei t2, 0
/* 00001908:	f757e2ca */	sdc1 f23, 0xffffe2ca(k0)
/* 0000190c:	d86b2494 */	/*illegal*/ .word 0xd86b2494
/* 00001910:	16240c80 */	bne s1, a0, 0x00004b14
/* 00001914:	02660000 */	/*illegal*/ .word 0x02660000
/* 00001918:	f457df11 */	sdc1 f23, 0xffffdf11(v0)
/* 0000191c:	ca671da6 */	/*illegal*/ .word 0xca671da6
/* 00001920:	0e140c80 */	jal 0x08503200
/* 00001924:	075e0000 */	/*illegal*/ .word 0x075e0000
/* 00001928:	ea05e56e */	/*illegal*/ .word 0xea05e56e
/* 0000192c:	2c6adfb2 */	sltiu t2, v1, 0xffffdfb2
/* 00001930:	07520c80 */	bltzall k0, 0x00004b34
/* 00001934:	0d530000 */	/*illegal*/ .word 0x0d530000
/* 00001938:	e15fed0e */	sc ra, 0xffffed0e(t2)

_0000193c:
/* 0000193c:	007800b6 */	tne v1, t8, 0x2
/* 00001940:	0d230c80 */	jal 0x048c3200
/* 00001944:	0a3a0000 */	/*illegal*/ .word 0x0a3a0000
/* 00001948:	e8d0e918 */	/*illegal*/ .word 0xe8d0e918
/* 0000194c:	007800b6 */	tne v1, t8, 0x2
/* 00001950:	0cac0c80 */	jal 0x02b03200
/* 00001954:	048e0000 */	tnei a0, 0
/* 00001958:	e838e1d4 */	/*illegal*/ .word 0xe838e1d4
/* 0000195c:	2970f598 */	slti s0, t3, 0xfffff598
/* 00001960:	070a0c80 */	tlti t8, 3200
/* 00001964:	145b0000 */	bne v0, k1, _00001968

_00001968:
/* 00001968:	e103f60f */	sc v1, 0xfffff60f(t0)

_0000196c:
/* 0000196c:	007800b6 */	tne v1, t8, 0x2
/* 00001970:	06030c80 */	bgezl s0, 0x00004b74
/* 00001974:	19310000 */	/*illegal*/ .word 0x19310000

_00001978:
/* 00001978:	dfb2fc3e */	ld s2, 0xfffffc3e(sp)
/* 0000197c:	007800b6 */	tne v1, t8, 0x2
/* 00001980:	09730c80 */	j 0x05cc3200
/* 00001984:	1a380000 */	/*illegal*/ .word 0x1a380000

_00001988:
/* 00001988:	e418fd8f */	swc1 f24, 0xfffffd8f($zero)
/* 0000198c:	007800b6 */	tne v1, t8, 0x2
/* 00001990:	00000c80 */	sll at, $zero, 0x12
/* 00001994:	0fa00000 */	jal 0x0e800000
/* 00001998:	d800f000 */	/*illegal*/ .word 0xd800f000
/* 0000199c:	007800b6 */	tne v1, t8, 0x2
/* 000019a0:	04020c80 */	bltzl $zero, 0x00004ba4
/* 000019a4:	19940000 */	/*illegal*/ .word 0x19940000

_000019a8:
/* 000019a8:	dd22fcbd */	ld v0, 0xfffffcbd(t1)
/* 000019ac:	007800b6 */	tne v1, t8, 0x2
/* 000019b0:	028a0c80 */	/*illegal*/ .word 0x028a0c80
/* 000019b4:	1b900000 */	/*illegal*/ .word 0x1b900000

_000019b8:
/* 000019b8:	db40ff47 */	/*illegal*/ .word 0xdb40ff47
/* 000019bc:	007800b6 */	tne v1, t8, 0x2
/* 000019c0:	0d230c80 */	jal 0x048c3200
/* 000019c4:	0a3a0000 */	/*illegal*/ .word 0x0a3a0000
/* 000019c8:	00000000 */	nop
/* 000019cc:	007800b6 */	tne v1, t8, 0x2
/* 000019d0:	07520c80 */	bltzall k0, 0x00004bd4
/* 000019d4:	0d530000 */	/*illegal*/ .word 0x0d530000
/* 000019d8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000019dc:	007800b6 */	tne v1, t8, 0x2
/* 000019e0:	0cab0c80 */	jal 0x02ac3200
/* 000019e4:	10b30000 */	/*illegal*/ .word 0x10b30000

_000019e8:
/* 000019e8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000019ec:	007800b6 */	tne v1, t8, 0x2
/* 000019f0:	070a0c80 */	tlti t8, 3200
/* 000019f4:	145b0000 */	bne v0, k1, _000019f8

_000019f8:
/* 000019f8:	10000000 */	/*illegal*/ .word 0x10000000

_000019fc:
/* 000019fc:	007800b6 */	tne v1, t8, 0x2
/* 00001a00:	0cab0c80 */	jal 0x02ac3200
/* 00001a04:	10b30000 */	/*illegal*/ .word 0x10b30000

_00001a08:
/* 00001a08:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001a0c:	007800b6 */	tne v1, t8, 0x2
/* 00001a10:	0cb10c80 */	jal 0x02c43200
/* 00001a14:	181e0000 */	/*illegal*/ .word 0x181e0000

_00001a18:
/* 00001a18:	18000000 */	/*illegal*/ .word 0x18000000

_00001a1c:
/* 00001a1c:	02770ca0 */	/*illegal*/ .word 0x02770ca0
/* 00001a20:	0cab0c80 */	/*illegal*/ .word 0x0cab0c80
/* 00001a24:	10b30000 */	/*illegal*/ .word 0x10b30000

_00001a28:
/* 00001a28:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001a2c:	007800b6 */	tne v1, t8, 0x2
/* 00001a30:	124b0c80 */	beq s2, t3, 0x00004c34
/* 00001a34:	13fb0000 */	/*illegal*/ .word 0x13fb0000

_00001a38:
/* 00001a38:	20000000 */	addi $zero, $zero, 0x0
/* 00001a3c:	007800b6 */	tne v1, t8, 0x2
/* 00001a40:	0cab0c80 */	jal 0x02ac3200
/* 00001a44:	10b30000 */	/*illegal*/ .word 0x10b30000

_00001a48:
/* 00001a48:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00001a4c:	007800b6 */	tne v1, t8, 0x2
/* 00001a50:	139d0c80 */	beq gp, sp, 0x00004c54
/* 00001a54:	0d170000 */	/*illegal*/ .word 0x0d170000
/* 00001a58:	28000000 */	slti $zero, $zero, 0x0
/* 00001a5c:	246ee0bc */	addiu t6, v1, 0xffffe0bc
/* 00001a60:	0cab0c80 */	jal 0x02ac3200
/* 00001a64:	10b30000 */	/*illegal*/ .word 0x10b30000

_00001a68:
/* 00001a68:	24000800 */	addiu $zero, $zero, 0x800
/* 00001a6c:	007800b6 */	tne v1, t8, 0x2
/* 00001a70:	0d230c80 */	jal 0x048c3200
/* 00001a74:	0a3a0000 */	/*illegal*/ .word 0x0a3a0000
/* 00001a78:	30000000 */	andi $zero, $zero, 0x0
/* 00001a7c:	007800b6 */	tne v1, t8, 0x2
/* 00001a80:	0cab0c80 */	jal 0x02ac3200
/* 00001a84:	10b30000 */	/*illegal*/ .word 0x10b30000

_00001a88:
/* 00001a88:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001a8c:	007800b6 */	tne v1, t8, 0x2
/* 00001a90:	1f0b0c80 */	/*illegal*/ .word 0x1f0b0c80
/* 00001a94:	10d70000 */	beq a2, s7, _00001a98

_00001a98:
/* 00001a98:	10000000 */	/*illegal*/ .word 0x10000000

_00001a9c:
/* 00001a9c:	cc6b03d4 */	/*illegal*/ .word 0xcc6b03d4
/* 00001aa0:	1eab0c80 */	/*illegal*/ .word 0x1eab0c80
/* 00001aa4:	16d80000 */	/*illegal*/ .word 0x16d80000

_00001aa8:
/* 00001aa8:	18000000 */	/*illegal*/ .word 0x18000000

_00001aac:
/* 00001aac:	d670f7e2 */	ldc1 f16, 0xfffff7e2(s3)
/* 00001ab0:	25250c80 */	addiu a1, t1, 0xc80
/* 00001ab4:	13b30000 */	beq sp, s3, _00001ab8

_00001ab8:
/* 00001ab8:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001abc:	007800b6 */	tne v1, t8, 0x2
/* 00001ac0:	24f50c80 */	addiu s5, a3, 0xc80
/* 00001ac4:	0c930000 */	jal 0x024c0000
/* 00001ac8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001acc:	007800b6 */	tne v1, t8, 0x2
/* 00001ad0:	25250c80 */	addiu a1, t1, 0xc80
/* 00001ad4:	13b30000 */	beq sp, s3, _00001ad8

_00001ad8:
/* 00001ad8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001adc:	007800b6 */	tne v1, t8, 0x2
/* 00001ae0:	2af60c80 */	slti s6, s7, 0xc80
/* 00001ae4:	106b0000 */	beq v1, t3, _00001ae8

_00001ae8:
/* 00001ae8:	00000000 */	nop
/* 00001aec:	007800b6 */	tne v1, t8, 0x2
/* 00001af0:	25250c80 */	addiu a1, t1, 0xc80
/* 00001af4:	13b30000 */	beq sp, s3, _00001af8

_00001af8:
/* 00001af8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001afc:	007800b6 */	tne v1, t8, 0x2
/* 00001b00:	2af60c80 */	slti s6, s7, 0xc80
/* 00001b04:	17a40000 */	bne sp, a0, _00001b08

_00001b08:
/* 00001b08:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001b0c:	007800b6 */	tne v1, t8, 0x2
/* 00001b10:	25250c80 */	addiu a1, t1, 0xc80
/* 00001b14:	13b30000 */	beq sp, s3, _00001b18

_00001b18:
/* 00001b18:	fc000800 */	sd $zero, 0x800($zero)
/* 00001b1c:	007800b6 */	tne v1, t8, 0x2
/* 00001b20:	290e0c80 */	slti t6, t0, 0xc80
/* 00001b24:	1e7c0000 */	/*illegal*/ .word 0x1e7c0000

_00001b28:
/* 00001b28:	f0000000 */	scd $zero, 0x0($zero)
/* 00001b2c:	007800b6 */	tne v1, t8, 0x2
/* 00001b30:	24610c80 */	addiu at, v1, 0xc80
/* 00001b34:	1a2c0000 */	/*illegal*/ .word 0x1a2c0000

_00001b38:
/* 00001b38:	f4000800 */	sdc1 f0, 0x800($zero)
/* 00001b3c:	007800b6 */	tne v1, t8, 0x2
/* 00001b40:	21ad0c80 */	addi t5, t5, 0xc80
/* 00001b44:	202d0000 */	addi t5, at, 0x0
/* 00001b48:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001b4c:	007800b6 */	tne v1, t8, 0x2
/* 00001b50:	24610c80 */	addiu at, v1, 0xc80
/* 00001b54:	1a2c0000 */	/*illegal*/ .word 0x1a2c0000

_00001b58:
/* 00001b58:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00001b5c:	007800b6 */	tne v1, t8, 0x2
/* 00001b60:	1d260c80 */	/*illegal*/ .word 0x1d260c80
/* 00001b64:	1b080000 */	/*illegal*/ .word 0x1b080000

_00001b68:
/* 00001b68:	20000000 */	addi $zero, $zero, 0x0
/* 00001b6c:	db70ebf0 */	/*illegal*/ .word 0xdb70ebf0
/* 00001b70:	24610c80 */	addiu at, v1, 0xc80
/* 00001b74:	1a2c0000 */	/*illegal*/ .word 0x1a2c0000

_00001b78:
/* 00001b78:	1c000800 */	bgtz $zero, 0x00003b7c
/* 00001b7c:	007800b6 */	tne v1, t8, 0x2
/* 00001b80:	21ad0c80 */	addi t5, t5, 0xc80
/* 00001b84:	202d0000 */	addi t5, at, 0x0
/* 00001b88:	28000000 */	slti $zero, $zero, 0x0
/* 00001b8c:	007800b6 */	tne v1, t8, 0x2
/* 00001b90:	24610c80 */	addiu at, v1, 0xc80
/* 00001b94:	1a2c0000 */	/*illegal*/ .word 0x1a2c0000

_00001b98:
/* 00001b98:	24000800 */	addiu $zero, $zero, 0x800
/* 00001b9c:	007800b6 */	tne v1, t8, 0x2
/* 00001ba0:	0ce30320 */	jal 0x038c0c80
/* 00001ba4:	2c110000 */	sltiu s1, $zero, 0x0
/* 00001ba8:	e81a0000 */	/*illegal*/ .word 0xe81a0000
/* 00001bac:	3d66fc72 */	/*illegal*/ .word 0x3d66fc72
/* 00001bb0:	0c800320 */	jal 0x02000c80
/* 00001bb4:	32000000 */	andi $zero, s0, 0x0
/* 00001bb8:	e0000000 */	sc $zero, 0x0($zero)
/* 00001bbc:	366c008c */	ori t4, s3, 0x8c
/* 00001bc0:	1130fce0 */	beq t1, s0, 0x00000f44
/* 00001bc4:	32000000 */	andi $zero, s0, 0x0
/* 00001bc8:	e0000800 */	sc $zero, 0x800($zero)
/* 00001bcc:	027700b4 */	teq s3, s7, 0x2
/* 00001bd0:	1130fce0 */	beq t1, s0, 0x00000f54
/* 00001bd4:	2bc00000 */	slti $zero, fp, 0x0
/* 00001bd8:	e81a0800 */	/*illegal*/ .word 0xe81a0800
/* 00001bdc:	047700b2 */	/*illegal*/ .word 0x047700b2
/* 00001be0:	10a1fce0 */	beq a1, at, 0x00000f64
/* 00001be4:	27100000 */	addiu s0, t8, 0x0
/* 00001be8:	ec270800 */	/*illegal*/ .word 0xec270800
/* 00001bec:	0076efce */	/*illegal*/ .word 0x0076efce
/* 00001bf0:	0c030320 */	jal 0x000c0c80
/* 00001bf4:	287c0000 */	slti gp, v1, 0x0
/* 00001bf8:	ec270000 */	/*illegal*/ .word 0xec270000
/* 00001bfc:	3667e69a */	ori a3, s3, 0xe69a
/* 00001c00:	1032fb50 */	beq at, s2, 0x00000944
/* 00001c04:	22600000 */	addi $zero, s3, 0x0
/* 00001c08:	f034099a */	scd s4, 0x99a(at)
/* 00001c0c:	026dcff6 */	tne s3, t5, 0x33f
/* 00001c10:	098b0320 */	j 0x062c0c80
/* 00001c14:	25ed0000 */	addiu t5, t7, 0x0
/* 00001c18:	f0340000 */	scd s4, 0x0(at)
/* 00001c1c:	2172efac */	addi s2, t3, 0xffffefac
/* 00001c20:	08e50320 */	j 0x03940c80
/* 00001c24:	22b90000 */	addi t9, s5, 0x0
/* 00001c28:	f5440000 */	sdc1 f4, 0x0(t2)
/* 00001c2c:	306dfa88 */	andi t5, v1, 0xfa88
/* 00001c30:	1027fa88 */	beq at, a3, 0x00000654
/* 00001c34:	1edb0000 */	/*illegal*/ .word 0x1edb0000

_00001c38:
/* 00001c38:	fa540b33 */	/*illegal*/ .word 0xfa540b33
/* 00001c3c:	146f285a */	/*illegal*/ .word 0x146f285a
/* 00001c40:	090e0320 */	/*illegal*/ .word 0x090e0320
/* 00001c44:	1ee40000 */	/*illegal*/ .word 0x1ee40000

_00001c48:
/* 00001c48:	fa540000 */	/*illegal*/ .word 0xfa540000
/* 00001c4c:	28700482 */	slti s0, v1, 0x482
/* 00001c50:	1027fa88 */	beq at, a3, 0x00000674
/* 00001c54:	1edb0000 */	/*illegal*/ .word 0x1edb0000

_00001c58:
/* 00001c58:	016b0b33 */	tltu t3, t3, 0x2c
/* 00001c5c:	146f285a */	bne v1, t7, 0x0000bdc8
/* 00001c60:	097a0320 */	/*illegal*/ .word 0x097a0320
/* 00001c64:	1c6c0000 */	/*illegal*/ .word 0x1c6c0000

_00001c68:
/* 00001c68:	fd5e0000 */	sd fp, 0x0(t2)
/* 00001c6c:	32326032 */	andi s2, s1, 0x6032
/* 00001c70:	0d020320 */	jal 0x04080c80
/* 00001c74:	19b70000 */	/*illegal*/ .word 0x19b70000

_00001c78:
/* 00001c78:	03710000 */	/*illegal*/ .word 0x03710000
/* 00001c7c:	2b246932 */	slti a0, t9, 0x6932
/* 00001c80:	12c00320 */	beq s6, $zero, _00002904
/* 00001c84:	19000000 */	/*illegal*/ .word 0x19000000

_00001c88:
/* 00001c88:	0b8b0000 */	/*illegal*/ .word 0x0b8b0000
/* 00001c8c:	da196f32 */	/*illegal*/ .word 0xda196f32
/* 00001c90:	1027fa88 */	/*illegal*/ .word 0x1027fa88
/* 00001c94:	1edb0000 */	/*illegal*/ .word 0x1edb0000

_00001c98:
/* 00001c98:	14a90b33 */	/*illegal*/ .word 0x14a90b33
/* 00001c9c:	146f285a */	/*illegal*/ .word 0x146f285a
/* 00001ca0:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001ca4:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001ca8:
/* 00001ca8:	16af0000 */	/*illegal*/ .word 0x16af0000

_00001cac:
/* 00001cac:	9a243368 */	lwr a0, 0x3368(s1)
/* 00001cb0:	18b10320 */	/*illegal*/ .word 0x18b10320
/* 00001cb4:	22ad0000 */	addi t5, s5, 0x0
/* 00001cb8:	1abc0000 */	/*illegal*/ .word 0x1abc0000

_00001cbc:
/* 00001cbc:	9e45fddc */	lwu a1, 0xfffffddc(s2)
/* 00001cc0:	1027fa88 */	beq at, a3, 0x000006e4
/* 00001cc4:	1edb0000 */	/*illegal*/ .word 0x1edb0000

_00001cc8:
/* 00001cc8:	1abc0b33 */	/*illegal*/ .word 0x1abc0b33
/* 00001ccc:	146f285a */	/*illegal*/ .word 0x146f285a
/* 00001cd0:	1032fb50 */	/*illegal*/ .word 0x1032fb50
/* 00001cd4:	22600000 */	addi $zero, s3, 0x0
/* 00001cd8:	1dc6099a */	/*illegal*/ .word 0x1dc6099a
/* 00001cdc:	026dcff6 */	tne s3, t5, 0x33f
/* 00001ce0:	16fc0320 */	bne s7, gp, _00002964
/* 00001ce4:	23f90000 */	addi t9, ra, 0x0
/* 00001ce8:	1dc60000 */	/*illegal*/ .word 0x1dc60000

_00001cec:
/* 00001cec:	d96cdfff */	/*illegal*/ .word 0xd96cdfff
/* 00001cf0:	15c40320 */	bne t6, a0, _00002974
/* 00001cf4:	26690000 */	addiu t1, s3, 0x0
/* 00001cf8:	20cf0000 */	addi t7, a2, 0x0
/* 00001cfc:	c568f5ec */	lwc1 f8, 0xfffff5ec(t3)
/* 00001d00:	10a1fce0 */	beq a1, at, _00001084
/* 00001d04:	27100000 */	addiu s0, t8, 0x0
/* 00001d08:	21d30800 */	addi s3, t6, 0x800
/* 00001d0c:	0076efce */	/*illegal*/ .word 0x0076efce
/* 00001d10:	163c0320 */	bne s1, gp, _00002994
/* 00001d14:	2bda0000 */	slti k0, fp, 0x0
/* 00001d18:	27e60000 */	addiu a2, ra, 0x0
/* 00001d1c:	c56802d8 */	lwc1 f8, 0x2d8(t3)
/* 00001d20:	1130fce0 */	beq t1, s0, _000010a4
/* 00001d24:	2bc00000 */	slti $zero, fp, 0x0
/* 00001d28:	27e60800 */	addiu a2, ra, 0x800
/* 00001d2c:	047700b2 */	/*illegal*/ .word 0x047700b2
/* 00001d30:	1130fce0 */	beq t1, s0, _000010b4
/* 00001d34:	32000000 */	andi $zero, s0, 0x0
/* 00001d38:	30000800 */	andi $zero, $zero, 0x800
/* 00001d3c:	027700b4 */	teq s3, s7, 0x2
/* 00001d40:	15e00320 */	bne t7, $zero, 0x000029c4
/* 00001d44:	32000000 */	andi $zero, s0, 0x0
/* 00001d48:	30000000 */	andi $zero, $zero, 0x0
/* 00001d4c:	ca6c00cc */	/*illegal*/ .word 0xca6c00cc
/* 00001d50:	1032fb50 */	beq at, s2, 0x00000a94
/* 00001d54:	22600000 */	addi $zero, s3, 0x0
/* 00001d58:	f544099a */	sdc1 f4, 0x99a(t2)
/* 00001d5c:	026dcff6 */	tne s3, t5, 0x33f
/* 00001d60:	19640578 */	/*illegal*/ .word 0x19640578
/* 00001d64:	16f00000 */	bne s7, s0, _00001d68

_00001d68:
/* 00001d68:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00001d6c:	e474f4de */	swc1 f20, 0xfffff4de(v1)
/* 00001d70:	149a0c80 */	bne a0, k0, 0x00004f74
/* 00001d74:	18280000 */	/*illegal*/ .word 0x18280000

_00001d78:
/* 00001d78:	e6b90075 */	swc1 f25, 0x75(s5)
/* 00001d7c:	28633532 */	slti v1, v1, 0x3532
/* 00001d80:	15e00640 */	bne t7, $zero, 0x00003684
/* 00001d84:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001d88:
/* 00001d88:	e6320800 */	swc1 f18, 0x800(s1)
/* 00001d8c:	b941474c */	swr at, 0x474c(t2)
/* 00001d90:	166e0c80 */	bne s3, t6, 0x00004f94
/* 00001d94:	13470000 */	/*illegal*/ .word 0x13470000

_00001d98:
/* 00001d98:	ef7c0000 */	/*illegal*/ .word 0xef7c0000
/* 00001d9c:	46600652 */	/*illegal*/ .word 0x46600652
/* 00001da0:	149a0c80 */	/*illegal*/ .word 0x149a0c80
/* 00001da4:	18280000 */	/*illegal*/ .word 0x18280000

_00001da8:
/* 00001da8:	e6b90075 */	swc1 f25, 0x75(s5)
/* 00001dac:	28633532 */	slti v1, v1, 0x3532
/* 00001db0:	12c00bb8 */	beq s6, $zero, 0x00004c94
/* 00001db4:	19000000 */	/*illegal*/ .word 0x19000000

_00001db8:
/* 00001db8:	e4890092 */	swc1 f9, 0x92(a0)
/* 00001dbc:	f7456132 */	sdc1 f5, 0x6132(k0)
/* 00001dc0:	15e00640 */	bne t7, $zero, 0x000036c4
/* 00001dc4:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001dc8:
/* 00001dc8:	e6320800 */	swc1 f18, 0x800(s1)
/* 00001dcc:	b941474c */	swr at, 0x474c(t2)
/* 00001dd0:	19640578 */	/*illegal*/ .word 0x19640578
/* 00001dd4:	16f00000 */	bne s7, s0, _00001dd8

_00001dd8:
/* 00001dd8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00001ddc:	e474f4de */	swc1 f20, 0xfffff4de(v1)
/* 00001de0:	19b40640 */	/*illegal*/ .word 0x19b40640
/* 00001de4:	0db30000 */	jal 0x06cc0000
/* 00001de8:	f4210800 */	sdc1 f1, 0x800(at)
/* 00001dec:	0477ffb2 */	/*illegal*/ .word 0x0477ffb2
/* 00001df0:	166e0c80 */	bne s3, t6, 0x00004ff4
/* 00001df4:	13470000 */	/*illegal*/ .word 0x13470000

_00001df8:
/* 00001df8:	ef7c0000 */	/*illegal*/ .word 0xef7c0000
/* 00001dfc:	46600652 */	/*illegal*/ .word 0x46600652
/* 00001e00:	15de0c80 */	/*illegal*/ .word 0x15de0c80

_00001e04:
/* 00001e04:	0fe70000 */	/*illegal*/ .word 0x0fe70000
/* 00001e08:	f4210000 */	sdc1 f1, 0x0(at)
/* 00001e0c:	326aea9c */	andi t2, s3, 0xea9c
/* 00001e10:	139d0c80 */	beq gp, sp, 0x00005014
/* 00001e14:	0d170000 */	/*illegal*/ .word 0x0d170000
/* 00001e18:	f8c60000 */	/*illegal*/ .word 0xf8c60000
/* 00001e1c:	246ee0bc */	addiu t6, v1, 0xffffe0bc
/* 00001e20:	14bb0640 */	bne a1, k1, 0x00003724

_00001e24:
/* 00001e24:	082a0000 */	/*illegal*/ .word 0x082a0000
/* 00001e28:	02110800 */	/*illegal*/ .word 0x02110800
/* 00001e2c:	f0760dae */	scd s6, 0xdae(v1)
/* 00001e30:	0e140c80 */	jal 0x08503200
/* 00001e34:	075e0000 */	/*illegal*/ .word 0x075e0000
/* 00001e38:	04630000 */	/*illegal*/ .word 0x04630000

_00001e3c:
/* 00001e3c:	2c6adfb2 */	sltiu t2, v1, 0xffffdfb2
/* 00001e40:	11430640 */	beq t2, v1, 0x00003744
/* 00001e44:	03f20000 */	/*illegal*/ .word 0x03f20000
/* 00001e48:	09080800 */	/*illegal*/ .word 0x09080800
/* 00001e4c:	1575f7ae */	/*illegal*/ .word 0x1575f7ae
/* 00001e50:	0cac0c80 */	/*illegal*/ .word 0x0cac0c80
/* 00001e54:	048e0000 */	tnei a0, 0
/* 00001e58:	09080000 */	j 0x04200000
/* 00001e5c:	2970f598 */	slti s0, t3, 0xfffff598
/* 00001e60:	0c800c80 */	jal 0x02003200
/* 00001e64:	00000000 */	nop
/* 00001e68:	10000000 */	beq $zero, $zero, _00001e6c

_00001e6c:
/* 00001e6c:	366c005e */	ori t4, s3, 0x5e
/* 00001e70:	11300640 */	beq t1, s0, 0x00003774

_00001e74:
/* 00001e74:	00000000 */	nop
/* 00001e78:	10000800 */	beq $zero, $zero, 0x00003e7c
/* 00001e7c:	007800b6 */	tne v1, t8, 0x2
/* 00001e80:	15e00640 */	bne t7, $zero, 0x00003784
/* 00001e84:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001e88:
/* 00001e88:	30000800 */	andi $zero, $zero, 0x800
/* 00001e8c:	b941474c */	swr at, 0x474c(t2)
/* 00001e90:	19000bb8 */	blez t0, 0x00004d74
/* 00001e94:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001e98:
/* 00001e98:	30000000 */	andi $zero, $zero, 0x0
/* 00001e9c:	912c02c6 */	lbu t4, 0x2c6(t1)
/* 00001ea0:	1a6c0c80 */	/*illegal*/ .word 0x1a6c0c80
/* 00001ea4:	1e6c0000 */	/*illegal*/ .word 0x1e6c0000

_00001ea8:
/* 00001ea8:	2e000000 */	sltiu $zero, s0, 0x0
/* 00001eac:	d36be1ff */	lld t3, 0xffffe1ff(k1)
/* 00001eb0:	19640578 */	/*illegal*/ .word 0x19640578
/* 00001eb4:	16f00000 */	bne s7, s0, _00001eb8

_00001eb8:
/* 00001eb8:	25000800 */	addiu $zero, t0, 0x800
/* 00001ebc:	e474f4de */	swc1 f20, 0xfffff4de(v1)
/* 00001ec0:	1d260c80 */	/*illegal*/ .word 0x1d260c80

_00001ec4:
/* 00001ec4:	1b080000 */	/*illegal*/ .word 0x1b080000

_00001ec8:
/* 00001ec8:	27000000 */	addiu $zero, t8, 0x0
/* 00001ecc:	db70ebf0 */	/*illegal*/ .word 0xdb70ebf0
/* 00001ed0:	1eab0c80 */	/*illegal*/ .word 0x1eab0c80

_00001ed4:
/* 00001ed4:	16d80000 */	bne s6, t8, _00001ed8

_00001ed8:
/* 00001ed8:	22000000 */	addi $zero, s0, 0x0
/* 00001edc:	d670f7e2 */	ldc1 f16, 0xfffff7e2(s3)
/* 00001ee0:	1f0b0c80 */	/*illegal*/ .word 0x1f0b0c80
/* 00001ee4:	10d70000 */	beq a2, s7, _00001ee8

_00001ee8:
/* 00001ee8:	1a000000 */	/*illegal*/ .word 0x1a000000

_00001eec:
/* 00001eec:	cc6b03d4 */	/*illegal*/ .word 0xcc6b03d4
/* 00001ef0:	19b40640 */	/*illegal*/ .word 0x19b40640
/* 00001ef4:	0db30000 */	/*illegal*/ .word 0x0db30000
/* 00001ef8:	16000800 */	/*illegal*/ .word 0x16000800
/* 00001efc:	0477ffb2 */	/*illegal*/ .word 0x0477ffb2
/* 00001f00:	1e4b0c80 */	/*illegal*/ .word 0x1e4b0c80

_00001f04:
/* 00001f04:	0c870000 */	/*illegal*/ .word 0x0c870000
/* 00001f08:	14000000 */	/*illegal*/ .word 0x14000000

_00001f0c:
/* 00001f0c:	d9700fba */	/*illegal*/ .word 0xd9700fba
/* 00001f10:	1c0c0c80 */	/*illegal*/ .word 0x1c0c0c80

_00001f14:
/* 00001f14:	08de0000 */	/*illegal*/ .word 0x08de0000
/* 00001f18:	0e000000 */	/*illegal*/ .word 0x0e000000
/* 00001f1c:	cf652890 */	/*illegal*/ .word 0xcf652890
/* 00001f20:	14bb0640 */	/*illegal*/ .word 0x14bb0640
/* 00001f24:	082a0000 */	/*illegal*/ .word 0x082a0000
/* 00001f28:	08000800 */	/*illegal*/ .word 0x08000800
/* 00001f2c:	f0760dae */	scd s6, 0xdae(v1)
/* 00001f30:	187c0c80 */	/*illegal*/ .word 0x187c0c80
/* 00001f34:	054e0000 */	tnei t2, 0
/* 00001f38:	08000000 */	j 0x00000000
/* 00001f3c:	d86b2494 */	/*illegal*/ .word 0xd86b2494
/* 00001f40:	16240c80 */	/*illegal*/ .word 0x16240c80
/* 00001f44:	02660000 */	/*illegal*/ .word 0x02660000
/* 00001f48:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001f4c:	ca671da6 */	/*illegal*/ .word 0xca671da6
/* 00001f50:	11430640 */	/*illegal*/ .word 0x11430640
/* 00001f54:	03f20000 */	/*illegal*/ .word 0x03f20000
/* 00001f58:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001f5c:	1575f7ae */	/*illegal*/ .word 0x1575f7ae
/* 00001f60:	15e00c80 */	/*illegal*/ .word 0x15e00c80

_00001f64:
/* 00001f64:	00000000 */	nop
/* 00001f68:	00000000 */	nop
/* 00001f6c:	ca6c00d6 */	/*illegal*/ .word 0xca6c00d6
/* 00001f70:	11300640 */	beq t1, s0, 0x00003874
/* 00001f74:	00000000 */	nop
/* 00001f78:	00000800 */	sll at, $zero, 0x0
/* 00001f7c:	007800b6 */	tne v1, t8, 0x2
/* 00001f80:	018e0320 */	/*illegal*/ .word 0x018e0320
/* 00001f84:	2ebc0000 */	sltiu gp, s5, 0x0
/* 00001f88:	08000000 */	j 0x00000000
/* 00001f8c:	007800b6 */	tne v1, t8, 0x2
/* 00001f90:	07b00320 */	bltzal sp, 0x00002c14
/* 00001f94:	2f780000 */	sltiu t8, k1, 0x0
/* 00001f98:	00000000 */	nop
/* 00001f9c:	007800b6 */	tne v1, t8, 0x2
/* 00001fa0:	04ec0320 */	teqi a3, 800

_00001fa4:
/* 00001fa4:	2add0000 */	slti sp, s6, 0x0
/* 00001fa8:	04000800 */	bltz $zero, 0x00003fac
/* 00001fac:	007800b6 */	tne v1, t8, 0x2
/* 00001fb0:	05c00320 */	bltz t6, 0x00002c34

_00001fb4:
/* 00001fb4:	258f0000 */	addiu t7, t4, 0x0
/* 00001fb8:	f0000000 */	scd $zero, 0x0($zero)
/* 00001fbc:	007800b6 */	tne v1, t8, 0x2
/* 00001fc0:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001fc4:	28a00000 */	slti $zero, a1, 0x0
/* 00001fc8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001fcc:	007800b6 */	tne v1, t8, 0x2
/* 00001fd0:	04ec0320 */	teqi a3, 800
/* 00001fd4:	2add0000 */	slti sp, s6, 0x0
/* 00001fd8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00001fdc:	007800b6 */	tne v1, t8, 0x2
/* 00001fe0:	018e0320 */	/*illegal*/ .word 0x018e0320
/* 00001fe4:	2ebc0000 */	sltiu gp, s5, 0x0
/* 00001fe8:	e0000000 */	sc $zero, 0x0($zero)
/* 00001fec:	007800b6 */	tne v1, t8, 0x2
/* 00001ff0:	04ec0320 */	teqi a3, 800
/* 00001ff4:	2add0000 */	slti sp, s6, 0x0
/* 00001ff8:	e4000800 */	swc1 f0, 0x800($zero)
/* 00001ffc:	007800b6 */	tne v1, t8, 0x2

_00002000:
/* 00002000:	0a2e0320 */	j 0x08b80c80
/* 00002004:	29d80000 */	slti t8, t6, 0x0
/* 00002008:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000200c:	007800b6 */	tne v1, t8, 0x2
/* 00002010:	04ec0320 */	teqi a3, 800
/* 00002014:	2add0000 */	slti sp, s6, 0x0
/* 00002018:	fc000800 */	sd $zero, 0x800($zero)
/* 0000201c:	007800b6 */	tne v1, t8, 0x2
/* 00002020:	04ec0320 */	teqi a3, 800
/* 00002024:	2add0000 */	slti sp, s6, 0x0
/* 00002028:	f4000800 */	sdc1 f0, 0x800($zero)
/* 0000202c:	007800b6 */	tne v1, t8, 0x2
/* 00002030:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00002034:	28a00000 */	slti $zero, a1, 0x0
/* 00002038:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000203c:	f048f9ce */	scd t0, 0xfffff9ce(v0)
/* 00002040:	018e03e8 */	/*illegal*/ .word 0x018e03e8
/* 00002044:	2ebc0000 */	sltiu gp, s5, 0x0
/* 00002048:	f0000000 */	scd $zero, 0x0($zero)
/* 0000204c:	f4480daa */	sdc1 f8, 0xdaa(v0)
/* 00002050:	04ec04b0 */	teqi a3, 1200
/* 00002054:	2add0000 */	slti sp, s6, 0x0
/* 00002058:	f4000800 */	sdc1 f0, 0x800($zero)
/* 0000205c:	007700b6 */	tne v1, s7, 0x2
/* 00002060:	05c003e8 */	bltz t6, 0x00003004
/* 00002064:	258f0000 */	addiu t7, t4, 0x0
/* 00002068:	00000000 */	nop
/* 0000206c:	0248efcc */	syscall 0x923bf
/* 00002070:	04ec04b0 */	teqi a3, 1200
/* 00002074:	2add0000 */	slti sp, s6, 0x0
/* 00002078:	fc000800 */	sd $zero, 0x800($zero)
/* 0000207c:	007700b6 */	tne v1, s7, 0x2
/* 00002080:	0a2e03e8 */	j 0x08b80fa0
/* 00002084:	29d80000 */	slti t8, t6, 0x0
/* 00002088:	08000000 */	j 0x00000000
/* 0000208c:	1148fdaa */	/*illegal*/ .word 0x1148fdaa
/* 00002090:	04ec04b0 */	teqi a3, 1200
/* 00002094:	2add0000 */	slti sp, s6, 0x0
/* 00002098:	04000800 */	bltz $zero, 0x0000409c
/* 0000209c:	007700b6 */	tne v1, s7, 0x2
/* 000020a0:	07b003e8 */	bltzal sp, 0x00003044
/* 000020a4:	2f780000 */	sltiu t8, k1, 0x0
/* 000020a8:	10000000 */	beq $zero, $zero, _000020ac

_000020ac:
/* 000020ac:	08480f94 */	/*illegal*/ .word 0x08480f94
/* 000020b0:	04ec04b0 */	teqi a3, 1200
/* 000020b4:	2add0000 */	slti sp, s6, 0x0
/* 000020b8:	0c000800 */	jal _00002000
/* 000020bc:	007700b6 */	tne v1, s7, 0x2
/* 000020c0:	018e03e8 */	/*illegal*/ .word 0x018e03e8
/* 000020c4:	2ebc0000 */	sltiu gp, s5, 0x0
/* 000020c8:	18000000 */	blez $zero, _000020cc

_000020cc:
/* 000020cc:	f4480daa */	sdc1 f8, 0xdaa(v0)
/* 000020d0:	04ec04b0 */	teqi a3, 1200
/* 000020d4:	2add0000 */	slti sp, s6, 0x0
/* 000020d8:	14000800 */	bne $zero, $zero, 0x000040dc
/* 000020dc:	007700b6 */	tne v1, s7, 0x2
/* 000020e0:	06850190 */	/*illegal*/ .word 0x06850190
/* 000020e4:	22350000 */	addi s5, s1, 0x0
/* 000020e8:	f458fbca */	sdc1 f24, 0xfffffbca(v0)
/* 000020ec:	007800b6 */	tne v1, t8, 0x2
/* 000020f0:	188c0190 */	/*illegal*/ .word 0x188c0190
/* 000020f4:	1c8d0000 */	/*illegal*/ .word 0x1c8d0000

_000020f8:
/* 000020f8:	0b6bf48c */	j 0x0dafd230
/* 000020fc:	007800b6 */	tne v1, t8, 0x2
/* 00002100:	09760190 */	j 0x05d80640
/* 00002104:	19c30000 */	/*illegal*/ .word 0x19c30000

_00002108:
/* 00002108:	f81cf0f9 */	/*illegal*/ .word 0xf81cf0f9
/* 0000210c:	007800b6 */	tne v1, t8, 0x2
/* 00002110:	13800190 */	beq gp, $zero, _00002754
/* 00002114:	186d0000 */	/*illegal*/ .word 0x186d0000

_00002118:
/* 00002118:	04f6ef44 */	/*illegal*/ .word 0x04f6ef44
/* 0000211c:	007800b6 */	tne v1, t8, 0x2
/* 00002120:	19c10190 */	/*illegal*/ .word 0x19c10190
/* 00002124:	21fc0000 */	addi gp, t7, 0x0
/* 00002128:	0cf7fb7f */	jal 0x03dfedfc
/* 0000212c:	007800b6 */	tne v1, t8, 0x2
/* 00002130:	16820190 */	bne s4, v0, _00002774
/* 00002134:	26a00000 */	addiu $zero, s5, 0x0
/* 00002138:	08d00171 */	j 0x034005c4
/* 0000213c:	007800b6 */	tne v1, t8, 0x2
/* 00002140:	0ba60190 */	j 0x0e980640
/* 00002144:	29860000 */	slti a2, t4, 0x0
/* 00002148:	fae90527 */	/*illegal*/ .word 0xfae90527
/* 0000214c:	007800b6 */	tne v1, t8, 0x2
/* 00002150:	15e00190 */	bne t7, $zero, _00002794
/* 00002154:	32000000 */	andi $zero, s0, 0x0
/* 00002158:	08001000 */	j 0x00004000
/* 0000215c:	007800b6 */	tne v1, t8, 0x2
/* 00002160:	0c800190 */	jal 0x02000640
/* 00002164:	32000000 */	andi $zero, s0, 0x0
/* 00002168:	fc001000 */	sd $zero, 0x1000($zero)
/* 0000216c:	007800b6 */	tne v1, t8, 0x2
/* 00002170:	15b40af0 */	bne t5, s4, 0x00004d34
/* 00002174:	11b20000 */	/*illegal*/ .word 0x11b20000

_00002178:
/* 00002178:	fc001c00 */	sd $zero, 0x1c00($zero)
/* 0000217c:	007800b6 */	tne v1, t8, 0x2
/* 00002180:	14e20af0 */	bne a3, v0, 0x00004d44
/* 00002184:	15cc0000 */	/*illegal*/ .word 0x15cc0000

_00002188:
/* 00002188:	fc002080 */	sd $zero, 0x2080($zero)
/* 0000218c:	007800b6 */	tne v1, t8, 0x2
/* 00002190:	1f9c0af0 */	/*illegal*/ .word 0x1f9c0af0
/* 00002194:	13570000 */	beq k0, s7, _00002198

_00002198:
/* 00002198:	08001c00 */	/*illegal*/ .word 0x08001c00
/* 0000219c:	007800b6 */	tne v1, t8, 0x2
/* 000021a0:	1d940af0 */	/*illegal*/ .word 0x1d940af0
/* 000021a4:	19820000 */	/*illegal*/ .word 0x19820000

_000021a8:
/* 000021a8:	08002080 */	j 0x00008200
/* 000021ac:	007800b6 */	tne v1, t8, 0x2
/* 000021b0:	15e00af0 */	bne t7, $zero, 0x00004d74
/* 000021b4:	00000000 */	nop
/* 000021b8:	08000000 */	j 0x00000000
/* 000021bc:	007800b6 */	tne v1, t8, 0x2
/* 000021c0:	0c800af0 */	jal 0x02002bc0
/* 000021c4:	00000000 */	nop
/* 000021c8:	fc000000 */	sd $zero, 0x0($zero)
/* 000021cc:	007800b6 */	tne v1, t8, 0x2
/* 000021d0:	16900af0 */	bne s4, s0, 0x00004d94

_000021d4:
/* 000021d4:	035f0000 */	/*illegal*/ .word 0x035f0000
/* 000021d8:	08000400 */	/*illegal*/ .word 0x08000400
/* 000021dc:	007800b6 */	tne v1, t8, 0x2
/* 000021e0:	0bfa0af0 */	j 0x0fe82bc0

_000021e4:
/* 000021e4:	03a60000 */	/*illegal*/ .word 0x03a60000
/* 000021e8:	fc000400 */	sd $zero, 0x400($zero)
/* 000021ec:	007800b6 */	tne v1, t8, 0x2
/* 000021f0:	0d8c0af0 */	jal 0x06302bc0

_000021f4:
/* 000021f4:	075c0000 */	/*illegal*/ .word 0x075c0000
/* 000021f8:	fc000900 */	sd $zero, 0x900($zero)
/* 000021fc:	007800b6 */	tne v1, t8, 0x2
/* 00002200:	18c50af0 */	/*illegal*/ .word 0x18c50af0

_00002204:
/* 00002204:	05c20000 */	bltzl t6, _00002208

_00002208:
/* 00002208:	08000900 */	/*illegal*/ .word 0x08000900
/* 0000220c:	007800b6 */	tne v1, t8, 0x2
/* 00002210:	12ec0af0 */	beq s7, t4, 0x00004dd4
/* 00002214:	0c900000 */	/*illegal*/ .word 0x0c900000
/* 00002218:	fc001300 */	sd $zero, 0x1300($zero)
/* 0000221c:	007800b6 */	tne v1, t8, 0x2
/* 00002220:	1e0c0af0 */	/*illegal*/ .word 0x1e0c0af0

_00002224:
/* 00002224:	0b5b0000 */	j 0x0d6c0000
/* 00002228:	08001300 */	/*illegal*/ .word 0x08001300
/* 0000222c:	007800b6 */	tne v1, t8, 0x2
/* 00002230:	12c00af0 */	beq s6, $zero, 0x00004df4
/* 00002234:	19000000 */	/*illegal*/ .word 0x19000000

_00002238:
/* 00002238:	fc002200 */	sd $zero, 0x2200($zero)
/* 0000223c:	007800b6 */	tne v1, t8, 0x2
/* 00002240:	19000af0 */	blez t0, 0x00004e04
/* 00002244:	1f400000 */	/*illegal*/ .word 0x1f400000

_00002248:
/* 00002248:	08002200 */	/*illegal*/ .word 0x08002200
/* 0000224c:	007800b6 */	tne v1, t8, 0x2
/* 00002250:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00002254:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002258:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000225c:	00000000 */	nop
/* 00002260:	fc30e204 */	sd s0, 0xffffe204(at)
/* 00002264:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00002268:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000226c:	ffffff32 */	sd ra, 0xffffff32(ra)
/* 00002270:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00002274:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00002278:	e200001c */	sc $zero, 0x1c(s0)
/* 0000227c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00002280:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002284:	00000000 */	nop
/* 00002288:	fd900000 */	sd s0, 0x0(t4)
/* 0000228c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00002290:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00002294:	07014050 */	bgez t8, 0x000123d8
/* 00002298:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000229c:	00000000 */	nop
/* 000022a0:	f3000000 */	scd $zero, 0x0(t8)
/* 000022a4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000022a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000022ac:	00000000 */	nop
/* 000022b0:	f5800400 */	sdc1 f0, 0x400(t4)
/* 000022b4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000022b8:	f2000000 */	scd $zero, 0x0(s0)
/* 000022bc:	0007c07c */	dsll32 t8, a3, 0x1
/* 000022c0:	fd900000 */	sd s0, 0x0(t4)
/* 000022c4:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 000022c8:	f5900040 */	sdc1 f16, 0x40(t4)
/* 000022cc:	07014050 */	bgez t8, 0x00012410
/* 000022d0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000022d4:	00000000 */	nop
/* 000022d8:	f3000000 */	scd $zero, 0x0(t8)
/* 000022dc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000022e0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000022e4:	00000000 */	nop
/* 000022e8:	f5800440 */	sdc1 f0, 0x440(t4)
/* 000022ec:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 000022f0:	f2000000 */	scd $zero, 0x0(s0)
/* 000022f4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000022f8:	de000000 */	ld $zero, 0x0(s0)
/* 000022fc:	08000000 */	j 0x00000000
/* 00002300:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002304:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002308:	0101702e */	dsub t6, t0, at
/* 0000230c:	060010e0 */	bltz s0, 0x00006690
/* 00002310:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002314:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002318:	06000802 */	/*illegal*/ .word 0x06000802
/* 0000231c:	000a000c */	/*illegal*/ .word 0x000a000c
/* 00002320:	060a0800 */	tlti s0, 2048
/* 00002324:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002328:	060c100e */	teqi s0, 4110
/* 0000232c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002330:	06141816 */	/*illegal*/ .word 0x06141816
/* 00002334:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00002338:	061c201e */	/*illegal*/ .word 0x061c201e
/* 0000233c:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00002340:	0622241e */	bltzl s1, 0x0000b3bc
/* 00002344:	00222624 */	/*illegal*/ .word 0x00222624
/* 00002348:	06262824 */	/*illegal*/ .word 0x06262824
/* 0000234c:	00261228 */	/*illegal*/ .word 0x00261228
/* 00002350:	06121628 */	/*illegal*/ .word 0x06121628
/* 00002354:	00142a18 */	/*illegal*/ .word 0x00142a18
/* 00002358:	052a2c18 */	tlti t1, 11288
/* 0000235c:	00000000 */	nop
/* 00002360:	df000000 */	ld $zero, 0x0(t8)
/* 00002364:	00000000 */	nop
/* 00002368:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000236c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002370:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002374:	00000000 */	nop
/* 00002378:	e200001c */	sc $zero, 0x1c(s0)
/* 0000237c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002380:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00002384:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00002388:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000238c:	00008000 */	sll s0, $zero, 0x0
/* 00002390:	fd100000 */	sd s0, 0x0(t0)
/* 00002394:	80120f70 */	lb s2, 0xf70($zero)
/* 00002398:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000239c:	00000000 */	nop
/* 000023a0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000023a4:	07000000 */	bltz t8, _000023a8

_000023a8:
/* 000023a8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000023ac:	00000000 */	nop
/* 000023b0:	f0000000 */	scd $zero, 0x0($zero)
/* 000023b4:	0703c000 */	bgezl t8, 0xffff23b8
/* 000023b8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000023bc:	00000000 */	nop
/* 000023c0:	fd500000 */	sd s0, 0x0(t2)
/* 000023c4:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 000023c8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000023cc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000023d0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000023d4:	00000000 */	nop
/* 000023d8:	f3000000 */	scd $zero, 0x0(t8)
/* 000023dc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000023e0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000023e4:	00000000 */	nop
/* 000023e8:	f5400800 */	sdc1 f0, 0x800(t2)
/* 000023ec:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000023f0:	f2000000 */	scd $zero, 0x0(s0)
/* 000023f4:	000fc0fc */	dsll32 t8, t7, 0x3
/* 000023f8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000023fc:	ffffffff */	sd ra, 0xffffffff(ra)

_00002400:
/* 00002400:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002404:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002408:	0100b016 */	dsrlv s6, $zero, t0
/* 0000240c:	06001030 */	bltz s0, 0x000064d0
/* 00002410:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002414:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002418:	060a060c */	tlti s0, 1548
/* 0000241c:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00002420:	05120e14 */	bltzall t0, 0x00005c74
/* 00002424:	00000000 */	nop
/* 00002428:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000242c:	00000000 */	nop
/* 00002430:	e200001c */	sc $zero, 0x1c(s0)
/* 00002434:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002438:	fd100000 */	sd s0, 0x0(t0)
/* 0000243c:	80120f50 */	lb s2, 0xf50($zero)
/* 00002440:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002444:	00000000 */	nop
/* 00002448:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000244c:	07000000 */	bltz t8, _00002450

_00002450:
/* 00002450:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002454:	00000000 */	nop
/* 00002458:	f0000000 */	scd $zero, 0x0($zero)
/* 0000245c:	0703c000 */	bgezl t8, 0xffff2460
/* 00002460:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002464:	00000000 */	nop
/* 00002468:	fd500000 */	sd s0, 0x0(t2)
/* 0000246c:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 00002470:	f5500000 */	sdc1 f16, 0x0(t2)

_00002474:
/* 00002474:	07018060 */	bgez t8, 0xfffe25f8
/* 00002478:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000247c:	00000000 */	nop
/* 00002480:	f3000000 */	scd $zero, 0x0(t8)

_00002484:
/* 00002484:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002488:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000248c:	00000000 */	nop
/* 00002490:	f5400800 */	sdc1 f0, 0x800(t2)

_00002494:
/* 00002494:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00002498:	f2000000 */	scd $zero, 0x0(s0)
/* 0000249c:	000fc0fc */	dsll32 t8, t7, 0x3
/* 000024a0:	01020040 */	/*illegal*/ .word 0x01020040

_000024a4:
/* 000024a4:	06000010 */	bltz s0, _000024e8
/* 000024a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000024ac:	00020604 */	/*illegal*/ .word 0x00020604
/* 000024b0:	06060804 */	/*illegal*/ .word 0x06060804

_000024b4:
/* 000024b4:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000024b8:	060c100e */	teqi s0, 4110
/* 000024bc:	0010120e */	/*illegal*/ .word 0x0010120e
/* 000024c0:	06141600 */	/*illegal*/ .word 0x06141600

_000024c4:
/* 000024c4:	00160200 */	sll $zero, s6, 0x8
/* 000024c8:	06161802 */	/*illegal*/ .word 0x06161802
/* 000024cc:	00181a02 */	srl v1, t8, 0x8
/* 000024d0:	06021c06 */	bltzl s0, 0x000094ec

_000024d4:
/* 000024d4:	00021a1c */	/*illegal*/ .word 0x00021a1c
/* 000024d8:	0608061e */	tgei s0, 1566
/* 000024dc:	0006201e */	/*illegal*/ .word 0x0006201e
/* 000024e0:	06062220 */	/*illegal*/ .word 0x06062220
/* 000024e4:	00061c22 */	/*illegal*/ .word 0x00061c22

_000024e8:
/* 000024e8:	061e2426 */	/*illegal*/ .word 0x061e2426
/* 000024ec:	001e2024 */	and a0, $zero, fp
/* 000024f0:	06202224 */	bltz s1, 0x0000ad84
/* 000024f4:	00222824 */	and a1, at, v0
/* 000024f8:	06262a2c */	/*illegal*/ .word 0x06262a2c
/* 000024fc:	0026242a */	/*illegal*/ .word 0x0026242a
/* 00002500:	06242e2a */	/*illegal*/ .word 0x06242e2a
/* 00002504:	0024282e */	dsub a1, at, a0
/* 00002508:	062a2e30 */	tlti s1, 11824
/* 0000250c:	002e3230 */	tge at, t6, 0xc8
/* 00002510:	06323430 */	bltzall s1, 0x0000f5d4
/* 00002514:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00002518:	06363438 */	/*illegal*/ .word 0x06363438
/* 0000251c:	00343c38 */	/*illegal*/ .word 0x00343c38
/* 00002520:	0534323c */	/*illegal*/ .word 0x0534323c
/* 00002524:	00000000 */	nop
/* 00002528:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 0000252c:	06000200 */	bltz s0, 0x00002d30
/* 00002530:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002534:	00000602 */	srl $zero, $zero, 0x18
/* 00002538:	06060802 */	/*illegal*/ .word 0x06060802
/* 0000253c:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00002540:	0604020c */	/*illegal*/ .word 0x0604020c
/* 00002544:	00020e0c */	syscall 0x838
/* 00002548:	0602080e */	bltzl s0, 0x00004584
/* 0000254c:	0008100e */	/*illegal*/ .word 0x0008100e
/* 00002550:	060e1214 */	tnei s0, 4628
/* 00002554:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002558:	06161418 */	/*illegal*/ .word 0x06161418
/* 0000255c:	00141a18 */	/*illegal*/ .word 0x00141a18
/* 00002560:	06141c1a */	/*illegal*/ .word 0x06141c1a
/* 00002564:	0014121c */	/*illegal*/ .word 0x0014121c
/* 00002568:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000256c:	00000000 */	nop
/* 00002570:	fd100000 */	sd s0, 0x0(t0)
/* 00002574:	80120f30 */	lb s2, 0xf30($zero)
/* 00002578:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000257c:	00000000 */	nop
/* 00002580:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002584:	07000000 */	bltz t8, _00002588

_00002588:
/* 00002588:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000258c:	00000000 */	nop
/* 00002590:	f0000000 */	scd $zero, 0x0($zero)
/* 00002594:	0703c000 */	bgezl t8, 0xffff2598
/* 00002598:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000259c:	00000000 */	nop
/* 000025a0:	fd500000 */	sd s0, 0x0(t2)
/* 000025a4:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 000025a8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000025ac:	07014050 */	bgez t8, 0x000126f0
/* 000025b0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000025b4:	00000000 */	nop
/* 000025b8:	f3000000 */	scd $zero, 0x0(t8)
/* 000025bc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000025c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000025c4:	00000000 */	nop
/* 000025c8:	f5400400 */	sdc1 f0, 0x400(t2)
/* 000025cc:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000025d0:	f2000000 */	scd $zero, 0x0(s0)
/* 000025d4:	0007c07c */	dsll32 t8, a3, 0x1
/* 000025d8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000025dc:	060002f0 */	bltz s0, 0x000031a0
/* 000025e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000025e4:	00040206 */	/*illegal*/ .word 0x00040206
/* 000025e8:	06080a0c */	tgei s0, 2572
/* 000025ec:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 000025f0:	060e100a */	tnei s0, 4106
/* 000025f4:	00000812 */	mflo at
/* 000025f8:	06080c12 */	tgei s0, 3090
/* 000025fc:	00141618 */	/*illegal*/ .word 0x00141618
/* 00002600:	06141a16 */	/*illegal*/ .word 0x06141a16
/* 00002604:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00002608:	0620221c */	bltz s1, 0x0000ae7c
/* 0000260c:	00202422 */	/*illegal*/ .word 0x00202422
/* 00002610:	0626282a */	/*illegal*/ .word 0x0626282a
/* 00002614:	002c2e30 */	tge at, t4, 0xb8
/* 00002618:	062e2a30 */	tnei s1, 10800
/* 0000261c:	002c322e */	/*illegal*/ .word 0x002c322e
/* 00002620:	06343632 */	/*illegal*/ .word 0x06343632
/* 00002624:	00383a36 */	tne at, t8, 0xe8
/* 00002628:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000262c:	060004d0 */	bltz s0, 0x00003970
/* 00002630:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002634:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002638:	06000802 */	/*illegal*/ .word 0x06000802
/* 0000263c:	00000a08 */	/*illegal*/ .word 0x00000a08
/* 00002640:	060a0c08 */	tlti s0, 3080
/* 00002644:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00002648:	06101214 */	bltzal s0, 0x00006e9c
/* 0000264c:	00121614 */	/*illegal*/ .word 0x00121614
/* 00002650:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00002654:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00002658:	0618201e */	/*illegal*/ .word 0x0618201e
/* 0000265c:	001a221c */	/*illegal*/ .word 0x001a221c
/* 00002660:	06242628 */	/*illegal*/ .word 0x06242628
/* 00002664:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00002668:	06300432 */	/*illegal*/ .word 0x06300432
/* 0000266c:	00340436 */	tne at, s4, 0x10
/* 00002670:	06303604 */	bltzal s1, 0x0000fe84
/* 00002674:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 00002678:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000267c:	060006c0 */	/*illegal*/ .word 0x060006c0
/* 00002680:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002684:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002688:	060c0e10 */	teqi s0, 3600
/* 0000268c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002690:	06141210 */	/*illegal*/ .word 0x06141210
/* 00002694:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00002698:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 0000269c:	0024201e */	/*illegal*/ .word 0x0024201e
/* 000026a0:	0626282a */	/*illegal*/ .word 0x0626282a
/* 000026a4:	00282c2a */	/*illegal*/ .word 0x00282c2a
/* 000026a8:	062a2c2e */	tlti s1, 11310
/* 000026ac:	002c302e */	dsub a2, at, t4
/* 000026b0:	062c3230 */	teqi s1, 12848
/* 000026b4:	00343638 */	/*illegal*/ .word 0x00343638
/* 000026b8:	0620243a */	bltz s1, 0x0000b7a4
/* 000026bc:	003c383e */	/*illegal*/ .word 0x003c383e
/* 000026c0:	01010020 */	add $zero, t0, at
/* 000026c4:	060008c0 */	bltz s0, 0x000049c8
/* 000026c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000026cc:	00000602 */	srl $zero, $zero, 0x18
/* 000026d0:	06060008 */	/*illegal*/ .word 0x06060008
/* 000026d4:	000a0800 */	sll at, t2, 0x0
/* 000026d8:	060c0e10 */	teqi s0, 3600
/* 000026dc:	000e0c12 */	/*illegal*/ .word 0x000e0c12
/* 000026e0:	06141618 */	/*illegal*/ .word 0x06141618
/* 000026e4:	00140e1a */	/*illegal*/ .word 0x00140e1a
/* 000026e8:	06141a16 */	/*illegal*/ .word 0x06141a16
/* 000026ec:	001a1c16 */	/*illegal*/ .word 0x001a1c16
/* 000026f0:	051a1e1c */	/*illegal*/ .word 0x051a1e1c
/* 000026f4:	00000000 */	nop
/* 000026f8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000026fc:	00000000 */	nop
/* 00002700:	fd100000 */	sd s0, 0x0(t0)
/* 00002704:	80120f30 */	lb s2, 0xf30($zero)
/* 00002708:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000270c:	00000000 */	nop
/* 00002710:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002714:	07000000 */	bltz t8, _00002718

_00002718:
/* 00002718:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000271c:	00000000 */	nop
/* 00002720:	f0000000 */	scd $zero, 0x0($zero)
/* 00002724:	0703c000 */	bgezl t8, 0xffff2728
/* 00002728:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000272c:	00000000 */	nop
/* 00002730:	fd500000 */	sd s0, 0x0(t2)

_00002734:
/* 00002734:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00002738:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000273c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002740:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002744:	00000000 */	nop
/* 00002748:	f3000000 */	scd $zero, 0x0(t8)
/* 0000274c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002750:	e7000000 */	swc1 f0, 0x0(t8)

_00002754:
/* 00002754:	00000000 */	nop
/* 00002758:	f5400800 */	sdc1 f0, 0x800(t2)
/* 0000275c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002760:	f2000000 */	scd $zero, 0x0(s0)

_00002764:
/* 00002764:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00002768:	0101e03c */	/*illegal*/ .word 0x0101e03c
/* 0000276c:	060009c0 */	bltz s0, 0x00004e70
/* 00002770:	06000204 */	/*illegal*/ .word 0x06000204

_00002774:
/* 00002774:	00020608 */	/*illegal*/ .word 0x00020608
/* 00002778:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 0000277c:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00002780:	060e1214 */	tnei s0, 4628
/* 00002784:	00121618 */	/*illegal*/ .word 0x00121618
/* 00002788:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 0000278c:	00201a22 */	/*illegal*/ .word 0x00201a22
/* 00002790:	06242026 */	/*illegal*/ .word 0x06242026

_00002794:
/* 00002794:	0028242a */	/*illegal*/ .word 0x0028242a
/* 00002798:	062c282e */	teqi s1, 10286
/* 0000279c:	00302c32 */	tlt at, s0, 0xb0
/* 000027a0:	061c3436 */	/*illegal*/ .word 0x061c3436
/* 000027a4:	0034383a */	/*illegal*/ .word 0x0034383a
/* 000027a8:	06282a2e */	tgei s1, 10798
/* 000027ac:	001c361e */	/*illegal*/ .word 0x001c361e
/* 000027b0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000027b4:	00000000 */	nop
/* 000027b8:	fd100000 */	sd s0, 0x0(t0)
/* 000027bc:	80120f50 */	lb s2, 0xf50($zero)
/* 000027c0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000027c4:	00000000 */	nop
/* 000027c8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000027cc:	07000000 */	bltz t8, _000027d0

_000027d0:
/* 000027d0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000027d4:	00000000 */	nop
/* 000027d8:	f0000000 */	scd $zero, 0x0($zero)
/* 000027dc:	0703c000 */	bgezl t8, 0xffff27e0
/* 000027e0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000027e4:	00000000 */	nop
/* 000027e8:	fd500000 */	sd s0, 0x0(t2)
/* 000027ec:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 000027f0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000027f4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000027f8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000027fc:	00000000 */	nop
/* 00002800:	f3000000 */	scd $zero, 0x0(t8)
/* 00002804:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002808:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000280c:	00000000 */	nop
/* 00002810:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00002814:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002818:	f2000000 */	scd $zero, 0x0(s0)
/* 0000281c:	000fc07c */	dsll32 t8, t7, 0x1
/* 00002820:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002824:	06000ba0 */	bltz s0, 0x000056a8
/* 00002828:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000282c:	00040600 */	sll $zero, a0, 0x18
/* 00002830:	06060800 */	/*illegal*/ .word 0x06060800
/* 00002834:	00080a00 */	sll at, t0, 0x8
/* 00002838:	06080c0a */	tgei s0, 3082
/* 0000283c:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00002840:	060c100e */	teqi s0, 4110
/* 00002844:	00121410 */	/*illegal*/ .word 0x00121410
/* 00002848:	06161814 */	/*illegal*/ .word 0x06161814
/* 0000284c:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00002850:	06161c1a */	/*illegal*/ .word 0x06161c1a
/* 00002854:	001e201c */	/*illegal*/ .word 0x001e201c
/* 00002858:	061e2220 */	/*illegal*/ .word 0x061e2220
/* 0000285c:	00222426 */	/*illegal*/ .word 0x00222426
/* 00002860:	06262822 */	/*illegal*/ .word 0x06262822
/* 00002864:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 00002868:	06262c2a */	/*illegal*/ .word 0x06262c2a
/* 0000286c:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 00002870:	062c302e */	teqi s1, 12334
/* 00002874:	0030322e */	/*illegal*/ .word 0x0030322e
/* 00002878:	0632342e */	bltzall s1, 0x0000f934
/* 0000287c:	00103612 */	/*illegal*/ .word 0x00103612
/* 00002880:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00002884:	00383e3a */	/*illegal*/ .word 0x00383e3a
/* 00002888:	0101e03c */	/*illegal*/ .word 0x0101e03c
/* 0000288c:	06000da0 */	/*illegal*/ .word 0x06000da0
/* 00002890:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002894:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002898:	06080c0a */	tgei s0, 3082
/* 0000289c:	00080e0c */	syscall 0x2038
/* 000028a0:	0608100e */	tgei s0, 4110
/* 000028a4:	0010120e */	/*illegal*/ .word 0x0010120e
/* 000028a8:	06101412 */	bltzal s0, 0x000078f4
/* 000028ac:	00141612 */	/*illegal*/ .word 0x00141612
/* 000028b0:	06141816 */	/*illegal*/ .word 0x06141816
/* 000028b4:	00141a18 */	/*illegal*/ .word 0x00141a18
/* 000028b8:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 000028bc:	0020221c */	/*illegal*/ .word 0x0020221c
/* 000028c0:	06202422 */	/*illegal*/ .word 0x06202422
/* 000028c4:	00242622 */	/*illegal*/ .word 0x00242622
/* 000028c8:	06222628 */	/*illegal*/ .word 0x06222628
/* 000028cc:	00282a22 */	/*illegal*/ .word 0x00282a22
/* 000028d0:	06282c2a */	tgei s1, 11306
/* 000028d4:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 000028d8:	062e302a */	tnei s1, 12330
/* 000028dc:	002e3230 */	tge at, t6, 0xc8
/* 000028e0:	06323430 */	bltzall s1, 0x0000f9a4
/* 000028e4:	00343630 */	tge at, s4, 0xd8
/* 000028e8:	06343836 */	/*illegal*/ .word 0x06343836
/* 000028ec:	00383a36 */	tne at, t8, 0xe8
/* 000028f0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000028f4:	00000000 */	nop
/* 000028f8:	fd100000 */	sd s0, 0x0(t0)
/* 000028fc:	80120f70 */	lb s2, 0xf70($zero)
/* 00002900:	e8000000 */	/*illegal*/ .word 0xe8000000

_00002904:
/* 00002904:	00000000 */	nop
/* 00002908:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000290c:	07000000 */	bltz t8, _00002910

_00002910:
/* 00002910:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002914:	00000000 */	nop
/* 00002918:	f0000000 */	scd $zero, 0x0($zero)
/* 0000291c:	0703c000 */	bgezl t8, 0xffff2920
/* 00002920:	e7000000 */	swc1 f0, 0x0(t8)

_00002924:
/* 00002924:	00000000 */	nop
/* 00002928:	fd500000 */	sd s0, 0x0(t2)
/* 0000292c:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 00002930:	f5500000 */	sdc1 f16, 0x0(t2)

_00002934:
/* 00002934:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002938:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000293c:	00000000 */	nop
/* 00002940:	f3000000 */	scd $zero, 0x0(t8)
/* 00002944:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002948:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000294c:	00000000 */	nop
/* 00002950:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00002954:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002958:	f2000000 */	scd $zero, 0x0(s0)
/* 0000295c:	000fc07c */	dsll32 t8, t7, 0x1
/* 00002960:	0100b016 */	dsrlv s6, $zero, t0

_00002964:
/* 00002964:	06000f80 */	bltz s0, 0x00006768
/* 00002968:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000296c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002970:	06080c0e */	tgei s0, 3086

_00002974:
/* 00002974:	00021012 */	/*illegal*/ .word 0x00021012
/* 00002978:	05100614 */	bltzal t0, 0x000041cc
/* 0000297c:	00000000 */	nop
/* 00002980:	df000000 */	ld $zero, 0x0(t8)
/* 00002984:	00000000 */	nop
/* 00002988:	00000000 */	nop
/* 0000298c:	00000000 */	nop
/* 00002990:	00000000 */	nop

_00002994:
/* 00002994:	06000008 */	bltz s0, 0x000029b8
/* 00002998:	06001250 */	/*illegal*/ .word 0x06001250
/* 0000299c:	06001368 */	/*illegal*/ .word 0x06001368

.close
