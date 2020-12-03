.n64
.create "build/eng/CD9280.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	sd fp, 0x2020(ra)
/* 00001008:	ff000001 */	sd $zero, 0x1(t8)
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	00000c80 */	sll at, $zero, 0x12
/* 00001014:	1c200000 */	bgtz at, _00001018

_00001018:
/* 00001018:	dc000000 */	ld $zero, 0x0($zero)
/* 0000101c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001020:	086c0c80 */	j 0x01b03200
/* 00001024:	1c730000 */	/*illegal*/ .word 0x1c730000

_00001028:
/* 00001028:	e6c8006b */	swc1 f8, 0x6b(s6)
/* 0000102c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001030:	08ff0c80 */	j 0x03fc3200
/* 00001034:	193d0000 */	/*illegal*/ .word 0x193d0000

_00001038:
/* 00001038:	e784fc4e */	swc1 f4, 0xfffffc4e(gp)
/* 0000103c:	206bd5e2 */	addi t3, v1, 0xffffd5e2
/* 00001040:	0cc70c80 */	jal 0x031c3200
/* 00001044:	1b020000 */	/*illegal*/ .word 0x1b020000

_00001048:
/* 00001048:	ec5bfe92 */	/*illegal*/ .word 0xec5bfe92
/* 0000104c:	0a72deff */	/*illegal*/ .word 0x0a72deff
/* 00001050:	08a70320 */	/*illegal*/ .word 0x08a70320
/* 00001054:	21e00000 */	addi $zero, t7, 0x0
/* 00001058:	e713075c */	swc1 f19, 0x75c(t8)
/* 0000105c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001060:	0feb0320 */	jal 0x0fac0c80
/* 00001064:	22660000 */	addi a2, s3, 0x0
/* 00001068:	f0600808 */	scd $zero, 0x808(v1)
/* 0000106c:	f36c32d4 */	scd t4, 0x32d4(k1)
/* 00001070:	0c920320 */	jal 0x02480c80
/* 00001074:	1fac0000 */	/*illegal*/ .word 0x1fac0000

_00001078:
/* 00001078:	ec18048a */	/*illegal*/ .word 0xec18048a
/* 0000107c:	eb43617a */	/*illegal*/ .word 0xeb43617a
/* 00001080:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001084:	28a00000 */	slti $zero, a1, 0x0
/* 00001088:	dc001000 */	ld $zero, 0x1000($zero)
/* 0000108c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001090:	05100320 */	bltzal t0, _00001d14
/* 00001094:	27cf0000 */	addiu t7, fp, 0x0
/* 00001098:	e27b0ef5 */	sc k1, 0xef5(s3)
/* 0000109c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000010a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000010a4:	20080000 */	addi t0, $zero, 0x0
/* 000010a8:	dc000500 */	ld $zero, 0x500($zero)
/* 000010ac:	005b4eb4 */	teq v0, k1, 0x13a
/* 000010b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000010b4:	32000000 */	andi $zero, s0, 0x0
/* 000010b8:	dc001c00 */	ld $zero, 0x1c00($zero)
/* 000010bc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000010c0:	06550320 */	/*illegal*/ .word 0x06550320
/* 000010c4:	1f5c0000 */	/*illegal*/ .word 0x1f5c0000

_000010c8:
/* 000010c8:	e41a0424 */	swc1 f26, 0x424($zero)
/* 000010cc:	02565388 */	/*illegal*/ .word 0x02565388
/* 000010d0:	0e420320 */	jal 0x09080c80
/* 000010d4:	2e3d0000 */	sltiu sp, s1, 0x0
/* 000010d8:	ee40172f */	/*illegal*/ .word 0xee40172f
/* 000010dc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000010e0:	0fa00320 */	jal 0x0e800c80
/* 000010e4:	32000000 */	andi $zero, s0, 0x0
/* 000010e8:	f0001c00 */	scd $zero, 0x1c00($zero)
/* 000010ec:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000010f0:	11eb0320 */	beq t7, t3, _00001d74
/* 000010f4:	28a00000 */	slti $zero, a1, 0x0
/* 000010f8:	f2f00fff */	scd s0, 0xfff(s7)
/* 000010fc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001100:	07aa0320 */	tlti sp, 800
/* 00001104:	2d960000 */	sltiu s6, t4, 0x0
/* 00001108:	e5d0165a */	swc1 f16, 0x165a(t6)
/* 0000110c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001110:	22a00c80 */	addi $zero, s5, 0xc80
/* 00001114:	24210000 */	addiu at, at, 0x0
/* 00001118:	08520a3f */	j 0x014828fc
/* 0000111c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001120:	296a0c80 */	slti t2, t3, 0xc80
/* 00001124:	27650000 */	addiu a1, k1, 0x0
/* 00001128:	11030e6d */	beq t0, v1, 0x00004ae0
/* 0000112c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001130:	27ca0c80 */	addiu t2, fp, 0xc80
/* 00001134:	21fd0000 */	addi sp, t7, 0x0
/* 00001138:	0eee0782 */	jal 0x0bb81e08
/* 0000113c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001140:	1f150c80 */	/*illegal*/ .word 0x1f150c80
/* 00001144:	29780000 */	slti t8, t3, 0x0
/* 00001148:	03c91114 */	/*illegal*/ .word 0x03c91114
/* 0000114c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001150:	1d1d0c80 */	/*illegal*/ .word 0x1d1d0c80
/* 00001154:	254a0000 */	addiu t2, t2, 0x0
/* 00001158:	01430bba */	/*illegal*/ .word 0x01430bba
/* 0000115c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001160:	32000c80 */	andi $zero, s0, 0xc80
/* 00001164:	22600000 */	addi $zero, s3, 0x0
/* 00001168:	1c000800 */	bgtz $zero, 0x0000316c
/* 0000116c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001170:	28a00c80 */	slti $zero, a1, 0xc80
/* 00001174:	32000000 */	andi $zero, s0, 0x0
/* 00001178:	10001c00 */	beq $zero, $zero, 0x0000817c
/* 0000117c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001180:	27de0c80 */	addiu fp, fp, 0xc80
/* 00001184:	2e9e0000 */	sltiu fp, s4, 0x0
/* 00001188:	0f0817ab */	jal 0x0c205eac
/* 0000118c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001190:	22600c80 */	addi $zero, s3, 0xc80
/* 00001194:	32000000 */	andi $zero, s0, 0x0
/* 00001198:	08001c00 */	j 0x00007000
/* 0000119c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000011a0:	21550c80 */	addi s5, t2, 0xc80
/* 000011a4:	2f9b0000 */	sltiu k1, gp, 0x0
/* 000011a8:	06aa18ef */	tlti s5, 6383
/* 000011ac:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000011b0:	32000c80 */	andi $zero, s0, 0xc80
/* 000011b4:	32000000 */	andi $zero, s0, 0x0
/* 000011b8:	1c001c00 */	bgtz $zero, 0x000081bc
/* 000011bc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000011c0:	28a30c80 */	slti v1, a1, 0xc80
/* 000011c4:	14fa0000 */	bne a3, k0, _000011c8

_000011c8:
/* 000011c8:	1003f6da */	/*illegal*/ .word 0x1003f6da
/* 000011cc:	fd6ac8ff */	sd t2, 0xffffc8ff(t3)
/* 000011d0:	2d9e0c80 */	sltiu fp, t4, 0xc80
/* 000011d4:	19130000 */	/*illegal*/ .word 0x19130000

_000011d8:
/* 000011d8:	1664fc18 */	bne s3, a0, 0x0000023c
/* 000011dc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000011e0:	32000c80 */	andi $zero, s0, 0xc80
/* 000011e4:	15e00000 */	bne t7, $zero, _000011e8

_000011e8:
/* 000011e8:	1c00f800 */	/*illegal*/ .word 0x1c00f800
/* 000011ec:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 000011f0:	2d410c80 */	sltiu at, t2, 0xc80
/* 000011f4:	1f980000 */	/*illegal*/ .word 0x1f980000

_000011f8:
/* 000011f8:	15ed0470 */	bne t7, t5, _000023bc
/* 000011fc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001200:	1cf40c80 */	/*illegal*/ .word 0x1cf40c80
/* 00001204:	1b010000 */	/*illegal*/ .word 0x1b010000

_00001208:
/* 00001208:	010ffe91 */	/*illegal*/ .word 0x010ffe91
/* 0000120c:	f26cceff */	scd t4, 0xffffceff(s3)
/* 00001210:	1ec90c80 */	/*illegal*/ .word 0x1ec90c80
/* 00001214:	20630000 */	addi v1, v1, 0x0
/* 00001218:	03680574 */	teq k1, t0, 0x15
/* 0000121c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001220:	1ed70c80 */	/*illegal*/ .word 0x1ed70c80
/* 00001224:	19ec0000 */	/*illegal*/ .word 0x19ec0000

_00001228:
/* 00001228:	037afd2e */	/*illegal*/ .word 0x037afd2e
/* 0000122c:	e56fdbff */	swc1 f15, 0xffffdbff(t3)
/* 00001230:	0c800c80 */	jal 0x02003200
/* 00001234:	00000000 */	nop
/* 00001238:	ec00dc00 */	/*illegal*/ .word 0xec00dc00
/* 0000123c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001240:	0b5f0c80 */	j 0x0d7c3200
/* 00001244:	03a50000 */	/*illegal*/ .word 0x03a50000
/* 00001248:	ea8ee0aa */	/*illegal*/ .word 0xea8ee0aa
/* 0000124c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001250:	10d70c80 */	/*illegal*/ .word 0x10d70c80
/* 00001254:	03a50000 */	/*illegal*/ .word 0x03a50000
/* 00001258:	f18ee0aa */	scd t6, 0xffffe0aa(t4)
/* 0000125c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001260:	19000c80 */	blez t0, 0x00004464
/* 00001264:	00000000 */	nop
/* 00001268:	fc00dc00 */	sd $zero, 0xffffdc00($zero)
/* 0000126c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001270:	14720c80 */	bne v1, s2, 0x00004474
/* 00001274:	06db0000 */	/*illegal*/ .word 0x06db0000
/* 00001278:	f62be4c6 */	sdc1 f11, 0xffffe4c6(s1)
/* 0000127c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001280:	1a160c80 */	/*illegal*/ .word 0x1a160c80
/* 00001284:	05350000 */	/*illegal*/ .word 0x05350000
/* 00001288:	fd64e2aa */	sd a0, 0xffffe2aa(t3)
/* 0000128c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001290:	00000c80 */	sll at, $zero, 0x12
/* 00001294:	00000000 */	nop
/* 00001298:	dc00dc00 */	ld $zero, 0xffffdc00($zero)
/* 0000129c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000012a0:	07db0c80 */	/*illegal*/ .word 0x07db0c80
/* 000012a4:	07f10000 */	bgezal ra, _000012a8

