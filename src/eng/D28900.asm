.n64
.create "build/eng/D28900.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00001008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	28600320 */	slti $zero, v1, 0x320
/* 00001014:	11bb0000 */	beq t5, k1, _00001018

_00001018:
/* 00001018:	13adf6b2 */	/*illegal*/ .word 0x13adf6b2
/* 0000101c:	e374fcec */	sc s4, 0xfffffcec(k1)
/* 00001020:	32000320 */	andi $zero, s0, 0x320
/* 00001024:	0c800000 */	jal 0x02000000
/* 00001028:	2000f000 */	addi $zero, $zero, 0xfffff000
/* 0000102c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001030:	27870320 */	addiu a3, gp, 0x320
/* 00001034:	0cc40000 */	jal 0x03100000
/* 00001038:	1298f056 */	/*illegal*/ .word 0x1298f056
/* 0000103c:	de720cd2 */	/*illegal*/ .word 0xde720cd2
/* 00001040:	32000320 */	andi $zero, s0, 0x320
/* 00001044:	00000000 */	nop
/* 00001048:	2000e000 */	addi $zero, $zero, 0xffffe000
/* 0000104c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001050:	257d0320 */	addiu sp, t3, 0x320
/* 00001054:	09260000 */	j 0x04980000
/* 00001058:	0ffcebb6 */	/*illegal*/ .word 0x0ffcebb6
/* 0000105c:	dc6e1cb6 */	/*illegal*/ .word 0xdc6e1cb6
/* 00001060:	25800320 */	addiu $zero, t4, 0x320
/* 00001064:	00000000 */	nop
/* 00001068:	1000e000 */	beq $zero, $zero, 0xffff906c
/* 0000106c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001070:	25800320 */	addiu $zero, t4, 0x320
/* 00001074:	32000000 */	andi $zero, s0, 0x0
/* 00001078:	10002000 */	beq $zero, $zero, 0x0000907c
/* 0000107c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001080:	27650320 */	addiu a1, k1, 0x320
/* 00001084:	2aa20000 */	slti v0, s5, 0x0
/* 00001088:	126d1692 */	beq s3, t5, 0x00006ad4
/* 0000108c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001090:	1f460320 */	/*illegal*/ .word 0x1f460320
/* 00001094:	287b0000 */	slti k1, v1, 0x0
/* 00001098:	080713d0 */	j 0x001c4f40
/* 0000109c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000010a0:	17d60320 */	/*illegal*/ .word 0x17d60320
/* 000010a4:	205c0000 */	addi gp, v0, 0x0
/* 000010a8:	fe83096b */	/*illegal*/ .word 0xfe83096b
/* 000010ac:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000010b0:	19620320 */	/*illegal*/ .word 0x19620320
/* 000010b4:	236a0000 */	addi t2, k1, 0x0
/* 000010b8:	007d0d55 */	/*illegal*/ .word 0x007d0d55
/* 000010bc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000010c0:	1d830320 */	/*illegal*/ .word 0x1d830320
/* 000010c4:	1f930000 */	/*illegal*/ .word 0x1f930000

_000010c8:
/* 000010c8:	05c6086b */	/*illegal*/ .word 0x05c6086b
/* 000010cc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000010d0:	128d0320 */	beq s4, t5, _00001d54
/* 000010d4:	26ea0000 */	addiu t2, s7, 0x0
/* 000010d8:	f7bf11cf */	/*illegal*/ .word 0xf7bf11cf
/* 000010dc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000010e0:	19cb0320 */	/*illegal*/ .word 0x19cb0320
/* 000010e4:	19690000 */	/*illegal*/ .word 0x19690000

_000010e8:
/* 000010e8:	01040087 */	/*illegal*/ .word 0x01040087
/* 000010ec:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000010f0:	23170320 */	addi s7, t8, 0x320
/* 000010f4:	1ac80000 */	/*illegal*/ .word 0x1ac80000

_000010f8:
/* 000010f8:	0cea0247 */	jal 0x03a8091c
/* 000010fc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001100:	1c580320 */	/*illegal*/ .word 0x1c580320
/* 00001104:	12920000 */	/*illegal*/ .word 0x12920000

_00001108:
/* 00001108:	0447f7c5 */	/*illegal*/ .word 0x0447f7c5
/* 0000110c:	2b6eebe8 */	slti t6, k1, 0xffffebe8
/* 00001110:	1db20320 */	/*illegal*/ .word 0x1db20320
/* 00001114:	14820000 */	bne a0, v0, _00001118

_00001118:
/* 00001118:	0602fa40 */	/*illegal*/ .word 0x0602fa40
/* 0000111c:	1b6edaff */	/*illegal*/ .word 0x1b6edaff
/* 00001120:	21270320 */	addi a3, t1, 0x320
/* 00001124:	15840000 */	bne t4, a0, _00001128

_00001128:
/* 00001128:	0a6ffb8b */	/*illegal*/ .word 0x0a6ffb8b
/* 0000112c:	0671d8ff */	/*illegal*/ .word 0x0671d8ff
/* 00001130:	2b360320 */	slti s6, t9, 0x320
/* 00001134:	1c8b0000 */	/*illegal*/ .word 0x1c8b0000

_00001138:
/* 00001138:	174f0489 */	bne k0, t7, 0x00002360
/* 0000113c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001140:	32000320 */	andi $zero, s0, 0x320
/* 00001144:	19000000 */	blez t0, _00001148

_00001148:
/* 00001148:	20000000 */	addi $zero, $zero, 0x0
/* 0000114c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001150:	27680320 */	addiu t0, k1, 0x320
/* 00001154:	13da0000 */	beq fp, k0, _00001158

_00001158:
/* 00001158:	1271f968 */	/*illegal*/ .word 0x1271f968
/* 0000115c:	df6fe1ff */	/*illegal*/ .word 0xdf6fe1ff
/* 00001160:	249c0320 */	addiu gp, a0, 0x320
/* 00001164:	157f0000 */	bne t3, ra, _00001168

_00001168:
/* 00001168:	0edcfb84 */	/*illegal*/ .word 0x0edcfb84
/* 0000116c:	f671dbff */	/*illegal*/ .word 0xf671dbff
/* 00001170:	22700320 */	addi s0, s3, 0x320
/* 00001174:	07220000 */	bltzl t9, _00001178

_00001178:
/* 00001178:	0c15e922 */	/*illegal*/ .word 0x0c15e922
/* 0000117c:	ed6d2e94 */	/*illegal*/ .word 0xed6d2e94
/* 00001180:	1f030320 */	/*illegal*/ .word 0x1f030320
/* 00001184:	06740000 */	/*illegal*/ .word 0x06740000
/* 00001188:	07b2e842 */	/*illegal*/ .word 0x07b2e842
/* 0000118c:	ff71279e */	/*illegal*/ .word 0xff71279e
/* 00001190:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001194:	00000000 */	nop
/* 00001198:	0000e000 */	sll gp, $zero, 0x0
/* 0000119c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000011a0:	1b6d0320 */	/*illegal*/ .word 0x1b6d0320
/* 000011a4:	07010000 */	bgez t8, _000011a8

_000011a8:
/* 000011a8:	031be8f7 */	/*illegal*/ .word 0x031be8f7
/* 000011ac:	10721fa8 */	/*illegal*/ .word 0x10721fa8
/* 000011b0:	149b0320 */	/*illegal*/ .word 0x149b0320
/* 000011b4:	05d70000 */	/*illegal*/ .word 0x05d70000
/* 000011b8:	fa60e77a */	/*illegal*/ .word 0xfa60e77a
/* 000011bc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000011c0:	19590320 */	/*illegal*/ .word 0x19590320
/* 000011c4:	095f0000 */	/*illegal*/ .word 0x095f0000
/* 000011c8:	0072ebff */	/*illegal*/ .word 0x0072ebff
/* 000011cc:	28700dba */	slti s0, v1, 0xdba
/* 000011d0:	19950320 */	/*illegal*/ .word 0x19950320
/* 000011d4:	0c630000 */	jal 0x018c0000
/* 000011d8:	00beefdb */	/*illegal*/ .word 0x00beefdb
/* 000011dc:	1d74f6e4 */	/*illegal*/ .word 0x1d74f6e4
/* 000011e0:	0e270320 */	/*illegal*/ .word 0x0e270320
/* 000011e4:	060b0000 */	tltiu s0, 0
/* 000011e8:	f21de7bd */	/*illegal*/ .word 0xf21de7bd
/* 000011ec:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000011f0:	0c800320 */	jal 0x02000c80
/* 000011f4:	00000000 */	nop
/* 000011f8:	f000e000 */	/*illegal*/ .word 0xf000e000
/* 000011fc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001200:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001204:	19000000 */	blez t0, _00001208

_00001208:
/* 00001208:	e0000000 */	sc $zero, 0x0($zero)
/* 0000120c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001210:	0a3c0320 */	j 0x08f00c80
/* 00001214:	17d80000 */	/*illegal*/ .word 0x17d80000

_00001218:
/* 00001218:	ed1afe86 */	/*illegal*/ .word 0xed1afe86
/* 0000121c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001220:	0b2a0320 */	/*illegal*/ .word 0x0b2a0320
/* 00001224:	0ce80000 */	/*illegal*/ .word 0x0ce80000
/* 00001228:	ee4bf084 */	/*illegal*/ .word 0xee4bf084
/* 0000122c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001230:	0e8a0320 */	/*illegal*/ .word 0x0e8a0320
/* 00001234:	12c20000 */	/*illegal*/ .word 0x12c20000

_00001238:
/* 00001238:	f29cf802 */	/*illegal*/ .word 0xf29cf802
/* 0000123c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001240:	06b60320 */	/*illegal*/ .word 0x06b60320
/* 00001244:	1f2f0000 */	/*illegal*/ .word 0x1f2f0000

_00001248:
/* 00001248:	e89707ea */	/*illegal*/ .word 0xe89707ea
/* 0000124c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001250:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001254:	25800000 */	addiu $zero, t4, 0x0
/* 00001258:	e0001000 */	sc $zero, 0x1000($zero)
/* 0000125c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001260:	0a550320 */	j 0x09540c80
/* 00001264:	269f0000 */	addiu ra, s4, 0x0
/* 00001268:	ed3a116f */	/*illegal*/ .word 0xed3a116f
/* 0000126c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001270:	0c800320 */	jal 0x02000c80
/* 00001274:	32000000 */	andi $zero, s0, 0x0
/* 00001278:	f0002000 */	/*illegal*/ .word 0xf0002000
/* 0000127c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001280:	128d0320 */	beq s4, t5, _00001f04
/* 00001284:	26ea0000 */	addiu t2, s7, 0x0
/* 00001288:	f7bf11cf */	/*illegal*/ .word 0xf7bf11cf
/* 0000128c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001290:	32000320 */	andi $zero, s0, 0x320
/* 00001294:	25800000 */	addiu $zero, t4, 0x0
/* 00001298:	20001000 */	addi $zero, $zero, 0x1000
/* 0000129c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000012a0:	2ce00320 */	sltiu $zero, a3, 0x320
/* 000012a4:	24c30000 */	addiu v1, a2, 0x0
/* 000012a8:	19700f0e */	/*illegal*/ .word 0x19700f0e
/* 000012ac:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000012b0:	32000320 */	andi $zero, s0, 0x320
/* 000012b4:	32000000 */	andi $zero, s0, 0x0
/* 000012b8:	20002000 */	addi $zero, $zero, 0x2000
/* 000012bc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000012c0:	27650320 */	addiu a1, k1, 0x320
/* 000012c4:	2aa20000 */	slti v0, s5, 0x0
/* 000012c8:	126d1692 */	beq s3, t5, 0x00006d14
/* 000012cc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000012d0:	2b360320 */	slti s6, t9, 0x320
/* 000012d4:	1c8b0000 */	/*illegal*/ .word 0x1c8b0000

_000012d8:
/* 000012d8:	174f0489 */	bne k0, t7, 0x00002500
/* 000012dc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000012e0:	32000320 */	andi $zero, s0, 0x320
/* 000012e4:	19000000 */	blez t0, _000012e8

_000012e8:
/* 000012e8:	20000000 */	addi $zero, $zero, 0x0
/* 000012ec:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000012f0:	149b0320 */	bne a0, k1, _00001f74
/* 000012f4:	05d70000 */	/*illegal*/ .word 0x05d70000
/* 000012f8:	fa60e77a */	/*illegal*/ .word 0xfa60e77a
/* 000012fc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001300:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001304:	00000000 */	nop
/* 00001308:	0000e000 */	sll gp, $zero, 0x0
/* 0000130c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001310:	0c800320 */	jal 0x02000c80
/* 00001314:	00000000 */	nop
/* 00001318:	f000e000 */	/*illegal*/ .word 0xf000e000
/* 0000131c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001320:	1f030320 */	/*illegal*/ .word 0x1f030320
/* 00001324:	06740000 */	/*illegal*/ .word 0x06740000
/* 00001328:	07b2e842 */	bltzall sp, 0xffffb434
/* 0000132c:	ff71279e */	/*illegal*/ .word 0xff71279e
/* 00001330:	25800320 */	addiu $zero, t4, 0x320
/* 00001334:	00000000 */	nop
/* 00001338:	1000e000 */	beq $zero, $zero, 0xffff933c
/* 0000133c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001340:	28600320 */	slti $zero, v1, 0x320
/* 00001344:	11bb0000 */	beq t5, k1, _00001348