_000012a8:
/* 000012a8:	e60ee62a */	swc1 f14, 0xffffe62a(s0)
/* 000012ac:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000012b0:	06570c80 */	/*illegal*/ .word 0x06570c80
/* 000012b4:	0cd60000 */	jal 0x03580000
/* 000012b8:	e41eec6e */	swc1 f30, 0xffffec6e($zero)
/* 000012bc:	f7653fbc */	sdc1 f5, 0x3fbc(k1)
/* 000012c0:	094a0c80 */	j 0x05283200
/* 000012c4:	0da10000 */	/*illegal*/ .word 0x0da10000
/* 000012c8:	e7e4ed71 */	swc1 f4, 0xffffed71(ra)
/* 000012cc:	ed7026ea */	/*illegal*/ .word 0xed7026ea
/* 000012d0:	00000c80 */	sll at, $zero, 0x12
/* 000012d4:	0c800000 */	jal 0x02000000
/* 000012d8:	dc00ec00 */	ld $zero, 0xffffec00($zero)
/* 000012dc:	006c36de */	/*illegal*/ .word 0x006c36de
/* 000012e0:	25800c80 */	addiu $zero, t4, 0xc80
/* 000012e4:	00000000 */	nop
/* 000012e8:	0c00dc00 */	jal 0x00037000
/* 000012ec:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000012f0:	1f8e0c80 */	/*illegal*/ .word 0x1f8e0c80
/* 000012f4:	078d0000 */	/*illegal*/ .word 0x078d0000
/* 000012f8:	0464e5aa */	/*illegal*/ .word 0x0464e5aa
/* 000012fc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001300:	21980c80 */	addi t8, t4, 0xc80
/* 00001304:	0de50000 */	jal 0x07940000
/* 00001308:	0700edc8 */	/*illegal*/ .word 0x0700edc8
/* 0000130c:	186d2ab6 */	/*illegal*/ .word 0x186d2ab6
/* 00001310:	32000c80 */	andi $zero, s0, 0xc80
/* 00001314:	00000000 */	nop
/* 00001318:	1c00dc00 */	bgtz $zero, 0xffff831c
/* 0000131c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001320:	29ab0c80 */	slti t3, t5, 0xc80
/* 00001324:	0ca00000 */	jal 0x02800000
/* 00001328:	1155ec29 */	/*illegal*/ .word 0x1155ec29
/* 0000132c:	026a38bc */	/*illegal*/ .word 0x026a38bc
/* 00001330:	25b80c80 */	addiu t8, t5, 0xc80
/* 00001334:	0cd10000 */	jal 0x03440000
/* 00001338:	0c48ec67 */	/*illegal*/ .word 0x0c48ec67
/* 0000133c:	086a37b6 */	/*illegal*/ .word 0x086a37b6
/* 00001340:	1c860320 */	/*illegal*/ .word 0x1c860320
/* 00001344:	2c480000 */	sltiu t0, v0, 0x0
/* 00001348:	008214ae */	/*illegal*/ .word 0x008214ae
/* 0000134c:	d86f11ff */	/*illegal*/ .word 0xd86f11ff
/* 00001350:	18b30320 */	/*illegal*/ .word 0x18b30320
/* 00001354:	227b0000 */	addi k1, s3, 0x0
/* 00001358:	fb9e0822 */	/*illegal*/ .word 0xfb9e0822
/* 0000135c:	d35744c8 */	lld s7, 0x44c8(k0)
/* 00001360:	11eb0320 */	beq t7, t3, _00001fe4
/* 00001364:	28a00000 */	slti $zero, a1, 0x0
/* 00001368:	f2f00fff */	scd s0, 0xfff(s7)
/* 0000136c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001370:	141d0320 */	bne $zero, sp, _00001ff4
/* 00001374:	226c0000 */	addi t4, s3, 0x0
/* 00001378:	f5be080f */	sdc1 f30, 0x80f(t5)
/* 0000137c:	ff56538c */	sd s6, 0x538c(k0)
/* 00001380:	0feb0320 */	jal 0x0fac0c80
/* 00001384:	22660000 */	addi a2, s3, 0x0
/* 00001388:	f0600808 */	scd $zero, 0x808(v1)
/* 0000138c:	f36c32d4 */	scd t4, 0x32d4(k1)
/* 00001390:	0fa00320 */	jal 0x0e800c80
/* 00001394:	32000000 */	andi $zero, s0, 0x0
/* 00001398:	f0001c00 */	scd $zero, 0x1c00($zero)
/* 0000139c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000013a0:	06600c80 */	bltz s3, 0x000045a4
/* 000013a4:	16470000 */	/*illegal*/ .word 0x16470000

_000013a8:
/* 000013a8:	e429f884 */	swc1 f9, 0xfffff884(at)
/* 000013ac:	1f6ad3e4 */	/*illegal*/ .word 0x1f6ad3e4
/* 000013b0:	00000c80 */	sll at, $zero, 0x12
/* 000013b4:	1c200000 */	bgtz at, _000013b8

_000013b8:
/* 000013b8:	dc000000 */	ld $zero, 0x0($zero)
/* 000013bc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000013c0:	08ff0c80 */	j 0x03fc3200
/* 000013c4:	193d0000 */	/*illegal*/ .word 0x193d0000

_000013c8:
/* 000013c8:	e784fc4e */	swc1 f4, 0xfffffc4e(gp)
/* 000013cc:	206bd5e2 */	addi t3, v1, 0xffffd5e2
/* 000013d0:	086c0c80 */	j 0x01b03200
/* 000013d4:	1c730000 */	/*illegal*/ .word 0x1c730000

_000013d8:
/* 000013d8:	e6c8006b */	swc1 f8, 0x6b(s6)
/* 000013dc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000013e0:	0c800c80 */	jal 0x02003200
/* 000013e4:	1e350000 */	/*illegal*/ .word 0x1e350000

_000013e8:
/* 000013e8:	ec0002aa */	/*illegal*/ .word 0xec0002aa
/* 000013ec:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000013f0:	0cc70c80 */	/*illegal*/ .word 0x0cc70c80
/* 000013f4:	1b020000 */	/*illegal*/ .word 0x1b020000

_000013f8:
/* 000013f8:	ec5bfe92 */	/*illegal*/ .word 0xec5bfe92
/* 000013fc:	0a72deff */	/*illegal*/ .word 0x0a72deff
/* 00001400:	0cc70c80 */	/*illegal*/ .word 0x0cc70c80
/* 00001404:	1b020000 */	/*illegal*/ .word 0x1b020000

_00001408:
/* 00001408:	ec5bfe92 */	/*illegal*/ .word 0xec5bfe92
/* 0000140c:	0a72deff */	/*illegal*/ .word 0x0a72deff
/* 00001410:	10c60c80 */	/*illegal*/ .word 0x10c60c80
/* 00001414:	1fb70000 */	/*illegal*/ .word 0x1fb70000

_00001418:
/* 00001418:	f1780498 */	scd t8, 0x498(t3)
/* 0000141c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001420:	14a30c80 */	bne a1, v1, 0x00004624
/* 00001424:	1c220000 */	/*illegal*/ .word 0x1c220000

_00001428:
/* 00001428:	f66a0002 */	sdc1 f10, 0x2(s3)
/* 0000142c:	016fd4ff */	/*illegal*/ .word 0x016fd4ff
/* 00001430:	14c10c80 */	bne a2, at, 0x00004634
/* 00001434:	20bb0000 */	addi k1, a1, 0x0
/* 00001438:	f69105e5 */	sdc1 f17, 0x5e5(s4)
/* 0000143c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001440:	19430c80 */	/*illegal*/ .word 0x19430c80
/* 00001444:	21110000 */	addi s1, t0, 0x0
/* 00001448:	fc550653 */	sd s5, 0x653(v0)
/* 0000144c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001450:	32000c80 */	andi $zero, s0, 0xc80
/* 00001454:	0c800000 */	jal 0x02000000
/* 00001458:	1c00ec00 */	/*illegal*/ .word 0x1c00ec00
/* 0000145c:	006c36a4 */	/*illegal*/ .word 0x006c36a4
/* 00001460:	32000c80 */	andi $zero, s0, 0xc80
/* 00001464:	00000000 */	nop
/* 00001468:	1c00dc00 */	bgtz $zero, 0xffff846c
/* 0000146c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001470:	29ab0c80 */	slti t3, t5, 0xc80
/* 00001474:	0ca00000 */	jal 0x02800000
/* 00001478:	1155ec29 */	/*illegal*/ .word 0x1155ec29
/* 0000147c:	026a38bc */	/*illegal*/ .word 0x026a38bc
/* 00001480:	0c800c80 */	/*illegal*/ .word 0x0c800c80
/* 00001484:	1e350000 */	/*illegal*/ .word 0x1e350000

_00001488:
/* 00001488:	ec0002aa */	/*illegal*/ .word 0xec0002aa
/* 0000148c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001490:	1cf40c80 */	/*illegal*/ .word 0x1cf40c80
/* 00001494:	1b010000 */	/*illegal*/ .word 0x1b010000

_00001498:
/* 00001498:	010ffe91 */	/*illegal*/ .word 0x010ffe91
/* 0000149c:	f26cceff */	scd t4, 0xffffceff(s3)
/* 000014a0:	1ec90c80 */	/*illegal*/ .word 0x1ec90c80
/* 000014a4:	20630000 */	addi v1, v1, 0x0
/* 000014a8:	03680574 */	teq k1, t0, 0x15
/* 000014ac:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000014b0:	1d1d0c80 */	/*illegal*/ .word 0x1d1d0c80
/* 000014b4:	254a0000 */	addiu t2, t2, 0x0
/* 000014b8:	01430bba */	/*illegal*/ .word 0x01430bba
/* 000014bc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000014c0:	06600c80 */	bltz s3, 0x000046c4
/* 000014c4:	16470000 */	/*illegal*/ .word 0x16470000

_000014c8:
/* 000014c8:	e429f884 */	swc1 f9, 0xfffff884(at)
/* 000014cc:	1f6ad3e4 */	/*illegal*/ .word 0x1f6ad3e4
/* 000014d0:	03510c80 */	/*illegal*/ .word 0x03510c80
/* 000014d4:	152c0000 */	bne t1, t4, _000014d8

_000014d8:
/* 000014d8:	e03ff71a */	sc ra, 0xfffff71a(at)
/* 000014dc:	0564bfff */	/*illegal*/ .word 0x0564bfff
/* 000014e0:	00000c80 */	sll at, $zero, 0x12
/* 000014e4:	1c200000 */	bgtz at, _000014e8

_000014e8:
/* 000014e8:	dc000000 */	ld $zero, 0x0($zero)
/* 000014ec:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000014f0:	00000c80 */	sll at, $zero, 0x12
/* 000014f4:	15e00000 */	bne t7, $zero, _000014f8

_000014f8:
/* 000014f8:	dc00f800 */	ld $zero, 0xfffff800($zero)
/* 000014fc:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00001500:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001504:	32000000 */	andi $zero, s0, 0x0
/* 00001508:	03001c00 */	/*illegal*/ .word 0x03001c00
/* 0000150c:	b25b00ff */	sdl k1, 0xff(s2)
/* 00001510:	1c860320 */	/*illegal*/ .word 0x1c860320
/* 00001514:	2c480000 */	sltiu t0, v0, 0x0
/* 00001518:	008214ae */	/*illegal*/ .word 0x008214ae
/* 0000151c:	d86f11ff */	/*illegal*/ .word 0xd86f11ff
/* 00001520:	0fa00320 */	jal 0x0e800c80
/* 00001524:	32000000 */	andi $zero, s0, 0x0
/* 00001528:	f0001c00 */	scd $zero, 0x1c00($zero)
/* 0000152c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001530:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00001534:	2fa80000 */	sltiu t0, sp, 0x0
/* 00001538:	03801900 */	/*illegal*/ .word 0x03801900
/* 0000153c:	9e4016fc */	lwu $zero, 0x16fc(s2)
/* 00001540:	1bde0320 */	/*illegal*/ .word 0x1bde0320
/* 00001544:	25e80000 */	addiu t0, t7, 0x0
/* 00001548:	ffab0c85 */	sd t3, 0xc85(sp)
/* 0000154c:	a03431d2 */	sb s4, 0x31d2(at)
/* 00001550:	18b30320 */	/*illegal*/ .word 0x18b30320
/* 00001554:	227b0000 */	addi k1, s3, 0x0
/* 00001558:	fb9e0822 */	/*illegal*/ .word 0xfb9e0822
/* 0000155c:	d35744c8 */	lld s7, 0x44c8(k0)
/* 00001560:	22a00c80 */	addi $zero, s5, 0xc80
/* 00001564:	24210000 */	addiu at, at, 0x0
/* 00001568:	08520a3f */	j 0x014828fc
/* 0000156c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001570:	00000c80 */	sll at, $zero, 0x12
/* 00001574:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001578:
/* 00001578:	00000200 */	sll $zero, $zero, 0x8
/* 0000157c:	005b4ece */	/*illegal*/ .word 0x005b4ece
/* 00001580:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001584:	20080000 */	addi t0, $zero, 0x0
/* 00001588:	00000800 */	sll at, $zero, 0x0
/* 0000158c:	005b4eb4 */	teq v0, k1, 0x13a
/* 00001590:	06400c80 */	bltz s2, 0x00004794
/* 00001594:	1f1e0000 */	/*illegal*/ .word 0x1f1e0000