_00001348:
/* 00001348:	13adf6b2 */	/*illegal*/ .word 0x13adf6b2
/* 0000134c:	e374fcec */	sc s4, 0xfffffcec(k1)
/* 00001350:	32000320 */	andi $zero, s0, 0x320
/* 00001354:	0c800000 */	jal 0x02000000
/* 00001358:	2000f000 */	addi $zero, $zero, 0xfffff000
/* 0000135c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001360:	25800320 */	addiu $zero, t4, 0x320
/* 00001364:	32000000 */	andi $zero, s0, 0x0
/* 00001368:	10002000 */	beq $zero, $zero, 0x0000936c
/* 0000136c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001370:	1f460320 */	/*illegal*/ .word 0x1f460320
/* 00001374:	287b0000 */	slti k1, v1, 0x0
/* 00001378:	080713d0 */	j 0x001c4f40
/* 0000137c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001380:	1f450320 */	/*illegal*/ .word 0x1f450320
/* 00001384:	2f6a0000 */	sltiu t2, k1, 0x0
/* 00001388:	08071cb0 */	j 0x001c72c0
/* 0000138c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001390:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001394:	32000000 */	andi $zero, s0, 0x0
/* 00001398:	00002000 */	sll a0, $zero, 0x0
/* 0000139c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000013a0:	12d70320 */	beq s6, s7, _00002024
/* 000013a4:	2e6e0000 */	sltiu t6, s3, 0x0
/* 000013a8:	f81d1b6e */	/*illegal*/ .word 0xf81d1b6e
/* 000013ac:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000013b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000013b4:	32000000 */	andi $zero, s0, 0x0
/* 000013b8:	e0002000 */	sc $zero, 0x2000($zero)
/* 000013bc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000013c0:	03e70320 */	/*illegal*/ .word 0x03e70320
/* 000013c4:	0c420000 */	jal 0x01080000
/* 000013c8:	e4ffefb1 */	/*illegal*/ .word 0xe4ffefb1
/* 000013cc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000013d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000013d4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000013d8:	e000f000 */	sc $zero, 0xfffff000($zero)
/* 000013dc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000013e0:	08d30320 */	j 0x034c0c80
/* 000013e4:	01490000 */	/*illegal*/ .word 0x01490000
/* 000013e8:	eb4ce1a5 */	/*illegal*/ .word 0xeb4ce1a5
/* 000013ec:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000013f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000013f4:	00000000 */	nop
/* 000013f8:	e000e000 */	sc $zero, 0xffffe000($zero)
/* 000013fc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001400:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001404:	00000000 */	nop
/* 00001408:	e000e000 */	sc $zero, 0xffffe000($zero)
/* 0000140c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001410:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001414:	0c800000 */	jal 0x02000000
/* 00001418:	e000f000 */	sc $zero, 0xfffff000($zero)
/* 0000141c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001420:	024a0320 */	/*illegal*/ .word 0x024a0320
/* 00001424:	03f20000 */	/*illegal*/ .word 0x03f20000
/* 00001428:	e2eee50d */	sc t6, 0xffffe50d(s7)
/* 0000142c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001430:	08d30320 */	j 0x034c0c80
/* 00001434:	01490000 */	/*illegal*/ .word 0x01490000
/* 00001438:	eb4ce1a5 */	/*illegal*/ .word 0xeb4ce1a5
/* 0000143c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001440:	03e70320 */	/*illegal*/ .word 0x03e70320
/* 00001444:	0c420000 */	/*illegal*/ .word 0x0c420000
/* 00001448:	e4ffefb1 */	/*illegal*/ .word 0xe4ffefb1
/* 0000144c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001450:	0e270320 */	/*illegal*/ .word 0x0e270320
/* 00001454:	060b0000 */	tltiu s0, 0
/* 00001458:	f21de7bd */	/*illegal*/ .word 0xf21de7bd
/* 0000145c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001460:	0c800320 */	jal 0x02000c80
/* 00001464:	00000000 */	nop
/* 00001468:	f000e000 */	/*illegal*/ .word 0xf000e000
/* 0000146c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001470:	024a0320 */	/*illegal*/ .word 0x024a0320
/* 00001474:	03f20000 */	/*illegal*/ .word 0x03f20000
/* 00001478:	28000000 */	slti $zero, $zero, 0x0
/* 0000147c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001480:	03e70320 */	/*illegal*/ .word 0x03e70320
/* 00001484:	0c420000 */	jal 0x01080000
/* 00001488:	20000000 */	addi $zero, $zero, 0x0
/* 0000148c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001490:	07b20320 */	bltzall sp, 0x00002114
/* 00001494:	077f0000 */	/*illegal*/ .word 0x077f0000
/* 00001498:	24000800 */	addiu $zero, $zero, 0x800
/* 0000149c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000014a0:	08d30320 */	j 0x034c0c80
/* 000014a4:	01490000 */	/*illegal*/ .word 0x01490000
/* 000014a8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000014ac:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000014b0:	024a0320 */	/*illegal*/ .word 0x024a0320
/* 000014b4:	03f20000 */	/*illegal*/ .word 0x03f20000
/* 000014b8:	00000000 */	nop
/* 000014bc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000014c0:	07b20320 */	bltzall sp, 0x00002144
/* 000014c4:	077f0000 */	/*illegal*/ .word 0x077f0000
/* 000014c8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000014cc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000014d0:	0e270320 */	/*illegal*/ .word 0x0e270320
/* 000014d4:	060b0000 */	tltiu s0, 0
/* 000014d8:	10000000 */	beq $zero, $zero, _000014dc

_000014dc:
/* 000014dc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000014e0:	07b20320 */	/*illegal*/ .word 0x07b20320
/* 000014e4:	077f0000 */	/*illegal*/ .word 0x077f0000
/* 000014e8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000014ec:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000014f0:	0b2a0320 */	/*illegal*/ .word 0x0b2a0320
/* 000014f4:	0ce80000 */	/*illegal*/ .word 0x0ce80000
/* 000014f8:	18000000 */	/*illegal*/ .word 0x18000000

_000014fc:
/* 000014fc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001500:	07b20320 */	/*illegal*/ .word 0x07b20320
/* 00001504:	077f0000 */	/*illegal*/ .word 0x077f0000
/* 00001508:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000150c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001510:	07b20320 */	/*illegal*/ .word 0x07b20320
/* 00001514:	077f0000 */	/*illegal*/ .word 0x077f0000
/* 00001518:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000151c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001520:	2ce00320 */	sltiu $zero, a3, 0x320
/* 00001524:	24c30000 */	addiu v1, a2, 0x0
/* 00001528:	18000000 */	blez $zero, _0000152c

_0000152c:
/* 0000152c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001530:	2b360320 */	slti s6, t9, 0x320
/* 00001534:	1c8b0000 */	/*illegal*/ .word 0x1c8b0000

_00001538:
/* 00001538:	10000000 */	beq $zero, $zero, _0000153c

_0000153c:
/* 0000153c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001540:	253e0320 */	addiu fp, t1, 0x320
/* 00001544:	22830000 */	addi v1, s4, 0x0
/* 00001548:	14000800 */	bne $zero, $zero, 0x0000354c
/* 0000154c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001550:	27650320 */	addiu a1, k1, 0x320
/* 00001554:	2aa20000 */	slti v0, s5, 0x0
/* 00001558:	20000000 */	addi $zero, $zero, 0x0
/* 0000155c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001560:	253e0320 */	addiu fp, t1, 0x320
/* 00001564:	22830000 */	addi v1, s4, 0x0
/* 00001568:	1c000800 */	bgtz $zero, 0x0000356c
/* 0000156c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001570:	23170320 */	addi s7, t8, 0x320
/* 00001574:	1ac80000 */	/*illegal*/ .word 0x1ac80000

_00001578:
/* 00001578:	08000000 */	j 0x00000000
/* 0000157c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001580:	253e0320 */	addiu fp, t1, 0x320
/* 00001584:	22830000 */	addi v1, s4, 0x0
/* 00001588:	0c000800 */	jal _00002000
/* 0000158c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001590:	1d830320 */	/*illegal*/ .word 0x1d830320
/* 00001594:	1f930000 */	/*illegal*/ .word 0x1f930000

_00001598:
/* 00001598:	00000000 */	nop
/* 0000159c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000015a0:	253e0320 */	addiu fp, t1, 0x320
/* 000015a4:	22830000 */	addi v1, s4, 0x0
/* 000015a8:	04000800 */	bltz $zero, 0x000035ac
/* 000015ac:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000015b0:	1d830320 */	/*illegal*/ .word 0x1d830320
/* 000015b4:	1f930000 */	/*illegal*/ .word 0x1f930000

_000015b8:
/* 000015b8:	30000000 */	andi $zero, $zero, 0x0
/* 000015bc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000015c0:	1f460320 */	/*illegal*/ .word 0x1f460320
/* 000015c4:	287b0000 */	slti k1, v1, 0x0
/* 000015c8:	28000000 */	slti $zero, $zero, 0x0
/* 000015cc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000015d0:	253e0320 */	addiu fp, t1, 0x320
/* 000015d4:	22830000 */	addi v1, s4, 0x0
/* 000015d8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000015dc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000015e0:	253e0320 */	addiu fp, t1, 0x320
/* 000015e4:	22830000 */	addi v1, s4, 0x0
/* 000015e8:	24000800 */	addiu $zero, $zero, 0x800
/* 000015ec:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000015f0:	0e8a0320 */	jal 0x0a280c80
/* 000015f4:	12c20000 */	/*illegal*/ .word 0x12c20000

_000015f8:
/* 000015f8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000015fc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001600:	0a3c0320 */	/*illegal*/ .word 0x0a3c0320
/* 00001604:	17d80000 */	/*illegal*/ .word 0x17d80000

_00001608:
/* 00001608:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000160c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001610:	13240320 */	/*illegal*/ .word 0x13240320
/* 00001614:	19e60000 */	/*illegal*/ .word 0x19e60000

_00001618:
/* 00001618:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000161c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001620:	06b60320 */	/*illegal*/ .word 0x06b60320
/* 00001624:	1f2f0000 */	/*illegal*/ .word 0x1f2f0000

_00001628:
/* 00001628:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000162c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001630:	0f210320 */	/*illegal*/ .word 0x0f210320
/* 00001634:	1fac0000 */	/*illegal*/ .word 0x1fac0000

_00001638:
/* 00001638:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000163c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001640:	15000320 */	/*illegal*/ .word 0x15000320
/* 00001644:	12770000 */	/*illegal*/ .word 0x12770000

_00001648:
/* 00001648:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000164c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001650:	17d60320 */	/*illegal*/ .word 0x17d60320
/* 00001654:	205c0000 */	addi gp, v0, 0x0
/* 00001658:	10000000 */	beq $zero, $zero, _0000165c

_0000165c:
/* 0000165c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001660:	13240320 */	/*illegal*/ .word 0x13240320
/* 00001664:	19e60000 */	/*illegal*/ .word 0x19e60000

_00001668:
/* 00001668:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000166c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001670:	0f210320 */	/*illegal*/ .word 0x0f210320
/* 00001674:	1fac0000 */	/*illegal*/ .word 0x1fac0000

_00001678:
/* 00001678:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000167c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001680:	19cb0320 */	/*illegal*/ .word 0x19cb0320
/* 00001684:	19690000 */	/*illegal*/ .word 0x19690000

_00001688:
/* 00001688:	18000000 */	/*illegal*/ .word 0x18000000

_0000168c:
/* 0000168c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001690:	1c580320 */	/*illegal*/ .word 0x1c580320
/* 00001694:	12920000 */	/*illegal*/ .word 0x12920000

_00001698:
/* 00001698:	20000000 */	addi $zero, $zero, 0x0
/* 0000169c:	2b6eebe8 */	slti t6, k1, 0xffffebe8
/* 000016a0:	15000320 */	bne t0, $zero, 0x00002324
/* 000016a4:	12770000 */	/*illegal*/ .word 0x12770000

_000016a8:
/* 000016a8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000016ac:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000016b0:	19950320 */	/*illegal*/ .word 0x19950320
/* 000016b4:	0c630000 */	/*illegal*/ .word 0x0c630000
/* 000016b8:	28000000 */	slti $zero, $zero, 0x0
/* 000016bc:	1d74f6e4 */	/*illegal*/ .word 0x1d74f6e4
/* 000016c0:	149b0320 */	bne a0, k1, 0x00002344
/* 000016c4:	05d70000 */	/*illegal*/ .word 0x05d70000
/* 000016c8:	30000000 */	andi $zero, $zero, 0x0
/* 000016cc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000016d0:	12740320 */	beq s3, s4, 0x00002354
/* 000016d4:	0cca0000 */	/*illegal*/ .word 0x0cca0000
/* 000016d8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000016dc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000016e0:	1b6d0320 */	/*illegal*/ .word 0x1b6d0320
/* 000016e4:	0f540000 */	jal 0x0d500000
/* 000016e8:	24000000 */	addiu $zero, $zero, 0x0
/* 000016ec:	2d6dece6 */	sltiu t5, t3, 0xffffece6
/* 000016f0:	15000320 */	bne t0, $zero, 0x00002374
/* 000016f4:	12770000 */	/*illegal*/ .word 0x12770000

_000016f8:
/* 000016f8:	24000800 */	addiu $zero, $zero, 0x800
/* 000016fc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001700:	128d0320 */	beq s4, t5, 0x00002384
/* 00001704:	26ea0000 */	addiu t2, s7, 0x0
/* 00001708:	08000000 */	j 0x00000000
/* 0000170c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001710:	0e8a0320 */	/*illegal*/ .word 0x0e8a0320
/* 00001714:	12c20000 */	/*illegal*/ .word 0x12c20000

_00001718:
/* 00001718:	e0000000 */	sc $zero, 0x0($zero)
/* 0000171c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001720:	15000320 */	bne t0, $zero, 0x000023a4
/* 00001724:	12770000 */	/*illegal*/ .word 0x12770000

_00001728:
/* 00001728:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000172c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001730:	12740320 */	/*illegal*/ .word 0x12740320
/* 00001734:	0cca0000 */	/*illegal*/ .word 0x0cca0000
/* 00001738:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 0000173c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001740:	0a3c0320 */	/*illegal*/ .word 0x0a3c0320
/* 00001744:	17d80000 */	/*illegal*/ .word 0x17d80000

_00001748:
/* 00001748:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000174c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001750:	0f210320 */	/*illegal*/ .word 0x0f210320
/* 00001754:	1fac0000 */	/*illegal*/ .word 0x1fac0000

_00001758:
/* 00001758:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000175c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001760:	13240320 */	/*illegal*/ .word 0x13240320
/* 00001764:	19e60000 */	/*illegal*/ .word 0x19e60000

_00001768:
/* 00001768:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000176c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001770:	06b60320 */	/*illegal*/ .word 0x06b60320
/* 00001774:	1f2f0000 */	/*illegal*/ .word 0x1f2f0000

_00001778:
/* 00001778:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000177c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001780:	0a550320 */	/*illegal*/ .word 0x0a550320
/* 00001784:	269f0000 */	addiu ra, s4, 0x0
/* 00001788:	00000000 */	nop
/* 0000178c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001790:	0f210320 */	jal 0x0c840c80
/* 00001794:	1fac0000 */	/*illegal*/ .word 0x1fac0000

_00001798:
/* 00001798:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000179c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000017a0:	0f210320 */	/*illegal*/ .word 0x0f210320
/* 000017a4:	1fac0000 */	/*illegal*/ .word 0x1fac0000

_000017a8:
/* 000017a8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000017ac:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000017b0:	0b2a0320 */	/*illegal*/ .word 0x0b2a0320
/* 000017b4:	0ce80000 */	/*illegal*/ .word 0x0ce80000
/* 000017b8:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 000017bc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000017c0:	0e270320 */	/*illegal*/ .word 0x0e270320
/* 000017c4:	060b0000 */	tltiu s0, 0
/* 000017c8:	38000000 */	xori $zero, $zero, 0x0
/* 000017cc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000017d0:	12740320 */	beq s3, s4, 0x00002454
/* 000017d4:	0cca0000 */	/*illegal*/ .word 0x0cca0000
/* 000017d8:	34000800 */	ori $zero, $zero, 0x800
/* 000017dc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000017e0:	0b2a0320 */	j 0x0ca80c80
/* 000017e4:	0ce80000 */	/*illegal*/ .word 0x0ce80000
/* 000017e8:	40000000 */	mfc0 $zero, $0
/* 000017ec:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000017f0:	12740320 */	beq s3, s4, 0x00002474
/* 000017f4:	0cca0000 */	/*illegal*/ .word 0x0cca0000
/* 000017f8:	3c000800 */	lui $zero, 0x800
/* 000017fc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001800:	222cfce0 */	addi t4, s1, 0xfffffce0
/* 00001804:	10610000 */	beq v1, at, _00001808