_00001598:
/* 00001598:	084c0200 */	/*illegal*/ .word 0x084c0200
/* 0000159c:	fc3a6852 */	sd k0, 0x6852(at)
/* 000015a0:	06550320 */	/*illegal*/ .word 0x06550320
/* 000015a4:	1f5c0000 */	/*illegal*/ .word 0x1f5c0000

_000015a8:
/* 000015a8:	084c0800 */	j 0x01302000
/* 000015ac:	02565388 */	/*illegal*/ .word 0x02565388
/* 000015b0:	0c920320 */	/*illegal*/ .word 0x0c920320
/* 000015b4:	1fac0000 */	/*illegal*/ .word 0x1fac0000

_000015b8:
/* 000015b8:	10980800 */	/*illegal*/ .word 0x10980800
/* 000015bc:	eb43617a */	/*illegal*/ .word 0xeb43617a
/* 000015c0:	0c800c80 */	/*illegal*/ .word 0x0c800c80
/* 000015c4:	1fc50000 */	/*illegal*/ .word 0x1fc50000

_000015c8:
/* 000015c8:	10980200 */	/*illegal*/ .word 0x10980200
/* 000015cc:	ed643fc6 */	/*illegal*/ .word 0xed643fc6
/* 000015d0:	086c0c80 */	/*illegal*/ .word 0x086c0c80
/* 000015d4:	1c730000 */	/*illegal*/ .word 0x1c730000

_000015d8:
/* 000015d8:	0b100000 */	/*illegal*/ .word 0x0b100000
/* 000015dc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000015e0:	00000c80 */	sll at, $zero, 0x12
/* 000015e4:	1c200000 */	bgtz at, _000015e8

_000015e8:
/* 000015e8:	00000000 */	nop
/* 000015ec:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000015f0:	0c800c80 */	jal 0x02003200
/* 000015f4:	1e350000 */	/*illegal*/ .word 0x1e350000

_000015f8:
/* 000015f8:	10980000 */	/*illegal*/ .word 0x10980000

_000015fc:
/* 000015fc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001600:	18b30320 */	/*illegal*/ .word 0x18b30320
/* 00001604:	227b0000 */	addi k1, s3, 0x0
/* 00001608:	212f0800 */	addi t7, t1, 0x800
/* 0000160c:	d35744c8 */	lld s7, 0x44c8(k0)
/* 00001610:	18a90c80 */	/*illegal*/ .word 0x18a90c80
/* 00001614:	22880000 */	addi t0, s4, 0x0
/* 00001618:	212f0200 */	addi t7, t1, 0x200
/* 0000161c:	dd5848be */	ld t8, 0x48be(t2)
/* 00001620:	14420c80 */	bne v0, v0, 0x00004824
/* 00001624:	228f0000 */	addi t7, s4, 0x0
/* 00001628:	1b490200 */	/*illegal*/ .word 0x1b490200
/* 0000162c:	ff56538c */	sd s6, 0x538c(k0)
/* 00001630:	141d0320 */	bne $zero, sp, _000022b4
/* 00001634:	226c0000 */	addi t4, s3, 0x0
/* 00001638:	1b490800 */	/*illegal*/ .word 0x1b490800
/* 0000163c:	ff56538c */	sd s6, 0x538c(k0)
/* 00001640:	10340c80 */	beq at, s4, 0x00004844
/* 00001644:	21b80000 */	addi t8, t5, 0x0
/* 00001648:	15630200 */	bne t3, v1, _00001e4c
/* 0000164c:	ec574fa6 */	/*illegal*/ .word 0xec574fa6
/* 00001650:	0feb0320 */	/*illegal*/ .word 0x0feb0320
/* 00001654:	22660000 */	addi a2, s3, 0x0
/* 00001658:	15630800 */	bne t3, v1, 0x0000365c
/* 0000165c:	f36c32d4 */	scd t4, 0x32d4(k1)
/* 00001660:	19430c80 */	/*illegal*/ .word 0x19430c80
/* 00001664:	21110000 */	addi s1, t0, 0x0
/* 00001668:	212f0000 */	addi t7, t1, 0x0
/* 0000166c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001670:	14c10c80 */	bne a2, at, 0x00004874
/* 00001674:	20bb0000 */	addi k1, a1, 0x0
/* 00001678:	1b390000 */	/*illegal*/ .word 0x1b390000

_0000167c:
/* 0000167c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001680:	10c60c80 */	beq a2, a2, 0x00004884
/* 00001684:	1fb70000 */	/*illegal*/ .word 0x1fb70000

_00001688:
/* 00001688:	15420000 */	/*illegal*/ .word 0x15420000

_0000168c:
/* 0000168c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001690:	1d1d0c80 */	/*illegal*/ .word 0x1d1d0c80
/* 00001694:	254a0000 */	addiu t2, t2, 0x0
/* 00001698:	265e0000 */	addiu fp, s2, 0x0
/* 0000169c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000016a0:	1b990c80 */	/*illegal*/ .word 0x1b990c80
/* 000016a4:	26340000 */	addiu s4, s1, 0x0
/* 000016a8:	265e0200 */	addiu fp, s2, 0x200
/* 000016ac:	b8552cf4 */	swr s5, 0x2cf4(v0)
/* 000016b0:	1f150c80 */	/*illegal*/ .word 0x1f150c80
/* 000016b4:	29780000 */	slti t8, t3, 0x0
/* 000016b8:	2bb40000 */	slti s4, sp, 0x0
/* 000016bc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000016c0:	1ce80c80 */	/*illegal*/ .word 0x1ce80c80
/* 000016c4:	2c9d0000 */	sltiu sp, a0, 0x0
/* 000016c8:	2fb40200 */	sltiu s4, sp, 0x200
/* 000016cc:	c4641aff */	lwc1 f4, 0x1aff(v1)
/* 000016d0:	1bde0320 */	/*illegal*/ .word 0x1bde0320
/* 000016d4:	25e80000 */	addiu t0, t7, 0x0
/* 000016d8:	265e0800 */	addiu fp, s2, 0x800
/* 000016dc:	a03431d2 */	sb s4, 0x31d2(at)
/* 000016e0:	1c860320 */	/*illegal*/ .word 0x1c860320
/* 000016e4:	2c480000 */	sltiu t0, v0, 0x0
/* 000016e8:	30bd0800 */	andi sp, a1, 0x800
/* 000016ec:	d86f11ff */	/*illegal*/ .word 0xd86f11ff
/* 000016f0:	1efd0c80 */	/*illegal*/ .word 0x1efd0c80
/* 000016f4:	2f920000 */	sltiu s2, gp, 0x0
/* 000016f8:	33da0200 */	andi k0, fp, 0x200
/* 000016fc:	b55b11ff */	sdr k1, 0x11ff(t2)
/* 00001700:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00001704:	2fa80000 */	sltiu t0, sp, 0x0
/* 00001708:	34e30800 */	ori v1, a3, 0x800
/* 0000170c:	9e4016fc */	lwu $zero, 0x16fc(s2)
/* 00001710:	1f040c80 */	/*illegal*/ .word 0x1f040c80
/* 00001714:	2ca50000 */	sltiu a1, a1, 0x0
/* 00001718:	2fb40000 */	sltiu s4, sp, 0x0
/* 0000171c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001720:	21550c80 */	addi s5, t2, 0xc80
/* 00001724:	2f9b0000 */	sltiu k1, gp, 0x0
/* 00001728:	33da0000 */	andi k0, fp, 0x0
/* 0000172c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001730:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001734:	32000000 */	andi $zero, s0, 0x0
/* 00001738:	37ff0800 */	ori ra, ra, 0x800
/* 0000173c:	b25b00ff */	sdl k1, 0xff(s2)
/* 00001740:	20080c80 */	addi t0, $zero, 0xc80
/* 00001744:	32000000 */	andi $zero, s0, 0x0
/* 00001748:	37ff0200 */	ori ra, ra, 0x200
/* 0000174c:	b25b00ff */	sdl k1, 0xff(s2)
/* 00001750:	22600c80 */	addi $zero, s3, 0xc80
/* 00001754:	32000000 */	andi $zero, s0, 0x0
/* 00001758:	37ff0000 */	ori ra, ra, 0x0
/* 0000175c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001760:	00000640 */	sll $zero, $zero, 0x19
/* 00001764:	11300000 */	beq t1, s0, _00001768

_00001768:
/* 00001768:	40000800 */	mfc0 $zero, $1
/* 0000176c:	f677fcff */	sdc1 f23, 0xfffffcff(s3)
/* 00001770:	03510c80 */	/*illegal*/ .word 0x03510c80
/* 00001774:	152c0000 */	bne t1, t4, _00001778

_00001778:
/* 00001778:	3c000000 */	lui $zero, 0x0
/* 0000177c:	0564bfff */	/*illegal*/ .word 0x0564bfff
/* 00001780:	07d00640 */	bltzal fp, 0x00003084
/* 00001784:	11f80000 */	/*illegal*/ .word 0x11f80000

_00001788:
/* 00001788:	38000800 */	xori $zero, $zero, 0x800
/* 0000178c:	047702f6 */	/*illegal*/ .word 0x047702f6
/* 00001790:	06600c80 */	bltz s3, 0x00004994
/* 00001794:	16470000 */	/*illegal*/ .word 0x16470000

_00001798:
/* 00001798:	38000000 */	xori $zero, $zero, 0x0
/* 0000179c:	1f6ad3e4 */	/*illegal*/ .word 0x1f6ad3e4
/* 000017a0:	00000c80 */	sll at, $zero, 0x12
/* 000017a4:	15e00000 */	bne t7, $zero, _000017a8

_000017a8:
/* 000017a8:	40000000 */	mfc0 $zero, $0
/* 000017ac:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 000017b0:	07d00640 */	bltzal fp, 0x000030b4
/* 000017b4:	11f80000 */	/*illegal*/ .word 0x11f80000

_000017b8:
/* 000017b8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000017bc:	047702f6 */	/*illegal*/ .word 0x047702f6
/* 000017c0:	06570c80 */	/*illegal*/ .word 0x06570c80
/* 000017c4:	0cd60000 */	/*illegal*/ .word 0x0cd60000
/* 000017c8:	08ab0000 */	/*illegal*/ .word 0x08ab0000
/* 000017cc:	f7653fbc */	sdc1 f5, 0x3fbc(k1)
/* 000017d0:	00000640 */	sll $zero, $zero, 0x19
/* 000017d4:	11300000 */	beq t1, s0, _000017d8

_000017d8:
/* 000017d8:	00000800 */	sll at, $zero, 0x0
/* 000017dc:	f677fcff */	sdc1 f23, 0xfffffcff(s3)
/* 000017e0:	00000c80 */	sll at, $zero, 0x12
/* 000017e4:	0c800000 */	jal 0x02000000
/* 000017e8:	00000000 */	nop
/* 000017ec:	006c36de */	/*illegal*/ .word 0x006c36de
/* 000017f0:	094a0c80 */	j 0x05283200
/* 000017f4:	0da10000 */	/*illegal*/ .word 0x0da10000
/* 000017f8:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 000017fc:	ed7026ea */	/*illegal*/ .word 0xed7026ea
/* 00001800:	10f90c80 */	/*illegal*/ .word 0x10f90c80
/* 00001804:	13370000 */	/*illegal*/ .word 0x13370000

_00001808:
/* 00001808:	17850000 */	/*illegal*/ .word 0x17850000

_0000180c:
/* 0000180c:	f36145b6 */	scd at, 0x45b6(k1)
/* 00001810:	154a0640 */	bne t2, t2, 0x00003114
/* 00001814:	16da0000 */	/*illegal*/ .word 0x16da0000

_00001818:
/* 00001818:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000181c:	ff7225da */	sd s2, 0x25da(k1)
/* 00001820:	15500c80 */	bne t2, s0, 0x00004a24
/* 00001824:	13980000 */	/*illegal*/ .word 0x13980000

_00001828:
/* 00001828:	1cc70000 */	/*illegal*/ .word 0x1cc70000

_0000182c:
/* 0000182c:	016d31c8 */	/*illegal*/ .word 0x016d31c8
/* 00001830:	0e740640 */	/*illegal*/ .word 0x0e740640
/* 00001834:	16a80000 */	/*illegal*/ .word 0x16a80000

_00001838:
/* 00001838:	12000800 */	/*illegal*/ .word 0x12000800
/* 0000183c:	0176eeff */	/*illegal*/ .word 0x0176eeff
/* 00001840:	0ee80c80 */	/*illegal*/ .word 0x0ee80c80
/* 00001844:	12220000 */	/*illegal*/ .word 0x12220000

_00001848:
/* 00001848:	14e40000 */	/*illegal*/ .word 0x14e40000

_0000184c:
/* 0000184c:	e1692fe8 */	sc t1, 0x2fe8(t3)
/* 00001850:	25800640 */	addiu $zero, t4, 0x640
/* 00001854:	11300000 */	beq t1, s0, _00001858

_00001858:
/* 00001858:	30000800 */	andi $zero, $zero, 0x800
/* 0000185c:	017615ea */	/*illegal*/ .word 0x017615ea
/* 00001860:	25b80c80 */	addiu t8, t5, 0xc80
/* 00001864:	0cd10000 */	jal 0x03440000
/* 00001868:	30000000 */	andi $zero, $zero, 0x0
/* 0000186c:	086a37b6 */	j 0x01a8ded8
/* 00001870:	21980c80 */	addi t8, t4, 0xc80
/* 00001874:	0de50000 */	jal 0x07940000
/* 00001878:	2c000000 */	sltiu $zero, $zero, 0x0
/* 0000187c:	186d2ab6 */	/*illegal*/ .word 0x186d2ab6
/* 00001880:	29ab0c80 */	slti t3, t5, 0xc80
/* 00001884:	0ca00000 */	jal 0x02800000
/* 00001888:	34000000 */	ori $zero, $zero, 0x0
/* 0000188c:	026a38bc */	/*illegal*/ .word 0x026a38bc
/* 00001890:	2bc00640 */	slti $zero, fp, 0x640
/* 00001894:	10cc0000 */	beq a2, t4, _00001898

_00001898:
/* 00001898:	38000800 */	xori $zero, $zero, 0x800
/* 0000189c:	037700fa */	/*illegal*/ .word 0x037700fa
/* 000018a0:	32000c80 */	andi $zero, s0, 0xc80
/* 000018a4:	0c800000 */	jal 0x02000000
/* 000018a8:	40000000 */	mfc0 $zero, $0
/* 000018ac:	006c36a4 */	/*illegal*/ .word 0x006c36a4
/* 000018b0:	32000640 */	andi $zero, s0, 0x640
/* 000018b4:	11300000 */	beq t1, s0, _000018b8

_000018b8:
/* 000018b8:	40000800 */	mfc0 $zero, $1
/* 000018bc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000018c0:	1e140640 */	/*illegal*/ .word 0x1e140640
/* 000018c4:	157c0000 */	bne t3, gp, _000018c8

_000018c8:
/* 000018c8:	28000800 */	slti $zero, $zero, 0x800
/* 000018cc:	f375ebff */	scd s5, 0xffffebff(k1)
/* 000018d0:	1c680c80 */	/*illegal*/ .word 0x1c680c80
/* 000018d4:	12a60000 */	beq s5, a2, _000018d8

_000018d8:
/* 000018d8:	24640000 */	addiu a0, v1, 0x0
/* 000018dc:	185f458a */	/*illegal*/ .word 0x185f458a
/* 000018e0:	1e140640 */	/*illegal*/ .word 0x1e140640
/* 000018e4:	157c0000 */	bne t3, gp, _000018e8

_000018e8:
/* 000018e8:	18000800 */	/*illegal*/ .word 0x18000800
/* 000018ec:	f375ebff */	scd s5, 0xffffebff(k1)
/* 000018f0:	1ed70c80 */	/*illegal*/ .word 0x1ed70c80
/* 000018f4:	19ec0000 */	/*illegal*/ .word 0x19ec0000

_000018f8:
/* 000018f8:	1a8a0000 */	/*illegal*/ .word 0x1a8a0000

_000018fc:
/* 000018fc:	e56fdbff */	swc1 f15, 0xffffdbff(t3)
/* 00001900:	23120c80 */	addi s2, t8, 0xc80
/* 00001904:	160d0000 */	bne s0, t5, _00001908

_00001908:
/* 00001908:	12290000 */	/*illegal*/ .word 0x12290000

_0000190c:
/* 0000190c:	e568cdff */	swc1 f8, 0xffffcdff(t3)
/* 00001910:	1cf40c80 */	/*illegal*/ .word 0x1cf40c80
/* 00001914:	1b010000 */	/*illegal*/ .word 0x1b010000

_00001918:
/* 00001918:	1d550000 */	/*illegal*/ .word 0x1d550000

_0000191c:
/* 0000191c:	f26cceff */	scd t4, 0xffffceff(s3)
/* 00001920:	154a0640 */	bne t2, t2, 0x00003224
/* 00001924:	16da0000 */	/*illegal*/ .word 0x16da0000

_00001928:
/* 00001928:	24000800 */	addiu $zero, $zero, 0x800
/* 0000192c:	ff7225da */	sd s2, 0x25da(k1)
/* 00001930:	14a30c80 */	bne a1, v1, 0x00004b34
/* 00001934:	1c220000 */	/*illegal*/ .word 0x1c220000

_00001938:
/* 00001938:	25550000 */	addiu s5, t2, 0x0
/* 0000193c:	016fd4ff */	/*illegal*/ .word 0x016fd4ff
/* 00001940:	25800640 */	addiu $zero, t4, 0x640
/* 00001944:	11300000 */	beq t1, s0, _00001948

_00001948:
/* 00001948:	10000800 */	/*illegal*/ .word 0x10000800
/* 0000194c:	017615ea */	/*illegal*/ .word 0x017615ea
/* 00001950:	2bc00640 */	slti $zero, fp, 0x640
/* 00001954:	10cc0000 */	beq a2, t4, _00001958

_00001958:
/* 00001958:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000195c:	037700fa */	/*illegal*/ .word 0x037700fa
/* 00001960:	25800640 */	addiu $zero, t4, 0x640
/* 00001964:	11300000 */	beq t1, s0, _00001968

_00001968:
/* 00001968:	10000800 */	/*illegal*/ .word 0x10000800
/* 0000196c:	017615ea */	/*illegal*/ .word 0x017615ea
/* 00001970:	28a30c80 */	slti v1, a1, 0xc80
/* 00001974:	14fa0000 */	bne a3, k0, _00001978

_00001978:
/* 00001978:	0c920000 */	/*illegal*/ .word 0x0c920000
/* 0000197c:	fd6ac8ff */	sd t2, 0xffffc8ff(t3)
/* 00001980:	23120c80 */	addi s2, t8, 0xc80
/* 00001984:	160d0000 */	bne s0, t5, _00001988

_00001988:
/* 00001988:	12290000 */	/*illegal*/ .word 0x12290000

_0000198c:
/* 0000198c:	e568cdff */	swc1 f8, 0xffffcdff(t3)
/* 00001990:	32000c80 */	andi $zero, s0, 0xc80
/* 00001994:	15e00000 */	bne t7, $zero, _00001998

_00001998:
/* 00001998:	00000000 */	nop
/* 0000199c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 000019a0:	32000640 */	andi $zero, s0, 0x640
/* 000019a4:	11300000 */	beq t1, s0, _000019a8

_000019a8:
/* 000019a8:	00000800 */	sll at, $zero, 0x0
/* 000019ac:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000019b0:	0e740640 */	jal 0x09d01900
/* 000019b4:	16a80000 */	/*illegal*/ .word 0x16a80000

_000019b8:
/* 000019b8:	30000800 */	andi $zero, $zero, 0x800
/* 000019bc:	0176eeff */	/*illegal*/ .word 0x0176eeff
/* 000019c0:	08ff0c80 */	j 0x03fc3200
/* 000019c4:	193d0000 */	/*illegal*/ .word 0x193d0000

_000019c8:
/* 000019c8:	34000000 */	ori $zero, $zero, 0x0
/* 000019cc:	206bd5e2 */	addi t3, v1, 0xffffd5e2
/* 000019d0:	0cc70c80 */	jal 0x031c3200
/* 000019d4:	1b020000 */	/*illegal*/ .word 0x1b020000

_000019d8:
/* 000019d8:	30000000 */	andi $zero, $zero, 0x0
/* 000019dc:	0a72deff */	j 0x09cb7bfc
/* 000019e0:	07d00640 */	/*illegal*/ .word 0x07d00640
/* 000019e4:	11f80000 */	/*illegal*/ .word 0x11f80000

_000019e8:
/* 000019e8:	38000800 */	xori $zero, $zero, 0x800
/* 000019ec:	047702f6 */	/*illegal*/ .word 0x047702f6
/* 000019f0:	06600c80 */	bltz s3, 0x00004bf4
/* 000019f4:	16470000 */	/*illegal*/ .word 0x16470000

_000019f8:
/* 000019f8:	38000000 */	xori $zero, $zero, 0x0
/* 000019fc:	1f6ad3e4 */	/*illegal*/ .word 0x1f6ad3e4
/* 00001a00:	14a30c80 */	bne a1, v1, 0x00004c04
/* 00001a04:	1c220000 */	/*illegal*/ .word 0x1c220000

_00001a08:
/* 00001a08:	25550000 */	addiu s5, t2, 0x0
/* 00001a0c:	016fd4ff */	/*illegal*/ .word 0x016fd4ff
/* 00001a10:	154a0640 */	bne t2, t2, 0x00003314
/* 00001a14:	16da0000 */	/*illegal*/ .word 0x16da0000

_00001a18:
/* 00001a18:	24000800 */	addiu $zero, $zero, 0x800
/* 00001a1c:	ff7225da */	sd s2, 0x25da(k1)
/* 00001a20:	24000c80 */	addiu $zero, $zero, 0xc80
/* 00001a24:	2a250000 */	slti a1, s1, 0x0
/* 00001a28:	1c000800 */	bgtz $zero, 0x00003a2c
/* 00001a2c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001a30:	1f040c80 */	/*illegal*/ .word 0x1f040c80
/* 00001a34:	2ca50000 */	sltiu a1, a1, 0x0
/* 00001a38:	1c000000 */	bgtz $zero, _00001a3c

_00001a3c:
/* 00001a3c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001a40:	21550c80 */	addi s5, t2, 0xc80
/* 00001a44:	2f9b0000 */	sltiu k1, gp, 0x0
/* 00001a48:	18000000 */	blez $zero, _00001a4c

_00001a4c:
/* 00001a4c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001a50:	1f150c80 */	/*illegal*/ .word 0x1f150c80
/* 00001a54:	29780000 */	slti t8, t3, 0x0
/* 00001a58:	20000000 */	addi $zero, $zero, 0x0
/* 00001a5c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001a60:	0ef90c80 */	jal 0x0be43200
/* 00001a64:	0b1b0000 */	/*illegal*/ .word 0x0b1b0000
/* 00001a68:	5c000800 */	/*illegal*/ .word 0x5c000800
/* 00001a6c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001a70:	07db0c80 */	/*illegal*/ .word 0x07db0c80
/* 00001a74:	07f10000 */	/*illegal*/ .word 0x07f10000