_00001808:
/* 00001808:	3bf00800 */	xori s0, ra, 0x800
/* 0000180c:	e56cd6ff */	/*illegal*/ .word 0xe56cd6ff
/* 00001810:	1fe5fce0 */	/*illegal*/ .word 0x1fe5fce0
/* 00001814:	0be90000 */	j 0x0fa40000
/* 00001818:	40000800 */	mfc0 $zero, $1
/* 0000181c:	266c2296 */	addiu t4, s3, 0x2296
/* 00001820:	1c580320 */	/*illegal*/ .word 0x1c580320
/* 00001824:	12920000 */	beq s4, s2, _00001828

_00001828:
/* 00001828:	3bf00000 */	xori s0, ra, 0x0
/* 0000182c:	2b6eebe8 */	slti t6, k1, 0xffffebe8
/* 00001830:	1b6d0320 */	/*illegal*/ .word 0x1b6d0320
/* 00001834:	0f540000 */	jal 0x0d500000
/* 00001838:	40000000 */	mfc0 $zero, $0
/* 0000183c:	2d6dece6 */	sltiu t5, t3, 0xffffece6
/* 00001840:	1fe5fce0 */	/*illegal*/ .word 0x1fe5fce0
/* 00001844:	0be90000 */	j 0x0fa40000
/* 00001848:	02080800 */	/*illegal*/ .word 0x02080800
/* 0000184c:	266c2296 */	addiu t4, s3, 0x2296
/* 00001850:	19950320 */	/*illegal*/ .word 0x19950320
/* 00001854:	0c630000 */	jal 0x018c0000
/* 00001858:	04100000 */	/*illegal*/ .word 0x04100000

_0000185c:
/* 0000185c:	1d74f6e4 */	/*illegal*/ .word 0x1d74f6e4
/* 00001860:	1b6d0320 */	/*illegal*/ .word 0x1b6d0320
/* 00001864:	0f540000 */	/*illegal*/ .word 0x0f540000
/* 00001868:	00000000 */	nop
/* 0000186c:	2d6dece6 */	sltiu t5, t3, 0xffffece6
/* 00001870:	1fe5fce0 */	/*illegal*/ .word 0x1fe5fce0
/* 00001874:	0be90000 */	j 0x0fa40000
/* 00001878:	08210800 */	/*illegal*/ .word 0x08210800
/* 0000187c:	266c2296 */	addiu t4, s3, 0x2296
/* 00001880:	19590320 */	/*illegal*/ .word 0x19590320
/* 00001884:	095f0000 */	j 0x057c0000
/* 00001888:	08210000 */	/*illegal*/ .word 0x08210000
/* 0000188c:	28700dba */	slti s0, v1, 0xdba
/* 00001890:	1b6d0320 */	/*illegal*/ .word 0x1b6d0320
/* 00001894:	07010000 */	bgez t8, _00001898

_00001898:
/* 00001898:	0c310000 */	/*illegal*/ .word 0x0c310000
/* 0000189c:	10721fa8 */	/*illegal*/ .word 0x10721fa8
/* 000018a0:	1fe5fce0 */	/*illegal*/ .word 0x1fe5fce0
/* 000018a4:	0be90000 */	/*illegal*/ .word 0x0be90000
/* 000018a8:	11450800 */	/*illegal*/ .word 0x11450800
/* 000018ac:	266c2296 */	addiu t4, s3, 0x2296
/* 000018b0:	1f030320 */	/*illegal*/ .word 0x1f030320
/* 000018b4:	06740000 */	/*illegal*/ .word 0x06740000
/* 000018b8:	11450000 */	beq t2, a1, _000018bc

_000018bc:
/* 000018bc:	ff71279e */	/*illegal*/ .word 0xff71279e
/* 000018c0:	22700320 */	addi s0, s3, 0x320
/* 000018c4:	07220000 */	bltzl t9, _000018c8

_000018c8:
/* 000018c8:	16590000 */	/*illegal*/ .word 0x16590000

_000018cc:
/* 000018cc:	ed6d2e94 */	/*illegal*/ .word 0xed6d2e94
/* 000018d0:	1fe5fce0 */	/*illegal*/ .word 0x1fe5fce0
/* 000018d4:	0be90000 */	/*illegal*/ .word 0x0be90000
/* 000018d8:	1a6a0800 */	/*illegal*/ .word 0x1a6a0800
/* 000018dc:	266c2296 */	addiu t4, s3, 0x2296
/* 000018e0:	257d0320 */	addiu sp, t3, 0x320
/* 000018e4:	09260000 */	j 0x04980000
/* 000018e8:	1b6e0000 */	/*illegal*/ .word 0x1b6e0000

_000018ec:
/* 000018ec:	dc6e1cb6 */	/*illegal*/ .word 0xdc6e1cb6
/* 000018f0:	222cfce0 */	addi t4, s1, 0xfffffce0
/* 000018f4:	10610000 */	beq v1, at, _000018f8

_000018f8:
/* 000018f8:	228a0800 */	addi t2, s4, 0x800
/* 000018fc:	e56cd6ff */	/*illegal*/ .word 0xe56cd6ff
/* 00001900:	27870320 */	addiu a3, gp, 0x320
/* 00001904:	0cc40000 */	jal 0x03100000
/* 00001908:	21860000 */	addi a2, t4, 0x0
/* 0000190c:	de720cd2 */	/*illegal*/ .word 0xde720cd2
/* 00001910:	28600320 */	slti $zero, v1, 0x320
/* 00001914:	11bb0000 */	beq t5, k1, _00001918

_00001918:
/* 00001918:	279e0000 */	addiu fp, gp, 0x0
/* 0000191c:	e374fcec */	sc s4, 0xfffffcec(k1)
/* 00001920:	222cfce0 */	addi t4, s1, 0xfffffce0
/* 00001924:	10610000 */	beq v1, at, _00001928

_00001928:
/* 00001928:	2aab0800 */	slti t3, s5, 0x800
/* 0000192c:	e56cd6ff */	/*illegal*/ .word 0xe56cd6ff
/* 00001930:	27680320 */	addiu t0, k1, 0x320
/* 00001934:	13da0000 */	beq fp, k0, _00001938

_00001938:
/* 00001938:	2aab0000 */	slti t3, s5, 0x0
/* 0000193c:	df6fe1ff */	/*illegal*/ .word 0xdf6fe1ff
/* 00001940:	249c0320 */	addiu gp, a0, 0x320
/* 00001944:	157f0000 */	bne t3, ra, _00001948

_00001948:
/* 00001948:	2ebb0000 */	sltiu k1, s5, 0x0
/* 0000194c:	f671dbff */	/*illegal*/ .word 0xf671dbff
/* 00001950:	222cfce0 */	addi t4, s1, 0xfffffce0
/* 00001954:	10610000 */	beq v1, at, _00001958

_00001958:
/* 00001958:	32cb0800 */	andi t3, s6, 0x800
/* 0000195c:	e56cd6ff */	/*illegal*/ .word 0xe56cd6ff
/* 00001960:	21270320 */	addi a3, t1, 0x320
/* 00001964:	15840000 */	bne t4, a0, _00001968

_00001968:
/* 00001968:	32cb0000 */	andi t3, s6, 0x0
/* 0000196c:	0671d8ff */	bgezal s3, 0xffff7d6c
/* 00001970:	1db20320 */	/*illegal*/ .word 0x1db20320
/* 00001974:	14820000 */	/*illegal*/ .word 0x14820000

_00001978:
/* 00001978:	37df0000 */	ori ra, fp, 0x0
/* 0000197c:	1b6edaff */	/*illegal*/ .word 0x1b6edaff
/* 00001980:	1f460320 */	/*illegal*/ .word 0x1f460320
/* 00001984:	287b0000 */	slti k1, v1, 0x0
/* 00001988:	18000000 */	blez $zero, _0000198c

_0000198c:
/* 0000198c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001990:	19620320 */	/*illegal*/ .word 0x19620320
/* 00001994:	236a0000 */	addi t2, k1, 0x0
/* 00001998:	10000000 */	beq $zero, $zero, _0000199c

_0000199c:
/* 0000199c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000019a0:	190e0320 */	/*illegal*/ .word 0x190e0320
/* 000019a4:	2ab90000 */	slti t9, s5, 0x0
/* 000019a8:	14000800 */	bne $zero, $zero, 0x000039ac
/* 000019ac:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000019b0:	1f450320 */	/*illegal*/ .word 0x1f450320
/* 000019b4:	2f6a0000 */	sltiu t2, k1, 0x0
/* 000019b8:	20000000 */	addi $zero, $zero, 0x0
/* 000019bc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000019c0:	190e0320 */	/*illegal*/ .word 0x190e0320
/* 000019c4:	2ab90000 */	slti t9, s5, 0x0
/* 000019c8:	1c000800 */	bgtz $zero, 0x000039cc
/* 000019cc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000019d0:	128d0320 */	/*illegal*/ .word 0x128d0320
/* 000019d4:	26ea0000 */	addiu t2, s7, 0x0
/* 000019d8:	08000000 */	j 0x00000000
/* 000019dc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000019e0:	12d70320 */	/*illegal*/ .word 0x12d70320
/* 000019e4:	2e6e0000 */	sltiu t6, s3, 0x0
/* 000019e8:	00000000 */	nop
/* 000019ec:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000019f0:	190e0320 */	/*illegal*/ .word 0x190e0320
/* 000019f4:	2ab90000 */	slti t9, s5, 0x0
/* 000019f8:	04000800 */	bltz $zero, 0x000039fc
/* 000019fc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001a00:	190e0320 */	/*illegal*/ .word 0x190e0320
/* 00001a04:	2ab90000 */	slti t9, s5, 0x0
/* 00001a08:	0c000800 */	jal _00002000
/* 00001a0c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001a10:	12d70320 */	/*illegal*/ .word 0x12d70320
/* 00001a14:	2e6e0000 */	sltiu t6, s3, 0x0
/* 00001a18:	30000000 */	andi $zero, $zero, 0x0
/* 00001a1c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001a20:	19000320 */	blez t0, 0x000026a4
/* 00001a24:	32000000 */	andi $zero, s0, 0x0
/* 00001a28:	28000000 */	slti $zero, $zero, 0x0
/* 00001a2c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001a30:	190e0320 */	/*illegal*/ .word 0x190e0320
/* 00001a34:	2ab90000 */	slti t9, s5, 0x0
/* 00001a38:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001a3c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001a40:	190e0320 */	/*illegal*/ .word 0x190e0320
/* 00001a44:	2ab90000 */	slti t9, s5, 0x0
/* 00001a48:	24000800 */	addiu $zero, $zero, 0x800
/* 00001a4c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001a50:	128d03e8 */	beq s4, t5, 0x000029f4
/* 00001a54:	26ea0000 */	addiu t2, s7, 0x0
/* 00001a58:	30000000 */	andi $zero, $zero, 0x0
/* 00001a5c:	f548faee */	/*illegal*/ .word 0xf548faee
/* 00001a60:	12d703e8 */	beq s6, s7, 0x00002a04
/* 00001a64:	2e6e0000 */	sltiu t6, s3, 0x0
/* 00001a68:	28000000 */	slti $zero, $zero, 0x0
/* 00001a6c:	f54807dc */	/*illegal*/ .word 0xf54807dc
/* 00001a70:	190e04b0 */	/*illegal*/ .word 0x190e04b0
/* 00001a74:	2ab90000 */	slti t9, s5, 0x0
/* 00001a78:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001a7c:	007700e4 */	/*illegal*/ .word 0x007700e4
/* 00001a80:	196203e8 */	/*illegal*/ .word 0x196203e8
/* 00001a84:	236a0000 */	addi t2, k1, 0x0
/* 00001a88:	08000000 */	j 0x00000000
/* 00001a8c:	0248f3f4 */	teq s2, t0, 0x3cf
/* 00001a90:	128d03e8 */	beq s4, t5, 0x00002a34
/* 00001a94:	26ea0000 */	addiu t2, s7, 0x0
/* 00001a98:	00000000 */	nop
/* 00001a9c:	f548faee */	/*illegal*/ .word 0xf548faee
/* 00001aa0:	190e04b0 */	/*illegal*/ .word 0x190e04b0
/* 00001aa4:	2ab90000 */	slti t9, s5, 0x0
/* 00001aa8:	04000800 */	bltz $zero, 0x00003aac
/* 00001aac:	007700e4 */	/*illegal*/ .word 0x007700e4
/* 00001ab0:	1f4603e8 */	/*illegal*/ .word 0x1f4603e8
/* 00001ab4:	287b0000 */	slti k1, v1, 0x0
/* 00001ab8:	10000000 */	beq $zero, $zero, _00001abc

_00001abc:
/* 00001abc:	0d48fae8 */	/*illegal*/ .word 0x0d48fae8
/* 00001ac0:	190e04b0 */	/*illegal*/ .word 0x190e04b0
/* 00001ac4:	2ab90000 */	slti t9, s5, 0x0
/* 00001ac8:	0c000800 */	jal _00002000
/* 00001acc:	007700e4 */	/*illegal*/ .word 0x007700e4
/* 00001ad0:	1f4503e8 */	/*illegal*/ .word 0x1f4503e8
/* 00001ad4:	2f6a0000 */	sltiu t2, k1, 0x0
/* 00001ad8:	18000000 */	blez $zero, _00001adc

_00001adc:
/* 00001adc:	0a4806d6 */	/*illegal*/ .word 0x0a4806d6
/* 00001ae0:	190e04b0 */	/*illegal*/ .word 0x190e04b0
/* 00001ae4:	2ab90000 */	slti t9, s5, 0x0
/* 00001ae8:	14000800 */	bne $zero, $zero, 0x00003aec
/* 00001aec:	007700e4 */	/*illegal*/ .word 0x007700e4
/* 00001af0:	190003e8 */	/*illegal*/ .word 0x190003e8
/* 00001af4:	32000000 */	andi $zero, s0, 0x0
/* 00001af8:	20000000 */	addi $zero, $zero, 0x0
/* 00001afc:	ff480dd0 */	/*illegal*/ .word 0xff480dd0
/* 00001b00:	190e04b0 */	/*illegal*/ .word 0x190e04b0
/* 00001b04:	2ab90000 */	slti t9, s5, 0x0
/* 00001b08:	1c000800 */	bgtz $zero, 0x00003b0c
/* 00001b0c:	007700e4 */	/*illegal*/ .word 0x007700e4
/* 00001b10:	190e04b0 */	/*illegal*/ .word 0x190e04b0
/* 00001b14:	2ab90000 */	slti t9, s5, 0x0
/* 00001b18:	24000800 */	addiu $zero, $zero, 0x800
/* 00001b1c:	007700e4 */	/*illegal*/ .word 0x007700e4
/* 00001b20:	189d0190 */	/*illegal*/ .word 0x189d0190
/* 00001b24:	0a590000 */	j 0x09640000
/* 00001b28:	f782fd3f */	/*illegal*/ .word 0xf782fd3f
/* 00001b2c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001b30:	24620190 */	addiu v0, v1, 0x190
/* 00001b34:	05c20000 */	bltzl t6, _00001b38

_00001b38:
/* 00001b38:	0692f75e */	/*illegal*/ .word 0x0692f75e
/* 00001b3c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001b40:	1d030190 */	/*illegal*/ .word 0x1d030190
/* 00001b44:	056f0000 */	/*illegal*/ .word 0x056f0000
/* 00001b48:	fd22f6f5 */	/*illegal*/ .word 0xfd22f6f5
/* 00001b4c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001b50:	2a020190 */	slti v0, s0, 0x190
/* 00001b54:	11970000 */	beq t4, s7, _00001b58