_00001a78:
/* 00001a78:	60000000 */	daddi $zero, $zero, 0x0
/* 00001a7c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001a80:	094a0c80 */	j 0x05283200
/* 00001a84:	0da10000 */	/*illegal*/ .word 0x0da10000
/* 00001a88:	58000000 */	/*illegal*/ .word 0x58000000

_00001a8c:
/* 00001a8c:	ed7026ea */	/*illegal*/ .word 0xed7026ea
/* 00001a90:	0ef90c80 */	/*illegal*/ .word 0x0ef90c80
/* 00001a94:	0b1b0000 */	/*illegal*/ .word 0x0b1b0000
/* 00001a98:	54000800 */	/*illegal*/ .word 0x54000800
/* 00001a9c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001aa0:	0ee80c80 */	/*illegal*/ .word 0x0ee80c80
/* 00001aa4:	12220000 */	/*illegal*/ .word 0x12220000

_00001aa8:
/* 00001aa8:	50000000 */	/*illegal*/ .word 0x50000000

_00001aac:
/* 00001aac:	e1692fe8 */	sc t1, 0x2fe8(t3)
/* 00001ab0:	13240c80 */	beq t9, a0, 0x00004cb4
/* 00001ab4:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 00001ab8:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 00001abc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001ac0:	14720c80 */	/*illegal*/ .word 0x14720c80
/* 00001ac4:	06db0000 */	/*illegal*/ .word 0x06db0000
/* 00001ac8:	18000000 */	/*illegal*/ .word 0x18000000

_00001acc:
/* 00001acc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001ad0:	0ef90c80 */	/*illegal*/ .word 0x0ef90c80
/* 00001ad4:	0b1b0000 */	/*illegal*/ .word 0x0b1b0000
/* 00001ad8:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001adc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001ae0:	13240c80 */	/*illegal*/ .word 0x13240c80
/* 00001ae4:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 00001ae8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00001aec:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001af0:	10d70c80 */	/*illegal*/ .word 0x10d70c80
/* 00001af4:	03a50000 */	/*illegal*/ .word 0x03a50000
/* 00001af8:	10000000 */	/*illegal*/ .word 0x10000000

_00001afc:
/* 00001afc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001b00:	0ef90c80 */	/*illegal*/ .word 0x0ef90c80
/* 00001b04:	0b1b0000 */	/*illegal*/ .word 0x0b1b0000
/* 00001b08:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001b0c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001b10:	0b5f0c80 */	/*illegal*/ .word 0x0b5f0c80
/* 00001b14:	03a50000 */	/*illegal*/ .word 0x03a50000
/* 00001b18:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001b1c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001b20:	07db0c80 */	/*illegal*/ .word 0x07db0c80
/* 00001b24:	07f10000 */	/*illegal*/ .word 0x07f10000

_00001b28:
/* 00001b28:	00000000 */	nop
/* 00001b2c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001b30:	0ef90c80 */	jal 0x0be43200
/* 00001b34:	0b1b0000 */	/*illegal*/ .word 0x0b1b0000
/* 00001b38:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001b3c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001b40:	194e0c80 */	/*illegal*/ .word 0x194e0c80
/* 00001b44:	0c3d0000 */	/*illegal*/ .word 0x0c3d0000
/* 00001b48:	44000800 */	mfc1 $zero, f1
/* 00001b4c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001b50:	15500c80 */	bne t2, s0, 0x00004d54
/* 00001b54:	13980000 */	/*illegal*/ .word 0x13980000

_00001b58:
/* 00001b58:	48000000 */	/*illegal*/ .word 0x48000000
/* 00001b5c:	016d31c8 */	/*illegal*/ .word 0x016d31c8
/* 00001b60:	1c680c80 */	/*illegal*/ .word 0x1c680c80
/* 00001b64:	12a60000 */	/*illegal*/ .word 0x12a60000

_00001b68:
/* 00001b68:	40000000 */	mfc0 $zero, $0
/* 00001b6c:	185f458a */	/*illegal*/ .word 0x185f458a
/* 00001b70:	194e0c80 */	/*illegal*/ .word 0x194e0c80
/* 00001b74:	0c3d0000 */	jal 0x00f40000
/* 00001b78:	3c000800 */	lui $zero, 0x800
/* 00001b7c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001b80:	21980c80 */	addi t8, t4, 0xc80
/* 00001b84:	0de50000 */	jal 0x07940000
/* 00001b88:	38000000 */	xori $zero, $zero, 0x0
/* 00001b8c:	186d2ab6 */	/*illegal*/ .word 0x186d2ab6
/* 00001b90:	194e0c80 */	/*illegal*/ .word 0x194e0c80
/* 00001b94:	0c3d0000 */	jal 0x00f40000
/* 00001b98:	34000800 */	ori $zero, $zero, 0x800
/* 00001b9c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001ba0:	1f8e0c80 */	/*illegal*/ .word 0x1f8e0c80
/* 00001ba4:	078d0000 */	/*illegal*/ .word 0x078d0000
/* 00001ba8:	30000000 */	andi $zero, $zero, 0x0
/* 00001bac:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001bb0:	194e0c80 */	/*illegal*/ .word 0x194e0c80
/* 00001bb4:	0c3d0000 */	jal 0x00f40000
/* 00001bb8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001bbc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001bc0:	1a160c80 */	/*illegal*/ .word 0x1a160c80
/* 00001bc4:	05350000 */	/*illegal*/ .word 0x05350000
/* 00001bc8:	28000000 */	slti $zero, $zero, 0x0
/* 00001bcc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001bd0:	194e0c80 */	/*illegal*/ .word 0x194e0c80
/* 00001bd4:	0c3d0000 */	jal 0x00f40000
/* 00001bd8:	24000800 */	addiu $zero, $zero, 0x800
/* 00001bdc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001be0:	14720c80 */	bne v1, s2, 0x00004de4
/* 00001be4:	06db0000 */	/*illegal*/ .word 0x06db0000
/* 00001be8:	20000000 */	addi $zero, $zero, 0x0
/* 00001bec:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001bf0:	10f90c80 */	beq a3, t9, 0x00004df4
/* 00001bf4:	13370000 */	/*illegal*/ .word 0x13370000

_00001bf8:
/* 00001bf8:	4e000000 */	/*illegal*/ .word 0x4e000000
/* 00001bfc:	f36145b6 */	scd at, 0x45b6(k1)
/* 00001c00:	28830c80 */	slti v1, a0, 0xc80
/* 00001c04:	1b150000 */	/*illegal*/ .word 0x1b150000

_00001c08:
/* 00001c08:	3c000800 */	lui $zero, 0x800
/* 00001c0c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001c10:	2d9e0c80 */	sltiu fp, t4, 0xc80
/* 00001c14:	19130000 */	/*illegal*/ .word 0x19130000

_00001c18:
/* 00001c18:	40000000 */	mfc0 $zero, $0
/* 00001c1c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001c20:	28a30c80 */	slti v1, a1, 0xc80
/* 00001c24:	14fa0000 */	bne a3, k0, _00001c28

_00001c28:
/* 00001c28:	38000000 */	xori $zero, $zero, 0x0
/* 00001c2c:	fd6ac8ff */	sd t2, 0xffffc8ff(t3)
/* 00001c30:	28830c80 */	slti v1, a0, 0xc80
/* 00001c34:	1b150000 */	/*illegal*/ .word 0x1b150000

_00001c38:
/* 00001c38:	34000800 */	ori $zero, $zero, 0x800
/* 00001c3c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001c40:	23120c80 */	addi s2, t8, 0xc80
/* 00001c44:	160d0000 */	bne s0, t5, _00001c48

_00001c48:
/* 00001c48:	30000000 */	andi $zero, $zero, 0x0
/* 00001c4c:	e568cdff */	swc1 f8, 0xffffcdff(t3)
/* 00001c50:	23aa0c80 */	addi t2, sp, 0xc80
/* 00001c54:	1d790000 */	/*illegal*/ .word 0x1d790000

_00001c58:
/* 00001c58:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001c5c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001c60:	1ed70c80 */	/*illegal*/ .word 0x1ed70c80
/* 00001c64:	19ec0000 */	/*illegal*/ .word 0x19ec0000

_00001c68:
/* 00001c68:	28000000 */	slti $zero, $zero, 0x0
/* 00001c6c:	e56fdbff */	swc1 f15, 0xffffdbff(t3)
/* 00001c70:	23aa0c80 */	addi t2, sp, 0xc80
/* 00001c74:	1d790000 */	/*illegal*/ .word 0x1d790000

_00001c78:
/* 00001c78:	24000800 */	addiu $zero, $zero, 0x800
/* 00001c7c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001c80:	1ec90c80 */	/*illegal*/ .word 0x1ec90c80
/* 00001c84:	20630000 */	addi v1, v1, 0x0
/* 00001c88:	20000000 */	addi $zero, $zero, 0x0
/* 00001c8c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001c90:	27ca0c80 */	addiu t2, fp, 0xc80
/* 00001c94:	21fd0000 */	addi sp, t7, 0x0
/* 00001c98:	10000000 */	beq $zero, $zero, _00001c9c

_00001c9c:
/* 00001c9c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001ca0:	28830c80 */	slti v1, a0, 0xc80
/* 00001ca4:	1b150000 */	/*illegal*/ .word 0x1b150000

_00001ca8:
/* 00001ca8:	0c000800 */	jal _00002000
/* 00001cac:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001cb0:	23aa0c80 */	addi t2, sp, 0xc80
/* 00001cb4:	1d790000 */	/*illegal*/ .word 0x1d790000

_00001cb8:
/* 00001cb8:	14000800 */	bne $zero, $zero, 0x00003cbc
/* 00001cbc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001cc0:	22a00c80 */	addi $zero, s5, 0xc80
/* 00001cc4:	24210000 */	addiu at, at, 0x0
/* 00001cc8:	18000000 */	blez $zero, _00001ccc

_00001ccc:
/* 00001ccc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001cd0:	23aa0c80 */	addi t2, sp, 0xc80
/* 00001cd4:	1d790000 */	/*illegal*/ .word 0x1d790000

_00001cd8:
/* 00001cd8:	1c000800 */	bgtz $zero, 0x00003cdc
/* 00001cdc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001ce0:	2d410c80 */	sltiu at, t2, 0xc80
/* 00001ce4:	1f980000 */	/*illegal*/ .word 0x1f980000

_00001ce8:
/* 00001ce8:	08000000 */	j 0x00000000
/* 00001cec:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001cf0:	2d9e0c80 */	sltiu fp, t4, 0xc80
/* 00001cf4:	19130000 */	/*illegal*/ .word 0x19130000

_00001cf8:
/* 00001cf8:	00000000 */	nop
/* 00001cfc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001d00:	28830c80 */	slti v1, a0, 0xc80
/* 00001d04:	1b150000 */	/*illegal*/ .word 0x1b150000

_00001d08:
/* 00001d08:	04000800 */	bltz $zero, 0x00003d0c
/* 00001d0c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001d10:	22a00c80 */	addi $zero, s5, 0xc80

_00001d14:
/* 00001d14:	24210000 */	addiu at, at, 0x0
/* 00001d18:	00000000 */	nop
/* 00001d1c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001d20:	24000c80 */	addiu $zero, $zero, 0xc80
/* 00001d24:	2a250000 */	slti a1, s1, 0x0
/* 00001d28:	04000800 */	bltz $zero, 0x00003d2c
/* 00001d2c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001d30:	296a0c80 */	slti t2, t3, 0xc80
/* 00001d34:	27650000 */	addiu a1, k1, 0x0
/* 00001d38:	08000000 */	j 0x00000000
/* 00001d3c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001d40:	24000c80 */	addiu $zero, $zero, 0xc80
/* 00001d44:	2a250000 */	slti a1, s1, 0x0
/* 00001d48:	0c000800 */	jal _00002000
/* 00001d4c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001d50:	27de0c80 */	addiu fp, fp, 0xc80
/* 00001d54:	2e9e0000 */	sltiu fp, s4, 0x0
/* 00001d58:	10000000 */	beq $zero, $zero, _00001d5c