_00001b58:
/* 00001b58:	0dc50684 */	/*illegal*/ .word 0x0dc50684
/* 00001b5c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001b60:	1c9f0190 */	/*illegal*/ .word 0x1c9f0190
/* 00001b64:	14f40000 */	/*illegal*/ .word 0x14f40000

_00001b68:
/* 00001b68:	fca30ad2 */	/*illegal*/ .word 0xfca30ad2
/* 00001b6c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001b70:	24410190 */	addiu at, v0, 0x190
/* 00001b74:	16810000 */	bne s4, at, _00001b78

_00001b78:
/* 00001b78:	06670cce */	/*illegal*/ .word 0x06670cce
/* 00001b7c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001b80:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001b84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b8c:	00000000 */	nop
/* 00001b90:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00001b94:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001b98:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00001b9c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001ba0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001ba4:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00001ba8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bac:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001bb0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001bb4:	00000000 */	nop
/* 00001bb8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001bbc:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00001bc0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001bc4:	07014050 */	bgez t8, 0x00011d08
/* 00001bc8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001bcc:	00000000 */	nop
/* 00001bd0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001bd4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001bd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bdc:	00000000 */	nop
/* 00001be0:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001be4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001be8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bec:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001bf0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001bf4:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00001bf8:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00001bfc:	07014050 */	bgez t8, 0x00011d40
/* 00001c00:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001c04:	00000000 */	nop
/* 00001c08:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001c0c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001c10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c14:	00000000 */	nop
/* 00001c18:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00001c1c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001c20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c24:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001c28:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001c2c:	08000000 */	j 0x00000000
/* 00001c30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c34:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c38:	0100600c */	/*illegal*/ .word 0x0100600c
/* 00001c3c:	06000b20 */	/*illegal*/ .word 0x06000b20
/* 00001c40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c44:	00000602 */	srl $zero, $zero, 0x18
/* 00001c48:	06000806 */	bltz s0, 0x00003c64
/* 00001c4c:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00001c50:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c54:	00000000 */	nop
/* 00001c58:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c64:	00000000 */	nop
/* 00001c68:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c6c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c70:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001c74:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001c78:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c7c:	00008000 */	sll s0, $zero, 0x0
/* 00001c80:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001c84:	80120f70 */	lb s2, 0xf70($zero)
/* 00001c88:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001c8c:	00000000 */	nop
/* 00001c90:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001c94:	07000000 */	bltz t8, _00001c98

_00001c98:
/* 00001c98:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001ca4:	0703c000 */	bgezl t8, 0xffff1ca8
/* 00001ca8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cac:	00000000 */	nop
/* 00001cb0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001cb4:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00001cb8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001cbc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001cc0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001cc4:	00000000 */	nop
/* 00001cc8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001ccc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001cd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001cdc:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001ce0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ce4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001ce8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001cec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cf0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cf4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001cf8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001cfc:	06000a50 */	bltz s0, 0x00004640
/* 00001d00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d04:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d08:	060c060e */	teqi s0, 1550
/* 00001d0c:	00100c12 */	/*illegal*/ .word 0x00100c12
/* 00001d10:	06141016 */	/*illegal*/ .word 0x06141016

_00001d14:
/* 00001d14:	00021418 */	/*illegal*/ .word 0x00021418
/* 00001d18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d1c:	00000000 */	nop
/* 00001d20:	e200001c */	sc $zero, 0x1c(s0)

_00001d24:
/* 00001d24:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001d28:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001d2c:	80120f30 */	lb s2, 0xf30($zero)
/* 00001d30:	e8000000 */	/*illegal*/ .word 0xe8000000

_00001d34:
/* 00001d34:	00000000 */	nop
/* 00001d38:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001d3c:	07000000 */	bltz t8, _00001d40

_00001d40:
/* 00001d40:	e6000000 */	/*illegal*/ .word 0xe6000000

_00001d44:
/* 00001d44:	00000000 */	nop
/* 00001d48:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001d4c:	0703c000 */	bgezl t8, 0xffff1d50
/* 00001d50:	e7000000 */	/*illegal*/ .word 0xe7000000

_00001d54:
/* 00001d54:	00000000 */	nop
/* 00001d58:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001d5c:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00001d60:	f5500000 */	/*illegal*/ .word 0xf5500000

_00001d64:
/* 00001d64:	07014050 */	bgez t8, 0x00011ea8
/* 00001d68:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001d6c:	00000000 */	nop
/* 00001d70:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001d74:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001d78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d7c:	00000000 */	nop
/* 00001d80:	f5400400 */	/*illegal*/ .word 0xf5400400

_00001d84:
/* 00001d84:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001d88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d8c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001d90:	01020040 */	/*illegal*/ .word 0x01020040

_00001d94:
/* 00001d94:	06000010 */	bltz s0, _00001dd8
/* 00001d98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d9c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001da0:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001da4:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00001da8:	060c0e10 */	teqi s0, 3600
/* 00001dac:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001db0:	06141016 */	/*illegal*/ .word 0x06141016
/* 00001db4:	00121814 */	/*illegal*/ .word 0x00121814
/* 00001db8:	0612161a */	bltzall s0, 0x00007624
/* 00001dbc:	001c1a16 */	/*illegal*/ .word 0x001c1a16
/* 00001dc0:	061e1a20 */	/*illegal*/ .word 0x061e1a20
/* 00001dc4:	001c221a */	/*illegal*/ .word 0x001c221a
/* 00001dc8:	06201a22 */	/*illegal*/ .word 0x06201a22
/* 00001dcc:	00002426 */	/*illegal*/ .word 0x00002426
/* 00001dd0:	06282400 */	tgei s1, 9216
/* 00001dd4:	002a1c24 */	/*illegal*/ .word 0x002a1c24

_00001dd8:
/* 00001dd8:	0624282a */	/*illegal*/ .word 0x0624282a
/* 00001ddc:	00221c2a */	/*illegal*/ .word 0x00221c2a
/* 00001de0:	06080a2c */	tgei s0, 2604
/* 00001de4:	002e2c0a */	/*illegal*/ .word 0x002e2c0a
/* 00001de8:	062e3032 */	tnei s1, 12338
/* 00001dec:	00303432 */	tlt at, s0, 0xd0
/* 00001df0:	06363438 */	/*illegal*/ .word 0x06363438
/* 00001df4:	00363234 */	teq at, s6, 0xc8
/* 00001df8:	053a343c */	/*illegal*/ .word 0x053a343c
/* 00001dfc:	00000000 */	nop
/* 00001e00:	01020040 */	/*illegal*/ .word 0x01020040

_00001e04:
/* 00001e04:	06000200 */	bltz s0, 0x00002608
/* 00001e08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e0c:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001e10:	06080200 */	tgei s0, 512

_00001e14:
/* 00001e14:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 00001e18:	060e100c */	tnei s0, 4108
/* 00001e1c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001e20:	06141816 */	/*illegal*/ .word 0x06141816

_00001e24:
/* 00001e24:	001a141c */	/*illegal*/ .word 0x001a141c
/* 00001e28:	0614121c */	/*illegal*/ .word 0x0614121c
/* 00001e2c:	001e2022 */	sub a0, $zero, fp
/* 00001e30:	06242620 */	/*illegal*/ .word 0x06242620

_00001e34:
/* 00001e34:	00281c2a */	/*illegal*/ .word 0x00281c2a
/* 00001e38:	06182c16 */	/*illegal*/ .word 0x06182c16
/* 00001e3c:	002e302c */	/*illegal*/ .word 0x002e302c
/* 00001e40:	0630322c */	bltzal s1, 0x0000e6f4