_00001d5c:
/* 00001d5c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001d60:	24000c80 */	addiu $zero, $zero, 0xc80
/* 00001d64:	2a250000 */	slti a1, s1, 0x0
/* 00001d68:	14000800 */	bne $zero, $zero, 0x00003d6c
/* 00001d6c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001d70:	21550c80 */	addi s5, t2, 0xc80

_00001d74:
/* 00001d74:	2f9b0000 */	sltiu k1, gp, 0x0
/* 00001d78:	18000000 */	blez $zero, _00001d7c

_00001d7c:
/* 00001d7c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001d80:	1f150c80 */	/*illegal*/ .word 0x1f150c80
/* 00001d84:	29780000 */	slti t8, t3, 0x0
/* 00001d88:	20000000 */	addi $zero, $zero, 0x0
/* 00001d8c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001d90:	24000c80 */	addiu $zero, $zero, 0xc80
/* 00001d94:	2a250000 */	slti a1, s1, 0x0
/* 00001d98:	24000800 */	addiu $zero, $zero, 0x800
/* 00001d9c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001da0:	22a00c80 */	addi $zero, s5, 0xc80
/* 00001da4:	24210000 */	addiu at, at, 0x0
/* 00001da8:	28000000 */	slti $zero, $zero, 0x0
/* 00001dac:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001db0:	0feb0320 */	jal 0x0fac0c80
/* 00001db4:	22660000 */	addi a2, s3, 0x0
/* 00001db8:	18000000 */	blez $zero, _00001dbc

_00001dbc:
/* 00001dbc:	f36c32d4 */	scd t4, 0x32d4(k1)
/* 00001dc0:	08a70320 */	j 0x029c0c80
/* 00001dc4:	21e00000 */	addi $zero, t7, 0x0
/* 00001dc8:	10000000 */	beq $zero, $zero, _00001dcc

_00001dcc:
/* 00001dcc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001dd0:	0b920320 */	/*illegal*/ .word 0x0b920320
/* 00001dd4:	27f90000 */	addiu t9, ra, 0x0
/* 00001dd8:	14000800 */	bne $zero, $zero, 0x00003ddc
/* 00001ddc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001de0:	11eb0320 */	/*illegal*/ .word 0x11eb0320
/* 00001de4:	28a00000 */	slti $zero, a1, 0x0
/* 00001de8:	20000000 */	addi $zero, $zero, 0x0
/* 00001dec:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001df0:	0b920320 */	j 0x0e480c80
/* 00001df4:	27f90000 */	addiu t9, ra, 0x0
/* 00001df8:	1c000800 */	bgtz $zero, 0x00003dfc
/* 00001dfc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001e00:	05100320 */	/*illegal*/ .word 0x05100320
/* 00001e04:	27cf0000 */	addiu t7, fp, 0x0
/* 00001e08:	08000000 */	j 0x00000000
/* 00001e0c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001e10:	07aa0320 */	tlti sp, 800
/* 00001e14:	2d960000 */	sltiu s6, t4, 0x0
/* 00001e18:	00000000 */	nop
/* 00001e1c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001e20:	0b920320 */	j 0x0e480c80
/* 00001e24:	27f90000 */	addiu t9, ra, 0x0
/* 00001e28:	04000800 */	bltz $zero, 0x00003e2c

_00001e2c:
/* 00001e2c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001e30:	0b920320 */	/*illegal*/ .word 0x0b920320
/* 00001e34:	27f90000 */	addiu t9, ra, 0x0
/* 00001e38:	0c000800 */	jal _00002000
/* 00001e3c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001e40:	07aa0320 */	tlti sp, 800
/* 00001e44:	2d960000 */	sltiu s6, t4, 0x0
/* 00001e48:	30000000 */	andi $zero, $zero, 0x0

_00001e4c:
/* 00001e4c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001e50:	0e420320 */	jal 0x09080c80
/* 00001e54:	2e3d0000 */	sltiu sp, s1, 0x0
/* 00001e58:	28000000 */	slti $zero, $zero, 0x0
/* 00001e5c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001e60:	0b920320 */	j 0x0e480c80
/* 00001e64:	27f90000 */	addiu t9, ra, 0x0
/* 00001e68:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001e6c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001e70:	0b920320 */	j 0x0e480c80
/* 00001e74:	27f90000 */	addiu t9, ra, 0x0
/* 00001e78:	24000800 */	addiu $zero, $zero, 0x800
/* 00001e7c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001e80:	08a703e8 */	j 0x029c0fa0
/* 00001e84:	21e00000 */	addi $zero, t7, 0x0
/* 00001e88:	08000000 */	j 0x00000000
/* 00001e8c:	fa48f4ff */	/*illegal*/ .word 0xfa48f4ff
/* 00001e90:	051003e8 */	/*illegal*/ .word 0x051003e8
/* 00001e94:	27cf0000 */	addiu t7, fp, 0x0
/* 00001e98:	00000000 */	nop
/* 00001e9c:	f248ffff */	scd t0, 0xffffffff(s2)
/* 00001ea0:	0b9204b0 */	j 0x0e4812c0
/* 00001ea4:	27f90000 */	addiu t9, ra, 0x0
/* 00001ea8:	04000800 */	bltz $zero, 0x00003eac
/* 00001eac:	007700fc */	/*illegal*/ .word 0x007700fc
/* 00001eb0:	0feb03e8 */	/*illegal*/ .word 0x0feb03e8
/* 00001eb4:	22660000 */	addi a2, s3, 0x0
/* 00001eb8:	10000000 */	beq $zero, $zero, _00001ebc

_00001ebc:
/* 00001ebc:	0848f6fa */	/*illegal*/ .word 0x0848f6fa
/* 00001ec0:	0b9204b0 */	/*illegal*/ .word 0x0b9204b0
/* 00001ec4:	27f90000 */	addiu t9, ra, 0x0
/* 00001ec8:	0c000800 */	jal _00002000
/* 00001ecc:	007700fc */	/*illegal*/ .word 0x007700fc
/* 00001ed0:	11eb03e8 */	/*illegal*/ .word 0x11eb03e8
/* 00001ed4:	28a00000 */	slti $zero, a1, 0x0
/* 00001ed8:	18000000 */	blez $zero, _00001edc

_00001edc:
/* 00001edc:	0e4802ea */	/*illegal*/ .word 0x0e4802ea
/* 00001ee0:	0b9204b0 */	/*illegal*/ .word 0x0b9204b0
/* 00001ee4:	27f90000 */	addiu t9, ra, 0x0
/* 00001ee8:	14000800 */	bne $zero, $zero, 0x00003eec
/* 00001eec:	007700fc */	/*illegal*/ .word 0x007700fc
/* 00001ef0:	0e4203e8 */	/*illegal*/ .word 0x0e4203e8
/* 00001ef4:	2e3d0000 */	sltiu sp, s1, 0x0
/* 00001ef8:	20000000 */	addi $zero, $zero, 0x0
/* 00001efc:	06480cec */	tgei s2, 3308
/* 00001f00:	0b9204b0 */	j 0x0e4812c0
/* 00001f04:	27f90000 */	addiu t9, ra, 0x0
/* 00001f08:	1c000800 */	bgtz $zero, 0x00003f0c
/* 00001f0c:	007700fc */	/*illegal*/ .word 0x007700fc
/* 00001f10:	07aa03e8 */	tlti sp, 1000
/* 00001f14:	2d960000 */	sltiu s6, t4, 0x0
/* 00001f18:	28000000 */	slti $zero, $zero, 0x0
/* 00001f1c:	f8480bfc */	/*illegal*/ .word 0xf8480bfc
/* 00001f20:	0b9204b0 */	j 0x0e4812c0
/* 00001f24:	27f90000 */	addiu t9, ra, 0x0
/* 00001f28:	24000800 */	addiu $zero, $zero, 0x800
/* 00001f2c:	007700fc */	/*illegal*/ .word 0x007700fc
/* 00001f30:	051003e8 */	bltzal t0, 0x00002ed4
/* 00001f34:	27cf0000 */	addiu t7, fp, 0x0
/* 00001f38:	30000000 */	andi $zero, $zero, 0x0
/* 00001f3c:	f248ffff */	scd t0, 0xffffffff(s2)
/* 00001f40:	0b9204b0 */	j 0x0e4812c0
/* 00001f44:	27f90000 */	addiu t9, ra, 0x0
/* 00001f48:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001f4c:	007700fc */	/*illegal*/ .word 0x007700fc
/* 00001f50:	32000af0 */	andi $zero, s0, 0xaf0
/* 00001f54:	0c800000 */	jal 0x02000000
/* 00001f58:	0000c400 */	sll t8, $zero, 0x10
/* 00001f5c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f60:	28e30af0 */	slti v1, a3, 0xaf0
/* 00001f64:	0bb80000 */	j 0x0ee00000
/* 00001f68:	0000ceab */	/*illegal*/ .word 0x0000ceab
/* 00001f6c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f70:	32000af0 */	andi $zero, s0, 0xaf0
/* 00001f74:	15e00000 */	bne t7, $zero, _00001f78

_00001f78:
/* 00001f78:	0c00c400 */	/*illegal*/ .word 0x0c00c400
/* 00001f7c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f80:	2a0f0af0 */	slti t7, s0, 0xaf0
/* 00001f84:	157c0000 */	bne t3, gp, _00001f88

_00001f88:
/* 00001f88:	0c00ceab */	/*illegal*/ .word 0x0c00ceab
/* 00001f8c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f90:	21b90af0 */	addi t9, t5, 0xaf0
/* 00001f94:	17700000 */	bne k1, s0, _00001f98

_00001f98:
/* 00001f98:	0c00d955 */	/*illegal*/ .word 0x0c00d955
/* 00001f9c:	007800b2 */	tlt v1, t8, 0x2
/* 00001fa0:	1f610af0 */	/*illegal*/ .word 0x1f610af0
/* 00001fa4:	0e100000 */	jal 0x08400000
/* 00001fa8:	0000d955 */	/*illegal*/ .word 0x0000d955
/* 00001fac:	007800b2 */	tlt v1, t8, 0x2
/* 00001fb0:	19c80af0 */	/*illegal*/ .word 0x19c80af0
/* 00001fb4:	1c200000 */	bgtz at, _00001fb8

_00001fb8:
/* 00001fb8:	0c00e400 */	/*illegal*/ .word 0x0c00e400
/* 00001fbc:	007800b2 */	tlt v1, t8, 0x2
/* 00001fc0:	16390af0 */	bne s1, t9, 0x00004b84

_00001fc4:
/* 00001fc4:	123b0000 */	/*illegal*/ .word 0x123b0000

_00001fc8:
/* 00001fc8:	0000e78e */	/*illegal*/ .word 0x0000e78e
/* 00001fcc:	007800b2 */	tlt v1, t8, 0x2
/* 00001fd0:	10ab0af0 */	beq a1, t3, 0x00004b94

_00001fd4:
/* 00001fd4:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001fd8:
/* 00001fd8:	0c00eeab */	/*illegal*/ .word 0x0c00eeab
/* 00001fdc:	007800b2 */	tlt v1, t8, 0x2
/* 00001fe0:	0b1c0af0 */	j 0x0c702bc0

_00001fe4:
/* 00001fe4:	0e950000 */	/*illegal*/ .word 0x0e950000
/* 00001fe8:	0000f5c7 */	/*illegal*/ .word 0x0000f5c7
/* 00001fec:	007800b2 */	tlt v1, t8, 0x2
/* 00001ff0:	08550af0 */	j 0x01542bc0

_00001ff4:
/* 00001ff4:	17700000 */	/*illegal*/ .word 0x17700000