_00001e44:
/* 00001e44:	00100e34 */	teq $zero, s0, 0x38
/* 00001e48:	060e3234 */	tnei s0, 12852
/* 00001e4c:	000c360e */	/*illegal*/ .word 0x000c360e
/* 00001e50:	060c0a36 */	teqi s0, 2614

_00001e54:
/* 00001e54:	0008000a */	/*illegal*/ .word 0x0008000a
/* 00001e58:	06043800 */	/*illegal*/ .word 0x06043800
/* 00001e5c:	00383a00 */	/*illegal*/ .word 0x00383a00
/* 00001e60:	053c223e */	/*illegal*/ .word 0x053c223e
/* 00001e64:	00000000 */	nop
/* 00001e68:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001e6c:	06000400 */	bltz s0, 0x00002e70
/* 00001e70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e74:	00040600 */	sll $zero, a0, 0x18
/* 00001e78:	06020804 */	bltzl s0, 0x00003e8c
/* 00001e7c:	00060a0c */	/*illegal*/ .word 0x00060a0c
/* 00001e80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e84:	00000000 */	nop
/* 00001e88:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001e8c:	80120f30 */	lb s2, 0xf30($zero)
/* 00001e90:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001e94:	00000000 */	nop
/* 00001e98:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001e9c:	07000000 */	bltz t8, _00001ea0

_00001ea0:
/* 00001ea0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001eac:	0703c000 */	bgezl t8, 0xffff1eb0
/* 00001eb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001ebc:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00001ec0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001ec4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001ec8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001ecc:	00000000 */	nop
/* 00001ed0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001ed4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001ed8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001edc:	00000000 */	nop
/* 00001ee0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001ee4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001ee8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001eec:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001ef0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001ef4:	06000470 */	bltz s0, 0x000030b8
/* 00001ef8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001efc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001f00:	060c060e */	teqi s0, 1550

_00001f04:
/* 00001f04:	00021012 */	/*illegal*/ .word 0x00021012
/* 00001f08:	06100c14 */	bltzal s0, 0x00004f5c
/* 00001f0c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001f10:	061c161e */	/*illegal*/ .word 0x061c161e
/* 00001f14:	00182022 */	sub a0, $zero, t8
/* 00001f18:	06202426 */	bltz s1, 0x0000afb4
/* 00001f1c:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00001f20:	062a1c2e */	tlti s1, 7214
/* 00001f24:	00303234 */	teq at, s0, 0xc8
/* 00001f28:	06323638 */	bltzall s1, 0x0000f80c
/* 00001f2c:	0030343a */	/*illegal*/ .word 0x0030343a
/* 00001f30:	0101b036 */	tne t0, at, 0x2c0
/* 00001f34:	06000650 */	bltz s0, 0x00003878
/* 00001f38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f3c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001f40:	060c0e10 */	teqi s0, 3600
/* 00001f44:	00081214 */	/*illegal*/ .word 0x00081214
/* 00001f48:	06120c14 */	bltzall s0, 0x00004f9c
/* 00001f4c:	000c1014 */	/*illegal*/ .word 0x000c1014
/* 00001f50:	06060a02 */	/*illegal*/ .word 0x06060a02
/* 00001f54:	00000602 */	srl $zero, $zero, 0x18
/* 00001f58:	06160004 */	/*illegal*/ .word 0x06160004
/* 00001f5c:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00001f60:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00001f64:	00242628 */	/*illegal*/ .word 0x00242628
/* 00001f68:	0626162a */	/*illegal*/ .word 0x0626162a
/* 00001f6c:	002c181c */	/*illegal*/ .word 0x002c181c
/* 00001f70:	060e2e30 */	tnei s0, 11824

_00001f74:
/* 00001f74:	002e3234 */	teq at, t6, 0xc8
/* 00001f78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f7c:	00000000 */	nop
/* 00001f80:	fd100000 */	/*illegal*/ .word 0xfd100000

_00001f84:
/* 00001f84:	80120f50 */	lb s2, 0xf50($zero)
/* 00001f88:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001f8c:	00000000 */	nop
/* 00001f90:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001f94:	07000000 */	bltz t8, _00001f98

_00001f98:
/* 00001f98:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001f9c:	00000000 */	nop
/* 00001fa0:	f0000000 */	/*illegal*/ .word 0xf0000000

_00001fa4:
/* 00001fa4:	0703c000 */	bgezl t8, 0xffff1fa8
/* 00001fa8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fac:	00000000 */	nop
/* 00001fb0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001fb4:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00001fb8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001fbc:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001fc0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001fc4:	00000000 */	nop
/* 00001fc8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001fcc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001fd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001fdc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001fe0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fe4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001fe8:	01018030 */	tge t0, at, 0x200
/* 00001fec:	06000800 */	bltz s0, 0x00003ff0
/* 00001ff0:	06000204 */	/*illegal*/ .word 0x06000204

_00001ff4:
/* 00001ff4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001ff8:	06080a0c */	tgei s0, 2572
/* 00001ffc:	000e100a */	/*illegal*/ .word 0x000e100a

_00002000:
/* 00002000:	060e1210 */	tnei s0, 4624

_00002004:
/* 00002004:	00141612 */	/*illegal*/ .word 0x00141612
/* 00002008:	06141816 */	/*illegal*/ .word 0x06141816
/* 0000200c:	001a1c18 */	/*illegal*/ .word 0x001a1c18
/* 00002010:	061c1a1e */	/*illegal*/ .word 0x061c1a1e

_00002014:
/* 00002014:	001e201c */	/*illegal*/ .word 0x001e201c
/* 00002018:	061e2220 */	/*illegal*/ .word 0x061e2220
/* 0000201c:	00242622 */	/*illegal*/ .word 0x00242622
/* 00002020:	06242826 */	/*illegal*/ .word 0x06242826

_00002024:
/* 00002024:	002a2c28 */	/*illegal*/ .word 0x002a2c28
/* 00002028:	062a2e2c */	tlti s1, 11820
/* 0000202c:	0000042e */	/*illegal*/ .word 0x0000042e
/* 00002030:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002034:	00000000 */	nop
/* 00002038:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000203c:	80120f70 */	lb s2, 0xf70($zero)
/* 00002040:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002044:	00000000 */	nop
/* 00002048:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000204c:	07000000 */	bltz t8, _00002050

_00002050:
/* 00002050:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002054:	00000000 */	nop
/* 00002058:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000205c:	0703c000 */	bgezl t8, 0xffff2060
/* 00002060:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002064:	00000000 */	nop
/* 00002068:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000206c:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 00002070:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002074:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002078:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000207c:	00000000 */	nop
/* 00002080:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002084:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002088:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000208c:	00000000 */	nop
/* 00002090:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002094:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002098:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000209c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000020a0:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 000020a4:	06000980 */	bltz s0, 0x000046a8
/* 000020a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020ac:	00060008 */	/*illegal*/ .word 0x00060008
/* 000020b0:	060a0c0e */	tlti s0, 3086
/* 000020b4:	00020a10 */	/*illegal*/ .word 0x00020a10
/* 000020b8:	06121416 */	bltzall s0, 0x00007114
/* 000020bc:	00140618 */	/*illegal*/ .word 0x00140618
/* 000020c0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000020c4:	00000000 */	nop
/* 000020c8:	00000000 */	nop
/* 000020cc:	00000000 */	nop
/* 000020d0:	00000000 */	nop
/* 000020d4:	06000008 */	bltz s0, 0x000020f8
/* 000020d8:	06000b80 */	/*illegal*/ .word 0x06000b80
/* 000020dc:	06000c58 */	/*illegal*/ .word 0x06000c58

.close