_00001ff8:
/* 00001ff8:	0c00f955 */	/*illegal*/ .word 0x0c00f955
/* 00001ffc:	007800b2 */	tlt v1, t8, 0x2

_00002000:
/* 00002000:	00000af0 */	tge $zero, $zero, 0x2b
/* 00002004:	0c800000 */	jal 0x02000000
/* 00002008:	00000400 */	sll $zero, $zero, 0x10
/* 0000200c:	007800b2 */	tlt v1, t8, 0x2
/* 00002010:	00000af0 */	tge $zero, $zero, 0x2b
/* 00002014:	15e00000 */	bne t7, $zero, _00002018

_00002018:
/* 00002018:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 0000201c:	007800b2 */	tlt v1, t8, 0x2
/* 00002020:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00002024:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002028:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000202c:	00000000 */	nop
/* 00002030:	fc30e204 */	sd s0, 0xffffe204(at)
/* 00002034:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00002038:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000203c:	ffffff32 */	sd ra, 0xffffff32(ra)
/* 00002040:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00002044:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00002048:	e200001c */	sc $zero, 0x1c(s0)
/* 0000204c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00002050:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002054:	00000000 */	nop
/* 00002058:	fd900000 */	sd s0, 0x0(t4)
/* 0000205c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00002060:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00002064:	07014050 */	bgez t8, 0x000121a8
/* 00002068:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000206c:	00000000 */	nop
/* 00002070:	f3000000 */	scd $zero, 0x0(t8)
/* 00002074:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002078:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000207c:	00000000 */	nop
/* 00002080:	f5800400 */	sdc1 f0, 0x400(t4)
/* 00002084:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002088:	f2000000 */	scd $zero, 0x0(s0)
/* 0000208c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00002090:	fd900000 */	sd s0, 0x0(t4)
/* 00002094:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00002098:	f5900040 */	sdc1 f16, 0x40(t4)
/* 0000209c:	07014050 */	bgez t8, 0x000121e0
/* 000020a0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000020a4:	00000000 */	nop
/* 000020a8:	f3000000 */	scd $zero, 0x0(t8)
/* 000020ac:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000020b0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000020b4:	00000000 */	nop
/* 000020b8:	f5800440 */	sdc1 f0, 0x440(t4)
/* 000020bc:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 000020c0:	f2000000 */	scd $zero, 0x0(s0)
/* 000020c4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000020c8:	de000000 */	ld $zero, 0x0(s0)
/* 000020cc:	08000000 */	j 0x00000000
/* 000020d0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000020d4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000020d8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 000020dc:	06000f50 */	/*illegal*/ .word 0x06000f50
/* 000020e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020e4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000020e8:	06020806 */	/*illegal*/ .word 0x06020806
/* 000020ec:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 000020f0:	060a0c08 */	tlti s0, 3080
/* 000020f4:	000a0e0c */	syscall 0x2838
/* 000020f8:	060e100c */	tnei s0, 4108
/* 000020fc:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00002100:	06121410 */	bltzall s0, 0x00007144
/* 00002104:	00121618 */	/*illegal*/ .word 0x00121618
/* 00002108:	05121814 */	/*illegal*/ .word 0x05121814
/* 0000210c:	00000000 */	nop
/* 00002110:	df000000 */	ld $zero, 0x0(t8)
/* 00002114:	00000000 */	nop
/* 00002118:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000211c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002120:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002124:	00000000 */	nop
/* 00002128:	e200001c */	sc $zero, 0x1c(s0)
/* 0000212c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002130:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00002134:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00002138:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000213c:	00008000 */	sll s0, $zero, 0x0
/* 00002140:	fd100000 */	sd s0, 0x0(t0)
/* 00002144:	80120f70 */	lb s2, 0xf70($zero)
/* 00002148:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000214c:	00000000 */	nop
/* 00002150:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002154:	07000000 */	bltz t8, _00002158

_00002158:
/* 00002158:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000215c:	00000000 */	nop
/* 00002160:	f0000000 */	scd $zero, 0x0($zero)
/* 00002164:	0703c000 */	bgezl t8, 0xffff2168
/* 00002168:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000216c:	00000000 */	nop
/* 00002170:	fd500000 */	sd s0, 0x0(t2)
/* 00002174:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00002178:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000217c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002180:	e6000000 */	swc1 f0, 0x0(s0)

_00002184:
/* 00002184:	00000000 */	nop
/* 00002188:	f3000000 */	scd $zero, 0x0(t8)
/* 0000218c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002190:	e7000000 */	swc1 f0, 0x0(t8)

_00002194:
/* 00002194:	00000000 */	nop
/* 00002198:	f5400800 */	sdc1 f0, 0x800(t2)
/* 0000219c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000021a0:	f2000000 */	scd $zero, 0x0(s0)
/* 000021a4:	000fc0fc */	dsll32 t8, t7, 0x3
/* 000021a8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000021ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000021b0:	d9000000 */	/*illegal*/ .word 0xd9000000

_000021b4:
/* 000021b4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000021b8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 000021bc:	06000e80 */	bltz s0, 0x00005bc0
/* 000021c0:	06000204 */	/*illegal*/ .word 0x06000204

_000021c4:
/* 000021c4:	00060008 */	/*illegal*/ .word 0x00060008
/* 000021c8:	060a060c */	tlti s0, 1548
/* 000021cc:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 000021d0:	06120e14 */	bltzall s0, 0x00005a24

_000021d4:
/* 000021d4:	00161218 */	/*illegal*/ .word 0x00161218
/* 000021d8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000021dc:	00000000 */	nop
/* 000021e0:	e200001c */	sc $zero, 0x1c(s0)
/* 000021e4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000021e8:	fd100000 */	sd s0, 0x0(t0)
/* 000021ec:	80120f30 */	lb s2, 0xf30($zero)
/* 000021f0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000021f4:	00000000 */	nop
/* 000021f8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000021fc:	07000000 */	bltz t8, _00002200

_00002200:
/* 00002200:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002204:	00000000 */	nop
/* 00002208:	f0000000 */	scd $zero, 0x0($zero)
/* 0000220c:	0703c000 */	bgezl t8, 0xffff2210
/* 00002210:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002214:	00000000 */	nop
/* 00002218:	fd500000 */	sd s0, 0x0(t2)
/* 0000221c:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00002220:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002224:	07014050 */	bgez t8, 0x00012368
/* 00002228:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000222c:	00000000 */	nop
/* 00002230:	f3000000 */	scd $zero, 0x0(t8)
/* 00002234:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002238:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000223c:	00000000 */	nop
/* 00002240:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00002244:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002248:	f2000000 */	scd $zero, 0x0(s0)
/* 0000224c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00002250:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002254:	06000010 */	bltz s0, _00002298
/* 00002258:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000225c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002260:	06080a0c */	tgei s0, 2572
/* 00002264:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002268:	06100812 */	bltzal s0, 0x000042b4
/* 0000226c:	0014100e */	/*illegal*/ .word 0x0014100e
/* 00002270:	06081612 */	tgei s0, 5650
/* 00002274:	00080c16 */	/*illegal*/ .word 0x00080c16
/* 00002278:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000227c:	0018141a */	/*illegal*/ .word 0x0018141a
/* 00002280:	06181e14 */	/*illegal*/ .word 0x06181e14

_00002284:
/* 00002284:	001e1014 */	dsllv v0, fp, $zero
/* 00002288:	06202224 */	bltz s1, 0x0000ab1c
/* 0000228c:	00262028 */	/*illegal*/ .word 0x00262028
/* 00002290:	062a2422 */	tlti s1, 9250
/* 00002294:	002c2e30 */	tge at, t4, 0xb8

_00002298:
/* 00002298:	062e3230 */	tnei s1, 12848
/* 0000229c:	002a2234 */	teq at, t2, 0x88
/* 000022a0:	06222e34 */	bltzl s1, 0x0000db74
/* 000022a4:	002e2c34 */	teq at, t6, 0xb0
/* 000022a8:	0636383a */	/*illegal*/ .word 0x0636383a
/* 000022ac:	003c2a38 */	/*illegal*/ .word 0x003c2a38
/* 000022b0:	062a3a38 */	tlti s1, 14904

_000022b4:
/* 000022b4:	003c242a */	/*illegal*/ .word 0x003c242a
/* 000022b8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000022bc:	06000200 */	bltz s0, 0x00002ac0
/* 000022c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000022c4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000022c8:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 000022cc:	000a0e0c */	/*illegal*/ .word 0x000a0e0c
/* 000022d0:	060e100c */	tnei s0, 4108
/* 000022d4:	00061208 */	/*illegal*/ .word 0x00061208
/* 000022d8:	06121408 */	bltzall s0, 0x000072fc
/* 000022dc:	00141618 */	/*illegal*/ .word 0x00141618
/* 000022e0:	06141a16 */	/*illegal*/ .word 0x06141a16
/* 000022e4:	0014121a */	/*illegal*/ .word 0x0014121a
/* 000022e8:	06101c0c */	/*illegal*/ .word 0x06101c0c
/* 000022ec:	00101e1c */	/*illegal*/ .word 0x00101e1c
/* 000022f0:	061e201c */	/*illegal*/ .word 0x061e201c
/* 000022f4:	00221c24 */	/*illegal*/ .word 0x00221c24
/* 000022f8:	061c2624 */	/*illegal*/ .word 0x061c2624
/* 000022fc:	001c2026 */	xor a0, $zero, gp
/* 00002300:	06282a2c */	tgei s1, 10796
/* 00002304:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00002308:	062e302c */	tnei s1, 12332
/* 0000230c:	0032282c */	dadd a1, at, s2
/* 00002310:	06343638 */	/*illegal*/ .word 0x06343638
/* 00002314:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00002318:	0101702e */	dsub t6, t0, at
/* 0000231c:	06000400 */	bltz s0, 0x00003320
/* 00002320:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002324:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002328:	06060804 */	/*illegal*/ .word 0x06060804
/* 0000232c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002330:	06001002 */	/*illegal*/ .word 0x06001002
/* 00002334:	00081204 */	/*illegal*/ .word 0x00081204
/* 00002338:	06081412 */	tgei s0, 5138
/* 0000233c:	00081614 */	/*illegal*/ .word 0x00081614
/* 00002340:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00002344:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00002348:	06202224 */	bltz s1, 0x0000abdc
/* 0000234c:	00202622 */	/*illegal*/ .word 0x00202622
/* 00002350:	0622282a */	/*illegal*/ .word 0x0622282a

_00002354:
/* 00002354:	0014162c */	/*illegal*/ .word 0x0014162c
/* 00002358:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000235c:	00000000 */	nop
/* 00002360:	fd100000 */	sd s0, 0x0(t0)

_00002364:
/* 00002364:	80120f50 */	lb s2, 0xf50($zero)
/* 00002368:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000236c:	00000000 */	nop
/* 00002370:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002374:	07000000 */	bltz t8, _00002378

_00002378:
/* 00002378:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000237c:	00000000 */	nop
/* 00002380:	f0000000 */	scd $zero, 0x0($zero)

_00002384:
/* 00002384:	0703c000 */	bgezl t8, 0xffff2388
/* 00002388:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000238c:	00000000 */	nop
/* 00002390:	fd500000 */	sd s0, 0x0(t2)
/* 00002394:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 00002398:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000239c:	07018060 */	bgez t8, 0xfffe2520
/* 000023a0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000023a4:	00000000 */	nop
/* 000023a8:	f3000000 */	scd $zero, 0x0(t8)
/* 000023ac:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000023b0:	e7000000 */	swc1 f0, 0x0(t8)

_000023b4:
/* 000023b4:	00000000 */	nop
/* 000023b8:	f5400800 */	sdc1 f0, 0x800(t2)

_000023bc:
/* 000023bc:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 000023c0:	f2000000 */	scd $zero, 0x0(s0)
/* 000023c4:	000fc0fc */	dsll32 t8, t7, 0x3
/* 000023c8:	0101f03e */	/*illegal*/ .word 0x0101f03e
/* 000023cc:	06000570 */	bltz s0, 0x00003990
/* 000023d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000023d4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000023d8:	06060804 */	/*illegal*/ .word 0x06060804
/* 000023dc:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 000023e0:	060a0c04 */	tlti s0, 3076
/* 000023e4:	000c0004 */	sllv $zero, t4, $zero
/* 000023e8:	060e000c */	tnei s0, 12
/* 000023ec:	000a100c */	syscall 0x2840
/* 000023f0:	06121416 */	bltzall s0, 0x0000744c
/* 000023f4:	00121618 */	/*illegal*/ .word 0x00121618
/* 000023f8:	06161a1c */	/*illegal*/ .word 0x06161a1c
/* 000023fc:	00161c18 */	/*illegal*/ .word 0x00161c18
/* 00002400:	06141e20 */	/*illegal*/ .word 0x06141e20
/* 00002404:	00142016 */	dsrlv a0, s4, $zero
/* 00002408:	0620221a */	bltz s1, 0x0000ac74
/* 0000240c:	00201a16 */	/*illegal*/ .word 0x00201a16
/* 00002410:	06100a1a */	/*illegal*/ .word 0x06100a1a
/* 00002414:	00101a22 */	/*illegal*/ .word 0x00101a22
/* 00002418:	061a0a08 */	/*illegal*/ .word 0x061a0a08
/* 0000241c:	001a081c */	/*illegal*/ .word 0x001a081c
/* 00002420:	06242628 */	/*illegal*/ .word 0x06242628
/* 00002424:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 00002428:	06262c2e */	/*illegal*/ .word 0x06262c2e
/* 0000242c:	00262e2a */	/*illegal*/ .word 0x00262e2a
/* 00002430:	0626241e */	/*illegal*/ .word 0x0626241e
/* 00002434:	00261e14 */	/*illegal*/ .word 0x00261e14
/* 00002438:	06122614 */	/*illegal*/ .word 0x06122614
/* 0000243c:	00122c26 */	/*illegal*/ .word 0x00122c26
/* 00002440:	06302a2e */	/*illegal*/ .word 0x06302a2e
/* 00002444:	00302e32 */	tlt at, s0, 0xb8
/* 00002448:	062a3428 */	tlti s1, 13352
/* 0000244c:	002a3036 */	tne at, t2, 0xc0
/* 00002450:	062a3634 */	tlti s1, 13876
/* 00002454:	00383a30 */	tge at, t8, 0xe8
/* 00002458:	06383032 */	/*illegal*/ .word 0x06383032
/* 0000245c:	00303a3c */	/*illegal*/ .word 0x00303a3c
/* 00002460:	05303c36 */	bltzal t1, 0x0001153c
/* 00002464:	00000000 */	nop
/* 00002468:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000246c:	00000000 */	nop
/* 00002470:	fd100000 */	sd s0, 0x0(t0)
/* 00002474:	80120f50 */	lb s2, 0xf50($zero)
/* 00002478:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000247c:	00000000 */	nop
/* 00002480:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002484:	07000000 */	bltz t8, _00002488

_00002488:
/* 00002488:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000248c:	00000000 */	nop
/* 00002490:	f0000000 */	scd $zero, 0x0($zero)
/* 00002494:	0703c000 */	bgezl t8, 0xffff2498
/* 00002498:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000249c:	00000000 */	nop
/* 000024a0:	fd500000 */	sd s0, 0x0(t2)
/* 000024a4:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 000024a8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000024ac:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000024b0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000024b4:	00000000 */	nop
/* 000024b8:	f3000000 */	scd $zero, 0x0(t8)
/* 000024bc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000024c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000024c4:	00000000 */	nop
/* 000024c8:	f5400800 */	sdc1 f0, 0x800(t2)
/* 000024cc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000024d0:	f2000000 */	scd $zero, 0x0(s0)
/* 000024d4:	000fc07c */	dsll32 t8, t7, 0x1
/* 000024d8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000024dc:	06000760 */	bltz s0, 0x00004260
/* 000024e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000024e4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000024e8:	06000802 */	/*illegal*/ .word 0x06000802
/* 000024ec:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000024f0:	060c100e */	teqi s0, 4110
/* 000024f4:	000a120c */	syscall 0x2848
/* 000024f8:	06141618 */	/*illegal*/ .word 0x06141618
/* 000024fc:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00002500:	06141c1a */	/*illegal*/ .word 0x06141c1a
/* 00002504:	001c0a1a */	/*illegal*/ .word 0x001c0a1a
/* 00002508:	061c120a */	/*illegal*/ .word 0x061c120a
/* 0000250c:	001e2022 */	sub a0, $zero, fp
/* 00002510:	061e2420 */	/*illegal*/ .word 0x061e2420
/* 00002514:	001e2624 */	/*illegal*/ .word 0x001e2624
/* 00002518:	06262824 */	/*illegal*/ .word 0x06262824
/* 0000251c:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 00002520:	062c222e */	teqi s1, 8750
/* 00002524:	002c1e22 */	/*illegal*/ .word 0x002c1e22
/* 00002528:	062c2e16 */	teqi s1, 11798
/* 0000252c:	002e1816 */	dsrlv v1, t6, at
/* 00002530:	06303234 */	bltzal s1, 0x0000ee04
/* 00002534:	00303632 */	tlt at, s0, 0xd8
/* 00002538:	06383a36 */	/*illegal*/ .word 0x06383a36
/* 0000253c:	00303836 */	tne at, s0, 0xe0
/* 00002540:	053c3034 */	/*illegal*/ .word 0x053c3034
/* 00002544:	00000000 */	nop
/* 00002548:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 0000254c:	06000950 */	bltz s0, 0x00004a90
/* 00002550:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002554:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002558:	06080004 */	tgei s0, 4
/* 0000255c:	00080a00 */	sll at, t0, 0x8
/* 00002560:	060c0e10 */	teqi s0, 3600
/* 00002564:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00002568:	0612140e */	bltzall s0, 0x000075a4
/* 0000256c:	00160c10 */	/*illegal*/ .word 0x00160c10
/* 00002570:	0516180c */	/*illegal*/ .word 0x0516180c
/* 00002574:	00000000 */	nop
/* 00002578:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000257c:	00000000 */	nop
/* 00002580:	fd100000 */	sd s0, 0x0(t0)
/* 00002584:	80120f30 */	lb s2, 0xf30($zero)
/* 00002588:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000258c:	00000000 */	nop
/* 00002590:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002594:	07000000 */	bltz t8, _00002598

_00002598:
/* 00002598:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000259c:	00000000 */	nop
/* 000025a0:	f0000000 */	scd $zero, 0x0($zero)
/* 000025a4:	0703c000 */	bgezl t8, 0xffff25a8
/* 000025a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000025ac:	00000000 */	nop
/* 000025b0:	fd500000 */	sd s0, 0x0(t2)
/* 000025b4:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 000025b8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000025bc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000025c0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000025c4:	00000000 */	nop
/* 000025c8:	f3000000 */	scd $zero, 0x0(t8)
/* 000025cc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000025d0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000025d4:	00000000 */	nop
/* 000025d8:	f5400800 */	sdc1 f0, 0x800(t2)
/* 000025dc:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000025e0:	f2000000 */	scd $zero, 0x0(s0)
/* 000025e4:	000fc0fc */	dsll32 t8, t7, 0x3
/* 000025e8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000025ec:	06000a20 */	bltz s0, 0x00004e70
/* 000025f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000025f4:	00000602 */	srl $zero, $zero, 0x18
/* 000025f8:	06080a0c */	tgei s0, 2572
/* 000025fc:	000e0c10 */	/*illegal*/ .word 0x000e0c10
/* 00002600:	06120e10 */	bltzall s0, 0x00005e44
/* 00002604:	00141618 */	/*illegal*/ .word 0x00141618
/* 00002608:	061a1614 */	/*illegal*/ .word 0x061a1614
/* 0000260c:	001c1a1e */	/*illegal*/ .word 0x001c1a1e
/* 00002610:	0620221e */	/*illegal*/ .word 0x0620221e
/* 00002614:	00242628 */	/*illegal*/ .word 0x00242628
/* 00002618:	062a282c */	tlti s1, 10284
/* 0000261c:	002e2c30 */	tge at, t6, 0xb0
/* 00002620:	06323034 */	bltzall s1, 0x0000e6f4
/* 00002624:	00363438 */	/*illegal*/ .word 0x00363438
/* 00002628:	06363818 */	/*illegal*/ .word 0x06363818
/* 0000262c:	00262412 */	/*illegal*/ .word 0x00262412
/* 00002630:	06123a26 */	/*illegal*/ .word 0x06123a26
/* 00002634:	0012103a */	dsrl v0, s2, 0x0
/* 00002638:	0101b036 */	tne t0, at, 0x2c0
/* 0000263c:	06000c00 */	bltz s0, 0x00005640
/* 00002640:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002644:	00060408 */	/*illegal*/ .word 0x00060408
/* 00002648:	06080a06 */	tgei s0, 2566
/* 0000264c:	000a080c */	syscall 0x2820
/* 00002650:	060e0c10 */	tnei s0, 3088
/* 00002654:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002658:	06181a10 */	/*illegal*/ .word 0x06181a10
/* 0000265c:	00121618 */	/*illegal*/ .word 0x00121618
/* 00002660:	061c1412 */	/*illegal*/ .word 0x061c1412
/* 00002664:	001e201c */	/*illegal*/ .word 0x001e201c
/* 00002668:	06222426 */	bltzl s1, 0x0000b704
/* 0000266c:	0026282a */	slt a1, at, a2
/* 00002670:	062a2c2e */	tlti s1, 11310
/* 00002674:	00303234 */	teq at, s0, 0xc8
/* 00002678:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000267c:	00000000 */	nop
/* 00002680:	fd100000 */	sd s0, 0x0(t0)
/* 00002684:	80120f70 */	lb s2, 0xf70($zero)
/* 00002688:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000268c:	00000000 */	nop
/* 00002690:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002694:	07000000 */	bltz t8, _00002698

_00002698:
/* 00002698:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000269c:	00000000 */	nop
/* 000026a0:	f0000000 */	scd $zero, 0x0($zero)
/* 000026a4:	0703c000 */	bgezl t8, 0xffff26a8
/* 000026a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000026ac:	00000000 */	nop
/* 000026b0:	fd500000 */	sd s0, 0x0(t2)
/* 000026b4:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 000026b8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000026bc:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000026c0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000026c4:	00000000 */	nop
/* 000026c8:	f3000000 */	scd $zero, 0x0(t8)
/* 000026cc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000026d0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000026d4:	00000000 */	nop
/* 000026d8:	f5400800 */	sdc1 f0, 0x800(t2)
/* 000026dc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000026e0:	f2000000 */	scd $zero, 0x0(s0)
/* 000026e4:	000fc07c */	dsll32 t8, t7, 0x1
/* 000026e8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 000026ec:	06000db0 */	bltz s0, 0x00005db0
/* 000026f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000026f4:	00060008 */	/*illegal*/ .word 0x00060008
/* 000026f8:	060a0c0e */	tlti s0, 3086
/* 000026fc:	00020a10 */	/*illegal*/ .word 0x00020a10
/* 00002700:	06121416 */	bltzall s0, 0x0000775c
/* 00002704:	00140618 */	/*illegal*/ .word 0x00140618
/* 00002708:	df000000 */	ld $zero, 0x0(t8)
/* 0000270c:	00000000 */	nop
/* 00002710:	00000000 */	nop
/* 00002714:	00000000 */	nop
/* 00002718:	00000000 */	nop
/* 0000271c:	06000008 */	bltz s0, 0x00002740
/* 00002720:	06001020 */	/*illegal*/ .word 0x06001020
/* 00002724:	06001118 */	/*illegal*/ .word 0x06001118
/* 00002728:	00000000 */	nop
/* 0000272c:	00000000 */	nop

.close
