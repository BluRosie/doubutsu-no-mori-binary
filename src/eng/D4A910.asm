.n64
.create "build/eng/D4A910.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00001008:	00012020 */	add a0, $zero, at
/* 0000100c:	00002040 */	sll a0, $zero, 0x1
/* 00001010:	00012020 */	add a0, $zero, at
/* 00001014:	00002020 */	add a0, $zero, $zero
/* 00001018:	00fa2020 */	add a0, a3, k0
/* 0000101c:	00002020 */	add a0, $zero, $zero
/* 00001020:	01000001 */	/*illegal*/ .word 0x01000001
/* 00001024:	06000000 */	bltz s0, _00001028

_00001028:
/* 00001028:	02000001 */	/*illegal*/ .word 0x02000001
/* 0000102c:	06000008 */	/*illegal*/ .word 0x06000008
/* 00001030:	03000001 */	/*illegal*/ .word 0x03000001
/* 00001034:	06000010 */	/*illegal*/ .word 0x06000010
/* 00001038:	fc000001 */	/*illegal*/ .word 0xfc000001
/* 0000103c:	06000018 */	/*illegal*/ .word 0x06000018
/* 00001040:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001044:	19000000 */	/*illegal*/ .word 0x19000000

_00001048:
/* 00001048:	00000000 */	nop
/* 0000104c:	00741bcc */	syscall 0x1d06f

_00001050:
/* 00001050:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001054:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001058:
/* 00001058:	00000400 */	sll $zero, $zero, 0x10
/* 0000105c:	00741bd8 */	/*illegal*/ .word 0x00741bd8
/* 00001060:	06400190 */	bltz s2, _000016a4
/* 00001064:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001068:
/* 00001068:	07ca0400 */	tlti fp, 1024
/* 0000106c:	077516ce */	/*illegal*/ .word 0x077516ce
/* 00001070:	055a0320 */	/*illegal*/ .word 0x055a0320
/* 00001074:	18030000 */	/*illegal*/ .word 0x18030000

_00001078:
/* 00001078:	07ca0000 */	tlti fp, 0
/* 0000107c:	077516ce */	/*illegal*/ .word 0x077516ce
/* 00001080:	0a3f0190 */	j 0x08fc0640
/* 00001084:	184c0000 */	/*illegal*/ .word 0x184c0000

_00001088:
/* 00001088:	0da20400 */	/*illegal*/ .word 0x0da20400
/* 0000108c:	087613ce */	/*illegal*/ .word 0x087613ce
/* 00001090:	08fc0320 */	/*illegal*/ .word 0x08fc0320
/* 00001094:	15400000 */	/*illegal*/ .word 0x15400000

_00001098:
/* 00001098:	0da20000 */	/*illegal*/ .word 0x0da20000
/* 0000109c:	087613ce */	/*illegal*/ .word 0x087613ce

_000010a0:
/* 000010a0:	0f800190 */	/*illegal*/ .word 0x0f800190
/* 000010a4:	17d90000 */	/*illegal*/ .word 0x17d90000

_000010a8:
/* 000010a8:	156c0400 */	/*illegal*/ .word 0x156c0400
/* 000010ac:	0a7222be */	/*illegal*/ .word 0x0a7222be
/* 000010b0:	0e100320 */	/*illegal*/ .word 0x0e100320
/* 000010b4:	145d0000 */	/*illegal*/ .word 0x145d0000

_000010b8:
/* 000010b8:	156c0000 */	/*illegal*/ .word 0x156c0000

_000010bc:
/* 000010bc:	0a7516c8 */	/*illegal*/ .word 0x0a7516c8
/* 000010c0:	11870320 */	/*illegal*/ .word 0x11870320
/* 000010c4:	114b0000 */	/*illegal*/ .word 0x114b0000

_000010c8:
/* 000010c8:	1ac70000 */	/*illegal*/ .word 0x1ac70000

_000010cc:
/* 000010cc:	0f7514c4 */	/*illegal*/ .word 0x0f7514c4
/* 000010d0:	16d20190 */	/*illegal*/ .word 0x16d20190
/* 000010d4:	11bb0000 */	/*illegal*/ .word 0x11bb0000

_000010d8:
/* 000010d8:	20220400 */	addi v0, at, 0x400
/* 000010dc:	097518c8 */	j 0x05d46320
/* 000010e0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000010e4:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 000010e8:	20220000 */	addi v0, at, 0x0
/* 000010ec:	067612d2 */	/*illegal*/ .word 0x067612d2
/* 000010f0:	1c200320 */	bgtz at, _00001d74
/* 000010f4:	0dda0000 */	/*illegal*/ .word 0x0dda0000
/* 000010f8:	27ec0000 */	addiu t4, ra, 0x0
/* 000010fc:	00741fd0 */	/*illegal*/ .word 0x00741fd0
/* 00001100:	1c200190 */	bgtz at, _00001744
/* 00001104:	112e0000 */	/*illegal*/ .word 0x112e0000

_00001108:
/* 00001108:	27ec0400 */	addiu t4, ra, 0x400
/* 0000110c:	00751ad4 */	/*illegal*/ .word 0x00751ad4
/* 00001110:	21aa0190 */	addi t2, t5, 0x190
/* 00001114:	11e40000 */	beq t7, a0, _00001118

_00001118:
/* 00001118:	2fb60400 */	sltiu s6, sp, 0x400
/* 0000111c:	f67518e4 */	/*illegal*/ .word 0xf67518e4
/* 00001120:	22600320 */	addi $zero, s3, 0x320
/* 00001124:	0ed80000 */	jal 0x0b600000
/* 00001128:	2fb60000 */	sltiu s6, sp, 0x0
/* 0000112c:	f87514e4 */	/*illegal*/ .word 0xf87514e4
/* 00001130:	28520320 */	slti s2, v0, 0x320
/* 00001134:	12ee0000 */	beq s7, t6, _00001138

_00001138:
/* 00001138:	37fd0000 */	ori sp, ra, 0x0
/* 0000113c:	ee7414f0 */	/*illegal*/ .word 0xee7414f0
/* 00001140:	2bc00190 */	slti $zero, fp, 0x190
/* 00001144:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001148:
/* 00001148:	40430400 */	/*illegal*/ .word 0x40430400
/* 0000114c:	f57612ea */	/*illegal*/ .word 0xf57612ea
/* 00001150:	2ce50320 */	sltiu a1, a3, 0x320
/* 00001154:	183a0000 */	/*illegal*/ .word 0x183a0000

_00001158:
/* 00001158:	40430000 */	/*illegal*/ .word 0x40430000
/* 0000115c:	f77613e6 */	/*illegal*/ .word 0xf77613e6
/* 00001160:	32000190 */	andi $zero, s0, 0x190
/* 00001164:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001168:
/* 00001168:	480d0400 */	/*illegal*/ .word 0x480d0400
/* 0000116c:	00741bd4 */	/*illegal*/ .word 0x00741bd4
/* 00001170:	32000320 */	andi $zero, s0, 0x320
/* 00001174:	19000000 */	blez t0, _00001178

_00001178:
/* 00001178:	480d0000 */	/*illegal*/ .word 0x480d0000
/* 0000117c:	00741bd4 */	/*illegal*/ .word 0x00741bd4
/* 00001180:	05660320 */	/*illegal*/ .word 0x05660320
/* 00001184:	10f70000 */	/*illegal*/ .word 0x10f70000

_00001188:
/* 00001188:	38000000 */	xori $zero, $zero, 0x0
/* 0000118c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001190:	06780320 */	/*illegal*/ .word 0x06780320
/* 00001194:	09f50000 */	j 0x07d40000
/* 00001198:	3c000800 */	lui $zero, 0x800
/* 0000119c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000011a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000011a4:	0c800000 */	jal 0x02000000
/* 000011a8:	40000000 */	mfc0 $zero, $0
/* 000011ac:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000011b0:	0bec0320 */	j 0x0fb00c80
/* 000011b4:	0f680000 */	/*illegal*/ .word 0x0f680000
/* 000011b8:	30000000 */	andi $zero, $zero, 0x0
/* 000011bc:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000011c0:	06780320 */	/*illegal*/ .word 0x06780320
/* 000011c4:	09f50000 */	j 0x07d40000
/* 000011c8:	34000800 */	ori $zero, $zero, 0x800
/* 000011cc:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000011d0:	0d480320 */	jal 0x05200c80
/* 000011d4:	087f0000 */	/*illegal*/ .word 0x087f0000
/* 000011d8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000011dc:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000011e0:	12270320 */	beq s1, a3, _00001e64
/* 000011e4:	0d120000 */	/*illegal*/ .word 0x0d120000
/* 000011e8:	28000000 */	slti $zero, $zero, 0x0
/* 000011ec:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000011f0:	14960320 */	bne a0, s6, _00001e74
/* 000011f4:	076d0000 */	/*illegal*/ .word 0x076d0000
/* 000011f8:	20000000 */	addi $zero, $zero, 0x0
/* 000011fc:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001200:	0d480320 */	jal 0x05200c80
/* 00001204:	087f0000 */	/*illegal*/ .word 0x087f0000
/* 00001208:	24000800 */	addiu $zero, $zero, 0x800
/* 0000120c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001210:	10020320 */	beq $zero, v0, _00001e94
/* 00001214:	02c00000 */	/*illegal*/ .word 0x02c00000
/* 00001218:	18000000 */	/*illegal*/ .word 0x18000000

_0000121c:
/* 0000121c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001220:	0d480320 */	/*illegal*/ .word 0x0d480320
/* 00001224:	087f0000 */	/*illegal*/ .word 0x087f0000
/* 00001228:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000122c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001230:	09000320 */	/*illegal*/ .word 0x09000320
/* 00001234:	03880000 */	/*illegal*/ .word 0x03880000
/* 00001238:	10000000 */	/*illegal*/ .word 0x10000000

_0000123c:
/* 0000123c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001240:	0d480320 */	/*illegal*/ .word 0x0d480320
/* 00001244:	087f0000 */	/*illegal*/ .word 0x087f0000
/* 00001248:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000124c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001250:	06780320 */	/*illegal*/ .word 0x06780320
/* 00001254:	09f50000 */	/*illegal*/ .word 0x09f50000
/* 00001258:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000125c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001260:	027a0320 */	/*illegal*/ .word 0x027a0320
/* 00001264:	05f70000 */	/*illegal*/ .word 0x05f70000
/* 00001268:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000126c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001270:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001274:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001278:	00000000 */	nop
/* 0000127c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001280:	06780320 */	/*illegal*/ .word 0x06780320
/* 00001284:	09f50000 */	j 0x07d40000
/* 00001288:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000128c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001290:	28520320 */	slti s2, v0, 0x320
/* 00001294:	12ee0000 */	beq s7, t6, _00001298

_00001298:
/* 00001298:	139c0c3b */	/*illegal*/ .word 0x139c0c3b
/* 0000129c:	ee7414f0 */	/*illegal*/ .word 0xee7414f0
/* 000012a0:	2ce50320 */	sltiu a1, a3, 0x320
/* 000012a4:	183a0000 */	/*illegal*/ .word 0x183a0000

_000012a8:
/* 000012a8:	19771303 */	/*illegal*/ .word 0x19771303
/* 000012ac:	f77613e6 */	/*illegal*/ .word 0xf77613e6
/* 000012b0:	2edc0320 */	sltiu gp, s6, 0x320
/* 000012b4:	0dc40000 */	jal 0x07100000
/* 000012b8:	1bfb059f */	/*illegal*/ .word 0x1bfb059f
/* 000012bc:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000012c0:	32000320 */	andi $zero, s0, 0x320
/* 000012c4:	0c800000 */	jal 0x02000000
/* 000012c8:	20000400 */	addi $zero, $zero, 0x400
/* 000012cc:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000012d0:	25800320 */	addiu $zero, t4, 0x320
/* 000012d4:	00000000 */	nop
/* 000012d8:	1000f400 */	beq $zero, $zero, 0xffffe2dc
/* 000012dc:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000012e0:	19000320 */	/*illegal*/ .word 0x19000320
/* 000012e4:	00000000 */	nop
/* 000012e8:	0000f400 */	sll fp, $zero, 0x10
/* 000012ec:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000012f0:	26350320 */	addiu s5, s1, 0x320
/* 000012f4:	03460000 */	/*illegal*/ .word 0x03460000
/* 000012f8:	10e7f831 */	beq a3, a3, 0xfffff3c0
/* 000012fc:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001300:	242f0320 */	addiu t7, at, 0x320
/* 00001304:	0a610000 */	j 0x09840000
/* 00001308:	0e51014a */	/*illegal*/ .word 0x0e51014a
/* 0000130c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001310:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00001314:	0dda0000 */	/*illegal*/ .word 0x0dda0000
/* 00001318:	040005bb */	/*illegal*/ .word 0x040005bb
/* 0000131c:	00741fd0 */	/*illegal*/ .word 0x00741fd0
/* 00001320:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001324:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001328:	fc000700 */	/*illegal*/ .word 0xfc000700
/* 0000132c:	067612d2 */	/*illegal*/ .word 0x067612d2
/* 00001330:	22600320 */	addi $zero, s3, 0x320
/* 00001334:	0ed80000 */	jal 0x0b600000
/* 00001338:	0c000700 */	/*illegal*/ .word 0x0c000700
/* 0000133c:	f87514e4 */	/*illegal*/ .word 0xf87514e4
/* 00001340:	14960320 */	/*illegal*/ .word 0x14960320
/* 00001344:	076d0000 */	/*illegal*/ .word 0x076d0000
/* 00001348:	fa59fd81 */	/*illegal*/ .word 0xfa59fd81
/* 0000134c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001350:	12270320 */	/*illegal*/ .word 0x12270320
/* 00001354:	0d120000 */	/*illegal*/ .word 0x0d120000
/* 00001358:	f73c04bb */	/*illegal*/ .word 0xf73c04bb
/* 0000135c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001360:	11870320 */	/*illegal*/ .word 0x11870320
/* 00001364:	114b0000 */	/*illegal*/ .word 0x114b0000

_00001368:
/* 00001368:	f66f0a23 */	/*illegal*/ .word 0xf66f0a23
/* 0000136c:	0f7514c4 */	/*illegal*/ .word 0x0f7514c4
/* 00001370:	0bec0320 */	/*illegal*/ .word 0x0bec0320
/* 00001374:	0f680000 */	/*illegal*/ .word 0x0f680000
/* 00001378:	ef4207b9 */	/*illegal*/ .word 0xef4207b9
/* 0000137c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001380:	0e100320 */	/*illegal*/ .word 0x0e100320
/* 00001384:	145d0000 */	/*illegal*/ .word 0x145d0000

_00001388:
/* 00001388:	f2000e11 */	/*illegal*/ .word 0xf2000e11
/* 0000138c:	0a7516c8 */	/*illegal*/ .word 0x0a7516c8
/* 00001390:	08fc0320 */	/*illegal*/ .word 0x08fc0320
/* 00001394:	15400000 */	/*illegal*/ .word 0x15400000

_00001398:
/* 00001398:	eb800f33 */	/*illegal*/ .word 0xeb800f33
/* 0000139c:	087613ce */	/*illegal*/ .word 0x087613ce
/* 000013a0:	10020320 */	/*illegal*/ .word 0x10020320
/* 000013a4:	02c00000 */	/*illegal*/ .word 0x02c00000
/* 000013a8:	f47ef786 */	/*illegal*/ .word 0xf47ef786
/* 000013ac:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000013b0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000013b4:	00000000 */	nop
/* 000013b8:	f000f400 */	/*illegal*/ .word 0xf000f400
/* 000013bc:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000013c0:	09000320 */	j 0x04000c80
/* 000013c4:	03880000 */	/*illegal*/ .word 0x03880000
/* 000013c8:	eb85f885 */	/*illegal*/ .word 0xeb85f885
/* 000013cc:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000013d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000013d4:	00000000 */	nop
/* 000013d8:	e000f400 */	sc $zero, 0xfffff400($zero)
/* 000013dc:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000013e0:	027a0320 */	/*illegal*/ .word 0x027a0320
/* 000013e4:	05f70000 */	/*illegal*/ .word 0x05f70000
/* 000013e8:	e32cfba2 */	sc t4, 0xfffffba2(t9)
/* 000013ec:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000013f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000013f4:	0c800000 */	jal 0x02000000
/* 000013f8:	e0000400 */	sc $zero, 0x400($zero)
/* 000013fc:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001400:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001404:	19000000 */	blez t0, _00001408

_00001408:
/* 00001408:	e0001400 */	sc $zero, 0x1400($zero)
/* 0000140c:	00741bcc */	syscall 0x1d06f
/* 00001410:	055a0320 */	/*illegal*/ .word 0x055a0320
/* 00001414:	18030000 */	/*illegal*/ .word 0x18030000

_00001418:
/* 00001418:	e6da12bc */	/*illegal*/ .word 0xe6da12bc
/* 0000141c:	077516ce */	/*illegal*/ .word 0x077516ce
/* 00001420:	05660320 */	/*illegal*/ .word 0x05660320
/* 00001424:	10f70000 */	beq a3, s7, _00001428

_00001428:
/* 00001428:	e6e909b7 */	/*illegal*/ .word 0xe6e909b7
/* 0000142c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001430:	2d290320 */	sltiu t1, t1, 0x320
/* 00001434:	02880000 */	/*illegal*/ .word 0x02880000
/* 00001438:	19cef73e */	/*illegal*/ .word 0x19cef73e
/* 0000143c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001440:	32000320 */	andi $zero, s0, 0x320
/* 00001444:	00000000 */	nop
/* 00001448:	2000f400 */	addi $zero, $zero, 0xfffff400
/* 0000144c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001450:	307a0320 */	andi k0, v1, 0x320
/* 00001454:	076e0000 */	tnei k1, 0
/* 00001458:	1e0dfd83 */	/*illegal*/ .word 0x1e0dfd83
/* 0000145c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001460:	28b30320 */	slti s3, a1, 0x320
/* 00001464:	0efb0000 */	jal 0x0bec0000
/* 00001468:	1418072d */	/*illegal*/ .word 0x1418072d
/* 0000146c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001470:	32000320 */	andi $zero, s0, 0x320
/* 00001474:	19000000 */	blez t0, _00001478

_00001478:
/* 00001478:	20001400 */	addi $zero, $zero, 0x1400
/* 0000147c:	00741bd4 */	/*illegal*/ .word 0x00741bd4
/* 00001480:	307a0320 */	andi k0, v1, 0x320
/* 00001484:	076e0000 */	tnei k1, 0
/* 00001488:	18000000 */	blez $zero, _0000148c

_0000148c:
/* 0000148c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001490:	2d290320 */	sltiu t1, t1, 0x320
/* 00001494:	02880000 */	/*illegal*/ .word 0x02880000
/* 00001498:	10000000 */	beq $zero, $zero, _0000149c

_0000149c:
/* 0000149c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000014a0:	2a390320 */	slti t9, s1, 0x320
/* 000014a4:	089d0000 */	j 0x02740000
/* 000014a8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000014ac:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000014b0:	2edc0320 */	sltiu gp, s6, 0x320
/* 000014b4:	0dc40000 */	jal 0x07100000
/* 000014b8:	20000000 */	addi $zero, $zero, 0x0
/* 000014bc:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000014c0:	2a390320 */	slti t9, s1, 0x320
/* 000014c4:	089d0000 */	j 0x02740000
/* 000014c8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000014cc:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000014d0:	26350320 */	addiu s5, s1, 0x320
/* 000014d4:	03460000 */	/*illegal*/ .word 0x03460000
/* 000014d8:	08000000 */	j 0x00000000
/* 000014dc:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000014e0:	242f0320 */	addiu t7, at, 0x320
/* 000014e4:	0a610000 */	j 0x09840000
/* 000014e8:	00000000 */	nop
/* 000014ec:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000014f0:	2a390320 */	slti t9, s1, 0x320
/* 000014f4:	089d0000 */	j 0x02740000
/* 000014f8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000014fc:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001500:	2a390320 */	slti t9, s1, 0x320
/* 00001504:	089d0000 */	j 0x02740000
/* 00001508:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000150c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001510:	242f0320 */	addiu t7, at, 0x320
/* 00001514:	0a610000 */	j 0x09840000
/* 00001518:	30000000 */	andi $zero, $zero, 0x0
/* 0000151c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001520:	28b30320 */	slti s3, a1, 0x320
/* 00001524:	0efb0000 */	jal 0x0bec0000
/* 00001528:	28000000 */	slti $zero, $zero, 0x0
/* 0000152c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001530:	2a390320 */	slti t9, s1, 0x320
/* 00001534:	089d0000 */	j 0x02740000
/* 00001538:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000153c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001540:	2a390320 */	slti t9, s1, 0x320
/* 00001544:	089d0000 */	j 0x02740000
/* 00001548:	24000800 */	addiu $zero, $zero, 0x800
/* 0000154c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001550:	20100190 */	addi s0, $zero, 0x190
/* 00001554:	14570000 */	bne v0, s7, _00001558

_00001558:
/* 00001558:	34a90400 */	ori t1, a1, 0x400
/* 0000155c:	f37517e8 */	/*illegal*/ .word 0xf37517e8
/* 00001560:	21aa0190 */	addi t2, t5, 0x190
/* 00001564:	11e40000 */	beq t7, a0, _00001568

_00001568:
/* 00001568:	34a90000 */	ori t1, a1, 0x0
/* 0000156c:	f67518e4 */	/*illegal*/ .word 0xf67518e4
/* 00001570:	1bf50190 */	/*illegal*/ .word 0x1bf50190
/* 00001574:	14130000 */	bne $zero, s3, _00001578

_00001578:
/* 00001578:	2d920400 */	sltiu s2, t4, 0x400
/* 0000157c:	017615d8 */	/*illegal*/ .word 0x017615d8
/* 00001580:	1c200190 */	bgtz at, _00001bc4
/* 00001584:	112e0000 */	/*illegal*/ .word 0x112e0000

_00001588:
/* 00001588:	2d920000 */	sltiu s2, t4, 0x0
/* 0000158c:	00751ad4 */	/*illegal*/ .word 0x00751ad4
/* 00001590:	183e0190 */	/*illegal*/ .word 0x183e0190
/* 00001594:	14960000 */	bne a0, s6, _00001598

_00001598:
/* 00001598:	267b0400 */	addiu k1, s3, 0x400
/* 0000159c:	0a7518c8 */	j 0x09d46320
/* 000015a0:	16d20190 */	/*illegal*/ .word 0x16d20190
/* 000015a4:	11bb0000 */	/*illegal*/ .word 0x11bb0000

_000015a8:
/* 000015a8:	267b0000 */	addiu k1, s3, 0x0
/* 000015ac:	097518c8 */	j 0x05d46320
/* 000015b0:	00000190 */	/*illegal*/ .word 0x00000190
/* 000015b4:	1b580000 */	/*illegal*/ .word 0x1b580000

_000015b8:
/* 000015b8:	00000000 */	nop
/* 000015bc:	00741bd8 */	/*illegal*/ .word 0x00741bd8
/* 000015c0:	05310190 */	bgezal t1, _00001c04
/* 000015c4:	1e000000 */	/*illegal*/ .word 0x1e000000

_000015c8:
/* 000015c8:	081a0400 */	/*illegal*/ .word 0x081a0400
/* 000015cc:	017518d6 */	/*illegal*/ .word 0x017518d6
/* 000015d0:	06400190 */	/*illegal*/ .word 0x06400190
/* 000015d4:	1b580000 */	/*illegal*/ .word 0x1b580000

_000015d8:
/* 000015d8:	0a200000 */	/*illegal*/ .word 0x0a200000
/* 000015dc:	077516ce */	/*illegal*/ .word 0x077516ce
/* 000015e0:	08050190 */	/*illegal*/ .word 0x08050190
/* 000015e4:	1da10000 */	/*illegal*/ .word 0x1da10000

_000015e8:
/* 000015e8:	0c270400 */	/*illegal*/ .word 0x0c270400
/* 000015ec:	077612d0 */	/*illegal*/ .word 0x077612d0
/* 000015f0:	00000190 */	/*illegal*/ .word 0x00000190
/* 000015f4:	1db00000 */	/*illegal*/ .word 0x1db00000

_000015f8:
/* 000015f8:	00000400 */	sll $zero, $zero, 0x10
/* 000015fc:	00741bd8 */	/*illegal*/ .word 0x00741bd8
/* 00001600:	0a3f0190 */	j 0x08fc0640
/* 00001604:	184c0000 */	/*illegal*/ .word 0x184c0000

_00001608:
/* 00001608:	123a0000 */	/*illegal*/ .word 0x123a0000

_0000160c:
/* 0000160c:	087613ce */	/*illegal*/ .word 0x087613ce
/* 00001610:	0bdc0190 */	/*illegal*/ .word 0x0bdc0190
/* 00001614:	1ae70000 */	/*illegal*/ .word 0x1ae70000

_00001618:
/* 00001618:	133e0400 */	/*illegal*/ .word 0x133e0400
/* 0000161c:	07525772 */	/*illegal*/ .word 0x07525772
/* 00001620:	0f800190 */	/*illegal*/ .word 0x0f800190
/* 00001624:	17d90000 */	/*illegal*/ .word 0x17d90000

_00001628:
/* 00001628:	1a540000 */	/*illegal*/ .word 0x1a540000

_0000162c:
/* 0000162c:	0a7222be */	/*illegal*/ .word 0x0a7222be
/* 00001630:	14cd0190 */	/*illegal*/ .word 0x14cd0190
/* 00001634:	17380000 */	/*illegal*/ .word 0x17380000

_00001638:
/* 00001638:	216b0400 */	addi t3, t3, 0x400
/* 0000163c:	127415be */	beq s3, s4, 0x00006d38
/* 00001640:	10450190 */	/*illegal*/ .word 0x10450190
/* 00001644:	1aa80000 */	/*illegal*/ .word 0x1aa80000

_00001648:
/* 00001648:	1a540400 */	/*illegal*/ .word 0x1a540400
/* 0000164c:	07741cca */	/*illegal*/ .word 0x07741cca
/* 00001650:	24540190 */	addiu s4, v0, 0x190
/* 00001654:	19640000 */	/*illegal*/ .word 0x19640000

_00001658:
/* 00001658:	3dc60400 */	/*illegal*/ .word 0x3dc60400
/* 0000165c:	ef7513f0 */	/*illegal*/ .word 0xef7513f0
/* 00001660:	2bc00190 */	slti $zero, fp, 0x190
/* 00001664:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001668:
/* 00001668:	45e00000 */	/*illegal*/ .word 0x45e00000
/* 0000166c:	f57612ea */	/*illegal*/ .word 0xf57612ea
/* 00001670:	28610190 */	slti at, v1, 0x190
/* 00001674:	1c440000 */	/*illegal*/ .word 0x1c440000

_00001678:
/* 00001678:	43d90400 */	/*illegal*/ .word 0x43d90400
/* 0000167c:	ed731bec */	/*illegal*/ .word 0xed731bec
/* 00001680:	2bc00190 */	slti $zero, fp, 0x190
/* 00001684:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001688:
/* 00001688:	47e60400 */	/*illegal*/ .word 0x47e60400
/* 0000168c:	fb7517de */	/*illegal*/ .word 0xfb7517de
/* 00001690:	32000190 */	andi $zero, s0, 0x190
/* 00001694:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001698:
/* 00001698:	50000400 */	beql $zero, $zero, 0x0000269c
/* 0000169c:	00741bd6 */	/*illegal*/ .word 0x00741bd6
/* 000016a0:	32000190 */	andi $zero, s0, 0x190

_000016a4:
/* 000016a4:	1b580000 */	/*illegal*/ .word 0x1b580000

_000016a8:
/* 000016a8:	50000000 */	beql $zero, $zero, _000016ac

_000016ac:
/* 000016ac:	00741bd4 */	/*illegal*/ .word 0x00741bd4
/* 000016b0:	2d2903e8 */	sltiu t1, t1, 0x3e8
/* 000016b4:	02880000 */	/*illegal*/ .word 0x02880000
/* 000016b8:	08000000 */	j 0x00000000
/* 000016bc:	0648f4e6 */	tgei s2, -2842
/* 000016c0:	263503e8 */	addiu s5, s1, 0x3e8
/* 000016c4:	03460000 */	/*illegal*/ .word 0x03460000
/* 000016c8:	00000000 */	nop
/* 000016cc:	f748f6fa */	/*illegal*/ .word 0xf748f6fa
/* 000016d0:	2a3904b0 */	slti t9, s1, 0x4b0
/* 000016d4:	089d0000 */	j 0x02740000
/* 000016d8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000016dc:	007700e8 */	/*illegal*/ .word 0x007700e8
/* 000016e0:	307a03e8 */	andi k0, v1, 0x3e8
/* 000016e4:	076e0000 */	tnei k1, 0
/* 000016e8:	10000000 */	beq $zero, $zero, _000016ec

_000016ec:
/* 000016ec:	0e48fed4 */	/*illegal*/ .word 0x0e48fed4
/* 000016f0:	2a3904b0 */	slti t9, s1, 0x4b0
/* 000016f4:	089d0000 */	j 0x02740000
/* 000016f8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000016fc:	007700e8 */	/*illegal*/ .word 0x007700e8
/* 00001700:	2edc03e8 */	sltiu gp, s6, 0x3e8
/* 00001704:	0dc40000 */	jal 0x07100000
/* 00001708:	18000000 */	/*illegal*/ .word 0x18000000

_0000170c:
/* 0000170c:	09480ad4 */	/*illegal*/ .word 0x09480ad4
/* 00001710:	2a3904b0 */	slti t9, s1, 0x4b0

_00001714:
/* 00001714:	089d0000 */	j 0x02740000
/* 00001718:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000171c:	007700e8 */	/*illegal*/ .word 0x007700e8
/* 00001720:	28b303e8 */	slti s3, a1, 0x3e8
/* 00001724:	0efb0000 */	jal 0x0bec0000
/* 00001728:	20000000 */	addi $zero, $zero, 0x0
/* 0000172c:	fc480de4 */	/*illegal*/ .word 0xfc480de4
/* 00001730:	2a3904b0 */	slti t9, s1, 0x4b0
/* 00001734:	089d0000 */	j 0x02740000
/* 00001738:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000173c:	007700e8 */	/*illegal*/ .word 0x007700e8
/* 00001740:	242f03e8 */	addiu t7, at, 0x3e8

_00001744:
/* 00001744:	0a610000 */	j 0x09840000
/* 00001748:	28000000 */	slti $zero, $zero, 0x0
/* 0000174c:	f24803f8 */	/*illegal*/ .word 0xf24803f8
/* 00001750:	2a3904b0 */	slti t9, s1, 0x4b0
/* 00001754:	089d0000 */	j 0x02740000
/* 00001758:	24000800 */	addiu $zero, $zero, 0x800
/* 0000175c:	007700e8 */	/*illegal*/ .word 0x007700e8
/* 00001760:	263503e8 */	addiu s5, s1, 0x3e8
/* 00001764:	03460000 */	/*illegal*/ .word 0x03460000
/* 00001768:	30000000 */	andi $zero, $zero, 0x0
/* 0000176c:	f748f6fa */	/*illegal*/ .word 0xf748f6fa
/* 00001770:	2a3904b0 */	slti t9, s1, 0x4b0
/* 00001774:	089d0000 */	j 0x02740000
/* 00001778:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000177c:	007700e8 */	/*illegal*/ .word 0x007700e8
/* 00001780:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00001784:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001788:	28000e00 */	slti $zero, $zero, 0xe00
/* 0000178c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001790:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00001794:	28a00000 */	slti $zero, a1, 0x0
/* 00001798:	28000600 */	slti $zero, $zero, 0x600
/* 0000179c:	00741bd6 */	/*illegal*/ .word 0x00741bd6
/* 000017a0:	28a0fce0 */	slti $zero, a1, 0xfffffce0
/* 000017a4:	28a00000 */	slti $zero, a1, 0x0
/* 000017a8:	226e0600 */	addi t6, s3, 0x600
/* 000017ac:	f67516e4 */	/*illegal*/ .word 0xf67516e4
/* 000017b0:	32000190 */	andi $zero, s0, 0x190
/* 000017b4:	1db00000 */	/*illegal*/ .word 0x1db00000

_000017b8:
/* 000017b8:	28000000 */	slti $zero, $zero, 0x0
/* 000017bc:	00741bd6 */	/*illegal*/ .word 0x00741bd6
/* 000017c0:	2bc00190 */	slti $zero, fp, 0x190
/* 000017c4:	1db00000 */	/*illegal*/ .word 0x1db00000

_000017c8:
/* 000017c8:	23f30000 */	addi s3, ra, 0x0
/* 000017cc:	fb7517de */	/*illegal*/ .word 0xfb7517de
/* 000017d0:	28610190 */	slti at, v1, 0x190
/* 000017d4:	1c440000 */	/*illegal*/ .word 0x1c440000

_000017d8:
/* 000017d8:	21ed0000 */	addi t5, t7, 0x0
/* 000017dc:	ed731bec */	/*illegal*/ .word 0xed731bec
/* 000017e0:	2580fce0 */	addiu $zero, t4, 0xfffffce0
/* 000017e4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 000017e8:	20680e00 */	addi t0, v1, 0xe00
/* 000017ec:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000017f0:	1f40fce0 */	bgtz k0, 0x00000b74
/* 000017f4:	1f400000 */	/*illegal*/ .word 0x1f400000

_000017f8:
/* 000017f8:	1a540600 */	/*illegal*/ .word 0x1a540600
/* 000017fc:	f0731de6 */	/*illegal*/ .word 0xf0731de6
/* 00001800:	24540190 */	addiu s4, v0, 0x190
/* 00001804:	19640000 */	/*illegal*/ .word 0x19640000

_00001808:
/* 00001808:	1ee30000 */	/*illegal*/ .word 0x1ee30000

_0000180c:
/* 0000180c:	ef7513f0 */	/*illegal*/ .word 0xef7513f0
/* 00001810:	183e0190 */	/*illegal*/ .word 0x183e0190
/* 00001814:	14960000 */	bne a0, s6, _00001818

_00001818:
/* 00001818:	133e0000 */	/*illegal*/ .word 0x133e0000

_0000181c:
/* 0000181c:	0a7518c8 */	/*illegal*/ .word 0x0a7518c8
/* 00001820:	14cd0190 */	/*illegal*/ .word 0x14cd0190
/* 00001824:	17380000 */	/*illegal*/ .word 0x17380000

_00001828:
/* 00001828:	10b50000 */	/*illegal*/ .word 0x10b50000

_0000182c:
/* 0000182c:	127415be */	/*illegal*/ .word 0x127415be
/* 00001830:	1900fce0 */	/*illegal*/ .word 0x1900fce0
/* 00001834:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001838:
/* 00001838:	14410600 */	/*illegal*/ .word 0x14410600
/* 0000183c:	0e731fbc */	/*illegal*/ .word 0x0e731fbc
/* 00001840:	20100190 */	addi s0, $zero, 0x190
/* 00001844:	14570000 */	bne v0, s7, _00001848

_00001848:
/* 00001848:	1a540000 */	/*illegal*/ .word 0x1a540000

_0000184c:
/* 0000184c:	f37517e8 */	/*illegal*/ .word 0xf37517e8
/* 00001850:	1bf50190 */	/*illegal*/ .word 0x1bf50190
/* 00001854:	14130000 */	/*illegal*/ .word 0x14130000

_00001858:
/* 00001858:	16c90000 */	/*illegal*/ .word 0x16c90000

_0000185c:
/* 0000185c:	017615d8 */	/*illegal*/ .word 0x017615d8
/* 00001860:	10450190 */	/*illegal*/ .word 0x10450190
/* 00001864:	1aa80000 */	/*illegal*/ .word 0x1aa80000

_00001868:
/* 00001868:	0d2a0000 */	/*illegal*/ .word 0x0d2a0000
/* 0000186c:	07741cca */	/*illegal*/ .word 0x07741cca
/* 00001870:	12c0fce0 */	/*illegal*/ .word 0x12c0fce0
/* 00001874:	25800000 */	addiu $zero, t4, 0x0
/* 00001878:	0e2d0600 */	jal 0x08b41800
/* 0000187c:	0f741abe */	/*illegal*/ .word 0x0f741abe
/* 00001880:	1900fce0 */	/*illegal*/ .word 0x1900fce0
/* 00001884:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001888:	16471400 */	/*illegal*/ .word 0x16471400
/* 0000188c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001890:	0bdc0190 */	/*illegal*/ .word 0x0bdc0190
/* 00001894:	1ae70000 */	/*illegal*/ .word 0x1ae70000

_00001898:
/* 00001898:	099f0000 */	/*illegal*/ .word 0x099f0000
/* 0000189c:	07525772 */	/*illegal*/ .word 0x07525772
/* 000018a0:	0960fce0 */	/*illegal*/ .word 0x0960fce0
/* 000018a4:	28a00000 */	slti $zero, a1, 0x0
/* 000018a8:	06130600 */	bgezall s0, 0x000030ac
/* 000018ac:	09741ac6 */	/*illegal*/ .word 0x09741ac6
/* 000018b0:	0e10fce0 */	/*illegal*/ .word 0x0e10fce0
/* 000018b4:	25800000 */	addiu $zero, t4, 0x0
/* 000018b8:	0a200600 */	j 0x08801800
/* 000018bc:	057517d0 */	/*illegal*/ .word 0x057517d0
/* 000018c0:	08050190 */	/*illegal*/ .word 0x08050190
/* 000018c4:	1da10000 */	/*illegal*/ .word 0x1da10000

_000018c8:
/* 000018c8:	06130000 */	/*illegal*/ .word 0x06130000

_000018cc:
/* 000018cc:	077612d0 */	/*illegal*/ .word 0x077612d0
/* 000018d0:	0c80fce0 */	/*illegal*/ .word 0x0c80fce0
/* 000018d4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 000018d8:	081a0e00 */	/*illegal*/ .word 0x081a0e00
/* 000018dc:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000018e0:	05310190 */	/*illegal*/ .word 0x05310190
/* 000018e4:	1e000000 */	/*illegal*/ .word 0x1e000000

_000018e8:
/* 000018e8:	040d0000 */	/*illegal*/ .word 0x040d0000
/* 000018ec:	017518d6 */	/*illegal*/ .word 0x017518d6
/* 000018f0:	00000190 */	/*illegal*/ .word 0x00000190
/* 000018f4:	1db00000 */	/*illegal*/ .word 0x1db00000

_000018f8:
/* 000018f8:	00000000 */	nop
/* 000018fc:	00741bd8 */	/*illegal*/ .word 0x00741bd8
/* 00001900:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00001904:	28a00000 */	slti $zero, a1, 0x0
/* 00001908:	00000600 */	sll $zero, $zero, 0x18
/* 0000190c:	00741bd0 */	/*illegal*/ .word 0x00741bd0
/* 00001910:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00001914:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001918:	00000e00 */	sll at, $zero, 0x18
/* 0000191c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001920:	174a01b8 */	bne k0, t2, _00002004
/* 00001924:	18c50000 */	/*illegal*/ .word 0x18c50000

_00001928:
/* 00001928:	13db03f5 */	/*illegal*/ .word 0x13db03f5
/* 0000192c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001930:	14cd01b8 */	/*illegal*/ .word 0x14cd01b8
/* 00001934:	17380000 */	/*illegal*/ .word 0x17380000

_00001938:
/* 00001938:	10b50200 */	/*illegal*/ .word 0x10b50200
/* 0000193c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001940:	10b001b8 */	/*illegal*/ .word 0x10b001b8
/* 00001944:	1d050000 */	/*illegal*/ .word 0x1d050000

_00001948:
/* 00001948:	0d2a0400 */	/*illegal*/ .word 0x0d2a0400
/* 0000194c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001950:	183e01b8 */	/*illegal*/ .word 0x183e01b8
/* 00001954:	14960000 */	/*illegal*/ .word 0x14960000

_00001958:
/* 00001958:	133e0200 */	/*illegal*/ .word 0x133e0200
/* 0000195c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001960:	084801b8 */	/*illegal*/ .word 0x084801b8
/* 00001964:	1f760000 */	/*illegal*/ .word 0x1f760000

_00001968:
/* 00001968:	06130400 */	/*illegal*/ .word 0x06130400
/* 0000196c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001970:	080501b8 */	/*illegal*/ .word 0x080501b8
/* 00001974:	1da10000 */	/*illegal*/ .word 0x1da10000

_00001978:
/* 00001978:	06130200 */	/*illegal*/ .word 0x06130200
/* 0000197c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001980:	053101b8 */	/*illegal*/ .word 0x053101b8
/* 00001984:	1e000000 */	/*illegal*/ .word 0x1e000000

_00001988:
/* 00001988:	040d0200 */	/*illegal*/ .word 0x040d0200
/* 0000198c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001990:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00001994:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001998:
/* 00001998:	00000200 */	sll $zero, $zero, 0x8
/* 0000199c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019a0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 000019a4:	20080000 */	addi t0, $zero, 0x0
/* 000019a8:	00000400 */	sll $zero, $zero, 0x10
/* 000019ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019b0:	04ef01b8 */	/*illegal*/ .word 0x04ef01b8
/* 000019b4:	20750000 */	addi s5, v1, 0x0
/* 000019b8:	038b0400 */	/*illegal*/ .word 0x038b0400
/* 000019bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019c0:	0bdc01b8 */	j 0x0f7006e0
/* 000019c4:	1ae70000 */	/*illegal*/ .word 0x1ae70000

_000019c8:
/* 000019c8:	099f0200 */	/*illegal*/ .word 0x099f0200
/* 000019cc:	005b4ed6 */	/*illegal*/ .word 0x005b4ed6
/* 000019d0:	0c5901b8 */	/*illegal*/ .word 0x0c5901b8
/* 000019d4:	1d790000 */	/*illegal*/ .word 0x1d790000

_000019d8:
/* 000019d8:	099f0400 */	/*illegal*/ .word 0x099f0400
/* 000019dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019e0:	104501b8 */	/*illegal*/ .word 0x104501b8
/* 000019e4:	1aa80000 */	/*illegal*/ .word 0x1aa80000

_000019e8:
/* 000019e8:	0d2a0200 */	/*illegal*/ .word 0x0d2a0200
/* 000019ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019f0:	201001b8 */	addi s0, $zero, 0x1b8
/* 000019f4:	14570000 */	bne v0, s7, _000019f8

_000019f8:
/* 000019f8:	1a540200 */	/*illegal*/ .word 0x1a540200
/* 000019fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a00:	1bcf01b8 */	/*illegal*/ .word 0x1bcf01b8
/* 00001a04:	170e0000 */	/*illegal*/ .word 0x170e0000

_00001a08:
/* 00001a08:	170003eb */	/*illegal*/ .word 0x170003eb
/* 00001a0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a10:	1ff801b8 */	/*illegal*/ .word 0x1ff801b8
/* 00001a14:	18520000 */	/*illegal*/ .word 0x18520000

_00001a18:
/* 00001a18:	1a540400 */	/*illegal*/ .word 0x1a540400
/* 00001a1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a20:	1bf501b8 */	/*illegal*/ .word 0x1bf501b8
/* 00001a24:	14130000 */	/*illegal*/ .word 0x14130000

_00001a28:
/* 00001a28:	16c90200 */	/*illegal*/ .word 0x16c90200
/* 00001a2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a30:	297601b8 */	slti s6, t3, 0x1b8
/* 00001a34:	1f760000 */	/*illegal*/ .word 0x1f760000

_00001a38:
/* 00001a38:	22f00400 */	addi s0, s7, 0x400
/* 00001a3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a40:	245401b8 */	addiu s4, v0, 0x1b8
/* 00001a44:	19640000 */	/*illegal*/ .word 0x19640000

_00001a48:
/* 00001a48:	1ee30200 */	/*illegal*/ .word 0x1ee30200
/* 00001a4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a50:	286101b8 */	slti at, v1, 0x1b8
/* 00001a54:	1c440000 */	/*illegal*/ .word 0x1c440000

_00001a58:
/* 00001a58:	21ed0200 */	addi t5, t7, 0x200
/* 00001a5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a60:	320001b8 */	andi $zero, s0, 0x1b8
/* 00001a64:	20080000 */	addi t0, $zero, 0x0
/* 00001a68:	28000400 */	slti $zero, $zero, 0x400
/* 00001a6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a70:	320001b8 */	andi $zero, s0, 0x1b8
/* 00001a74:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001a78:
/* 00001a78:	28000200 */	slti $zero, $zero, 0x200
/* 00001a7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a80:	2bc001b8 */	slti $zero, fp, 0x1b8
/* 00001a84:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001a88:
/* 00001a88:	23f30200 */	addi s3, ra, 0x200
/* 00001a8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a90:	21aa01b8 */	addi t2, t5, 0x1b8
/* 00001a94:	11e40000 */	beq t7, a0, _00001a98

_00001a98:
/* 00001a98:	1a540000 */	/*illegal*/ .word 0x1a540000

_00001a9c:
/* 00001a9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001aa0:	1c2001b8 */	/*illegal*/ .word 0x1c2001b8
/* 00001aa4:	112e0000 */	/*illegal*/ .word 0x112e0000

_00001aa8:
/* 00001aa8:	16c90000 */	/*illegal*/ .word 0x16c90000

_00001aac:
/* 00001aac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ab0:	16d201b8 */	/*illegal*/ .word 0x16d201b8
/* 00001ab4:	11bb0000 */	/*illegal*/ .word 0x11bb0000

_00001ab8:
/* 00001ab8:	133e0000 */	/*illegal*/ .word 0x133e0000

_00001abc:
/* 00001abc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ac0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00001ac4:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001ac8:
/* 00001ac8:	00000000 */	nop
/* 00001acc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ad0:	064001b8 */	bltz s2, _000021b4
/* 00001ad4:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001ad8:
/* 00001ad8:	05100000 */	/*illegal*/ .word 0x05100000

_00001adc:
/* 00001adc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ae0:	0a3f01b8 */	/*illegal*/ .word 0x0a3f01b8
/* 00001ae4:	184c0000 */	/*illegal*/ .word 0x184c0000

_00001ae8:
/* 00001ae8:	091d0000 */	/*illegal*/ .word 0x091d0000
/* 00001aec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001af0:	0f8001b8 */	/*illegal*/ .word 0x0f8001b8
/* 00001af4:	17d90000 */	/*illegal*/ .word 0x17d90000

_00001af8:
/* 00001af8:	0d2a0000 */	/*illegal*/ .word 0x0d2a0000
/* 00001afc:	00741dff */	/*illegal*/ .word 0x00741dff
/* 00001b00:	2bc001b8 */	slti $zero, fp, 0x1b8
/* 00001b04:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001b08:
/* 00001b08:	22f00000 */	addi s0, s7, 0x0
/* 00001b0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b10:	320001b8 */	andi $zero, s0, 0x1b8
/* 00001b14:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001b18:
/* 00001b18:	28000000 */	slti $zero, $zero, 0x0
/* 00001b1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b20:	10b001b8 */	beq a1, s0, _00002204
/* 00001b24:	1d050000 */	/*illegal*/ .word 0x1d050000

_00001b28:
/* 00001b28:	0d2a0400 */	/*illegal*/ .word 0x0d2a0400
/* 00001b2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b30:	157b01b8 */	/*illegal*/ .word 0x157b01b8
/* 00001b34:	26270000 */	addiu a3, s1, 0x0
/* 00001b38:	106f0eaf */	beq v1, t7, 0x000055f8
/* 00001b3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b40:	174a01b8 */	/*illegal*/ .word 0x174a01b8
/* 00001b44:	18c50000 */	/*illegal*/ .word 0x18c50000

_00001b48:
/* 00001b48:	13db03f5 */	/*illegal*/ .word 0x13db03f5
/* 00001b4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b50:	0c8001b8 */	/*illegal*/ .word 0x0c8001b8
/* 00001b54:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001b58:	081a2b55 */	/*illegal*/ .word 0x081a2b55
/* 00001b5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b60:	08b701b8 */	/*illegal*/ .word 0x08b701b8
/* 00001b64:	2aec0000 */	slti t4, s7, 0x0
/* 00001b68:	05a60ea0 */	/*illegal*/ .word 0x05a60ea0
/* 00001b6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b70:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00001b74:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001b78:	000028ab */	/*illegal*/ .word 0x000028ab
/* 00001b7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b80:	04ef01b8 */	/*illegal*/ .word 0x04ef01b8
/* 00001b84:	20750000 */	addi s5, v1, 0x0
/* 00001b88:	038b0400 */	/*illegal*/ .word 0x038b0400
/* 00001b8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b90:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00001b94:	20080000 */	addi t0, $zero, 0x0
/* 00001b98:	00000400 */	sll $zero, $zero, 0x10
/* 00001b9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ba0:	084801b8 */	j 0x012006e0
/* 00001ba4:	1f760000 */	/*illegal*/ .word 0x1f760000

_00001ba8:
/* 00001ba8:	06130400 */	/*illegal*/ .word 0x06130400
/* 00001bac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bb0:	320001b8 */	andi $zero, s0, 0x1b8

_00001bb4:
/* 00001bb4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001bb8:	280028ab */	slti $zero, $zero, 0x28ab
/* 00001bbc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bc0:	297601b8 */	slti s6, t3, 0x1b8

_00001bc4:
/* 00001bc4:	1f760000 */	/*illegal*/ .word 0x1f760000

_00001bc8:
/* 00001bc8:	22f00400 */	addi s0, s7, 0x400
/* 00001bcc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bd0:	258001b8 */	addiu $zero, t4, 0x1b8

_00001bd4:
/* 00001bd4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001bd8:	1e612b55 */	/*illegal*/ .word 0x1e612b55
/* 00001bdc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001be0:	1ff801b8 */	/*illegal*/ .word 0x1ff801b8

_00001be4:
/* 00001be4:	18520000 */	/*illegal*/ .word 0x18520000

_00001be8:
/* 00001be8:	1a540400 */	/*illegal*/ .word 0x1a540400
/* 00001bec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bf0:	320001b8 */	andi $zero, s0, 0x1b8
/* 00001bf4:	20080000 */	addi t0, $zero, 0x0
/* 00001bf8:	28000400 */	slti $zero, $zero, 0x400
/* 00001bfc:	007800ff */	/*illegal*/ .word 0x007800ff

_00001c00:
/* 00001c00:	1bcf01b8 */	/*illegal*/ .word 0x1bcf01b8

_00001c04:
/* 00001c04:	170e0000 */	bne t8, t6, _00001c08

_00001c08:
/* 00001c08:	170003eb */	/*illegal*/ .word 0x170003eb
/* 00001c0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c10:	190001b8 */	/*illegal*/ .word 0x190001b8

_00001c14:
/* 00001c14:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001c18:	144130ab */	/*illegal*/ .word 0x144130ab
/* 00001c1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c20:	0d8501b8 */	/*illegal*/ .word 0x0d8501b8
/* 00001c24:	27d40000 */	addiu s4, fp, 0x0
/* 00001c28:	09c70d52 */	j 0x071c3548
/* 00001c2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c30:	0c5901b8 */	/*illegal*/ .word 0x0c5901b8
/* 00001c34:	1d790000 */	/*illegal*/ .word 0x1d790000

_00001c38:
/* 00001c38:	099f0400 */	/*illegal*/ .word 0x099f0400
/* 00001c3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c40:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c4c:	00000000 */	nop
/* 00001c50:	fc20a264 */	/*illegal*/ .word 0xfc20a264
/* 00001c54:	fffcfe38 */	/*illegal*/ .word 0xfffcfe38
/* 00001c58:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001c5c:	3c78ffff */	/*illegal*/ .word 0x3c78ffff
/* 00001c60:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c64:	c81049d8 */	/*illegal*/ .word 0xc81049d8
/* 00001c68:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00001c6c:	801228d0 */	lb s2, 0x28d0($zero)
/* 00001c70:	f5700000 */	/*illegal*/ .word 0xf5700000

_00001c74:
/* 00001c74:	07014050 */	bgez t8, 0x00011db8
/* 00001c78:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001c7c:	00000000 */	nop
/* 00001c80:	f3000000 */	/*illegal*/ .word 0xf3000000

_00001c84:
/* 00001c84:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001c88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c8c:	00000000 */	nop
/* 00001c90:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00001c94:	00014050 */	/*illegal*/ .word 0x00014050
/* 00001c98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c9c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001ca0:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00001ca4:	80122cd0 */	lb s2, 0x2cd0($zero)
/* 00001ca8:	f5700080 */	/*illegal*/ .word 0xf5700080
/* 00001cac:	07098050 */	tgeiu t8, -32688
/* 00001cb0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001cbc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001cc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cc4:	00000000 */	nop
/* 00001cc8:	f5680880 */	/*illegal*/ .word 0xf5680880
/* 00001ccc:	01098050 */	/*illegal*/ .word 0x01098050
/* 00001cd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cd4:	0107c0fc */	/*illegal*/ .word 0x0107c0fc
/* 00001cd8:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001cdc:	0b000000 */	j 0x0c000000
/* 00001ce0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001ce4:	06000920 */	/*illegal*/ .word 0x06000920
/* 00001ce8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cec:	00000602 */	srl $zero, $zero, 0x18
/* 00001cf0:	06080a0c */	tgei s0, 2572
/* 00001cf4:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00001cf8:	06080c12 */	tgei s0, 3090
/* 00001cfc:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001d00:	06140816 */	/*illegal*/ .word 0x06140816
/* 00001d04:	00140a08 */	/*illegal*/ .word 0x00140a08
/* 00001d08:	06041416 */	/*illegal*/ .word 0x06041416
/* 00001d0c:	00041814 */	/*illegal*/ .word 0x00041814
/* 00001d10:	06141414 */	/*illegal*/ .word 0x06141414
/* 00001d14:	00021804 */	sllv v1, v0, $zero
/* 00001d18:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00001d1c:	001a201c */	/*illegal*/ .word 0x001a201c
/* 00001d20:	0620061c */	bltz s1, 0x00003594
/* 00001d24:	0006001c */	/*illegal*/ .word 0x0006001c
/* 00001d28:	061e2224 */	/*illegal*/ .word 0x061e2224
/* 00001d2c:	00222624 */	/*illegal*/ .word 0x00222624
/* 00001d30:	06241a1e */	/*illegal*/ .word 0x06241a1e
/* 00001d34:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00001d38:	06282c22 */	tgei s1, 11298
/* 00001d3c:	00222c26 */	/*illegal*/ .word 0x00222c26
/* 00001d40:	061a2e20 */	/*illegal*/ .word 0x061a2e20

_00001d44:
/* 00001d44:	002e3020 */	add a2, at, t6
/* 00001d48:	06062032 */	/*illegal*/ .word 0x06062032
/* 00001d4c:	00203032 */	tlt at, $zero, 0xc0
/* 00001d50:	06340c36 */	/*illegal*/ .word 0x06340c36
/* 00001d54:	000c0a36 */	tne $zero, t4, 0x28
/* 00001d58:	06340e0c */	/*illegal*/ .word 0x06340e0c
/* 00001d5c:	00360a38 */	/*illegal*/ .word 0x00360a38
/* 00001d60:	060a1438 */	tlti s0, 5176

_00001d64:
/* 00001d64:	0038143a */	/*illegal*/ .word 0x0038143a
/* 00001d68:	06141414 */	/*illegal*/ .word 0x06141414
/* 00001d6c:	0014143a */	/*illegal*/ .word 0x0014143a
/* 00001d70:	063a0232 */	/*illegal*/ .word 0x063a0232

_00001d74:
/* 00001d74:	00020632 */	tlt $zero, v0, 0x18
/* 00001d78:	063a1802 */	/*illegal*/ .word 0x063a1802
/* 00001d7c:	003a1418 */	/*illegal*/ .word 0x003a1418
/* 00001d80:	062e243c */	tnei s1, 9276
/* 00001d84:	002e1a24 */	/*illegal*/ .word 0x002e1a24
/* 00001d88:	0624263c */	/*illegal*/ .word 0x0624263c
/* 00001d8c:	00262c3c */	/*illegal*/ .word 0x00262c3c
/* 00001d90:	063c2c2a */	/*illegal*/ .word 0x063c2c2a
/* 00001d94:	003c2a3e */	/*illegal*/ .word 0x003c2a3e
/* 00001d98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d9c:	00000000 */	nop
/* 00001da0:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00001da4:	801228d0 */	lb s2, 0x28d0($zero)
/* 00001da8:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00001dac:	07014050 */	bgez t8, 0x00011ef0
/* 00001db0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001db4:	00000000 */	nop
/* 00001db8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001dbc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001dc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dc4:	00000000 */	nop
/* 00001dc8:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00001dcc:	00014050 */	/*illegal*/ .word 0x00014050
/* 00001dd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dd4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001dd8:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00001ddc:	801234d0 */	lb s2, 0x34d0($zero)
/* 00001de0:	f5700080 */	/*illegal*/ .word 0xf5700080
/* 00001de4:	07014050 */	bgez t8, 0x00011f28
/* 00001de8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001dec:	00000000 */	nop
/* 00001df0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001df4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001df8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dfc:	00000000 */	nop
/* 00001e00:	f5680880 */	/*illegal*/ .word 0xf5680880
/* 00001e04:	01014050 */	/*illegal*/ .word 0x01014050
/* 00001e08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e0c:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001e10:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001e14:	0d000000 */	jal 0x04000000
/* 00001e18:	01012024 */	and a0, t0, at
/* 00001e1c:	06000b20 */	bltz s0, 0x00004aa0
/* 00001e20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e24:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001e28:	06080c0a */	tgei s0, 3082
/* 00001e2c:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00001e30:	0608100c */	tgei s0, 4108
/* 00001e34:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001e38:	06141816 */	/*illegal*/ .word 0x06141816
/* 00001e3c:	00121a14 */	/*illegal*/ .word 0x00121a14
/* 00001e40:	06181c1e */	/*illegal*/ .word 0x06181c1e
/* 00001e44:	00181e16 */	/*illegal*/ .word 0x00181e16
/* 00001e48:	061c021e */	/*illegal*/ .word 0x061c021e
/* 00001e4c:	001c0402 */	srl $zero, gp, 0x10
/* 00001e50:	061e2006 */	/*illegal*/ .word 0x061e2006

_00001e54:
/* 00001e54:	001e0220 */	/*illegal*/ .word 0x001e0220
/* 00001e58:	06200806 */	bltz s1, 0x00003e74
/* 00001e5c:	00222000 */	/*illegal*/ .word 0x00222000
/* 00001e60:	06200200 */	/*illegal*/ .word 0x06200200

_00001e64:
/* 00001e64:	00221020 */	add v0, at, v0
/* 00001e68:	05100820 */	bltzal t0, 0x00003eec
/* 00001e6c:	00000000 */	nop
/* 00001e70:	df000000 */	/*illegal*/ .word 0xdf000000

_00001e74:
/* 00001e74:	00000000 */	nop
/* 00001e78:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e84:	00000000 */	nop
/* 00001e88:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e8c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e90:	fc127e60 */	/*illegal*/ .word 0xfc127e60

_00001e94:
/* 00001e94:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001e98:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e9c:	00008000 */	sll s0, $zero, 0x0
/* 00001ea0:	fd100000 */	/*illegal*/ .word 0xfd100000

_00001ea4:
/* 00001ea4:	80120f70 */	lb s2, 0xf70($zero)
/* 00001ea8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001eac:	00000000 */	nop
/* 00001eb0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001eb4:	07000000 */	bltz t8, _00001eb8

_00001eb8:
/* 00001eb8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001ebc:	00000000 */	nop
/* 00001ec0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001ec4:	0703c000 */	bgezl t8, 0xffff1ec8
/* 00001ec8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ecc:	00000000 */	nop
/* 00001ed0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001ed4:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00001ed8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001edc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001ee0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001eec:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001ef0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001efc:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001f00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f04:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001f08:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f14:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f18:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001f1c:	060006b0 */	bltz s0, 0x000039e0
/* 00001f20:	06000204 */	/*illegal*/ .word 0x06000204

_00001f24:
/* 00001f24:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001f28:	060a060c */	tlti s0, 1548
/* 00001f2c:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00001f30:	06120e14 */	bltzall s0, 0x00005784
/* 00001f34:	00161218 */	/*illegal*/ .word 0x00161218
/* 00001f38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f3c:	00000000 */	nop
/* 00001f40:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f44:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001f48:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001f4c:	80121fb0 */	lb s2, 0x1fb0($zero)
/* 00001f50:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001f54:	00000000 */	nop
/* 00001f58:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001f5c:	07000000 */	bltz t8, _00001f60

_00001f60:
/* 00001f60:	e6000000 */	/*illegal*/ .word 0xe6000000

_00001f64:
/* 00001f64:	00000000 */	nop
/* 00001f68:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001f6c:	0703c000 */	bgezl t8, 0xffff1f70
/* 00001f70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f74:	00000000 */	nop
/* 00001f78:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001f7c:	80121fd0 */	lb s2, 0x1fd0($zero)
/* 00001f80:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001f84:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001f88:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001f8c:	00000000 */	nop
/* 00001f90:	f3000000 */	/*illegal*/ .word 0xf3000000

_00001f94:
/* 00001f94:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001f98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f9c:	00000000 */	nop
/* 00001fa0:	f5400800 */	/*illegal*/ .word 0xf5400800

_00001fa4:
/* 00001fa4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001fa8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fac:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001fb0:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001fb4:	06000040 */	bltz s0, _000020b8
/* 00001fb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fbc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001fc0:	06060408 */	/*illegal*/ .word 0x06060408

_00001fc4:
/* 00001fc4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001fc8:	060a080c */	tlti s0, 2060
/* 00001fcc:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001fd0:	060e0c10 */	tnei s0, 3088

_00001fd4:
/* 00001fd4:	000c1210 */	/*illegal*/ .word 0x000c1210
/* 00001fd8:	06121410 */	bltzall s0, 0x0000701c
/* 00001fdc:	00141216 */	/*illegal*/ .word 0x00141216
/* 00001fe0:	06121816 */	/*illegal*/ .word 0x06121816

_00001fe4:
/* 00001fe4:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00001fe8:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 00001fec:	001c1a1e */	/*illegal*/ .word 0x001c1a1e
/* 00001ff0:	061a201e */	/*illegal*/ .word 0x061a201e
/* 00001ff4:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00001ff8:	06222024 */	/*illegal*/ .word 0x06222024
/* 00001ffc:	00222426 */	/*illegal*/ .word 0x00222426

_00002000:
/* 00002000:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002004:
/* 00002004:	00000000 */	nop
/* 00002008:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000200c:	80120f30 */	lb s2, 0xf30($zero)
/* 00002010:	e8000000 */	/*illegal*/ .word 0xe8000000

_00002014:
/* 00002014:	00000000 */	nop
/* 00002018:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000201c:	07000000 */	bltz t8, _00002020

_00002020:
/* 00002020:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002024:
/* 00002024:	00000000 */	nop
/* 00002028:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000202c:	0703c000 */	bgezl t8, 0xffff2030
/* 00002030:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002034:
/* 00002034:	00000000 */	nop
/* 00002038:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000203c:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00002040:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002044:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002048:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000204c:	00000000 */	nop
/* 00002050:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002054:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002058:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000205c:	00000000 */	nop
/* 00002060:	f5400800 */	/*illegal*/ .word 0xf5400800

_00002064:
/* 00002064:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002068:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000206c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002070:	01011022 */	sub v0, t0, at
/* 00002074:	06000180 */	bltz s0, 0x00002678
/* 00002078:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000207c:	00000608 */	/*illegal*/ .word 0x00000608
/* 00002080:	060a0806 */	tlti s0, 2054
/* 00002084:	000c0a06 */	/*illegal*/ .word 0x000c0a06
/* 00002088:	060e100c */	tnei s0, 4108
/* 0000208c:	0012140e */	/*illegal*/ .word 0x0012140e
/* 00002090:	06161812 */	/*illegal*/ .word 0x06161812
/* 00002094:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00002098:	06161c1a */	/*illegal*/ .word 0x06161c1a
/* 0000209c:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 000020a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020a4:	00000000 */	nop
/* 000020a8:	fd100000 */	/*illegal*/ .word 0xfd100000

_000020ac:
/* 000020ac:	80120f30 */	lb s2, 0xf30($zero)
/* 000020b0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000020b4:	00000000 */	nop

_000020b8:
/* 000020b8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000020bc:	07000000 */	bltz t8, _000020c0

_000020c0:
/* 000020c0:	e6000000 */	/*illegal*/ .word 0xe6000000

_000020c4:
/* 000020c4:	00000000 */	nop
/* 000020c8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000020cc:	0703c000 */	bgezl t8, 0xffff20d0
/* 000020d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020d4:	00000000 */	nop
/* 000020d8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000020dc:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 000020e0:	f5500000 */	/*illegal*/ .word 0xf5500000

_000020e4:
/* 000020e4:	07014050 */	bgez t8, 0x00012228
/* 000020e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000020ec:	00000000 */	nop
/* 000020f0:	f3000000 */	/*illegal*/ .word 0xf3000000

_000020f4:
/* 000020f4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000020f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020fc:	00000000 */	nop
/* 00002100:	f5400400 */	/*illegal*/ .word 0xf5400400

_00002104:
/* 00002104:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002108:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000210c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002110:	0101f03e */	/*illegal*/ .word 0x0101f03e
/* 00002114:	06000290 */	bltz s0, 0x00002b58
/* 00002118:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000211c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002120:	06080a0c */	tgei s0, 2572
/* 00002124:	000a0e0c */	syscall 0x2838
/* 00002128:	060a100e */	tlti s0, 4110
/* 0000212c:	000a1210 */	/*illegal*/ .word 0x000a1210
/* 00002130:	06140e10 */	/*illegal*/ .word 0x06140e10
/* 00002134:	000a1612 */	/*illegal*/ .word 0x000a1612
/* 00002138:	06161812 */	/*illegal*/ .word 0x06161812

_0000213c:
/* 0000213c:	00181a12 */	/*illegal*/ .word 0x00181a12
/* 00002140:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00002144:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00002148:	061c201e */	/*illegal*/ .word 0x061c201e
/* 0000214c:	000a2216 */	/*illegal*/ .word 0x000a2216
/* 00002150:	060a2422 */	tlti s0, 9250
/* 00002154:	00242622 */	/*illegal*/ .word 0x00242622
/* 00002158:	06242826 */	/*illegal*/ .word 0x06242826

_0000215c:
/* 0000215c:	00282a26 */	/*illegal*/ .word 0x00282a26
/* 00002160:	06282c2a */	tgei s1, 11306
/* 00002164:	002e302c */	/*illegal*/ .word 0x002e302c
/* 00002168:	06203230 */	bltz s1, 0x0000ea2c
/* 0000216c:	00322c30 */	tge at, s2, 0xb0
/* 00002170:	06201c32 */	bltz s1, 0x0000923c
/* 00002174:	000c3408 */	/*illegal*/ .word 0x000c3408
/* 00002178:	06343608 */	/*illegal*/ .word 0x06343608

_0000217c:
/* 0000217c:	00343836 */	tne at, s4, 0xe0
/* 00002180:	06380636 */	/*illegal*/ .word 0x06380636

_00002184:
/* 00002184:	00143a0e */	/*illegal*/ .word 0x00143a0e
/* 00002188:	0614003a */	/*illegal*/ .word 0x0614003a
/* 0000218c:	0000043a */	/*illegal*/ .word 0x0000043a
/* 00002190:	06063804 */	/*illegal*/ .word 0x06063804

_00002194:
/* 00002194:	00023c06 */	/*illegal*/ .word 0x00023c06
/* 00002198:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000219c:	00000000 */	nop
/* 000021a0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000021a4:	80120f70 */	lb s2, 0xf70($zero)
/* 000021a8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000021ac:	00000000 */	nop
/* 000021b0:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_000021b4:
/* 000021b4:	07000000 */	bltz t8, _000021b8

_000021b8:
/* 000021b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000021bc:	00000000 */	nop
/* 000021c0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000021c4:	0703c000 */	bgezl t8, 0xffff21c8
/* 000021c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021cc:	00000000 */	nop
/* 000021d0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000021d4:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 000021d8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000021dc:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000021e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000021e4:	00000000 */	nop
/* 000021e8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000021ec:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000021f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021f4:	00000000 */	nop
/* 000021f8:	f5400800 */	/*illegal*/ .word 0xf5400800

_000021fc:
/* 000021fc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002200:	f2000000 */	/*illegal*/ .word 0xf2000000

_00002204:
/* 00002204:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002208:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 0000220c:	06000480 */	bltz s0, 0x00003410
/* 00002210:	06000204 */	/*illegal*/ .word 0x06000204

_00002214:
/* 00002214:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002218:	060a0c0e */	tlti s0, 3086
/* 0000221c:	00020a10 */	/*illegal*/ .word 0x00020a10
/* 00002220:	06121416 */	bltzall s0, 0x0000727c

_00002224:
/* 00002224:	00140618 */	/*illegal*/ .word 0x00140618
/* 00002228:	d7000002 */	/*illegal*/ .word 0xd7000002

_0000222c:
/* 0000222c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002230:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002234:	00000000 */	nop
/* 00002238:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04
/* 0000223c:	5ffef3f8 */	/*illegal*/ .word 0x5ffef3f8
/* 00002240:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00002244:	c8b890ff */	/*illegal*/ .word 0xc8b890ff
/* 00002248:	de000000 */	/*illegal*/ .word 0xde000000

_0000224c:
/* 0000224c:	0c000000 */	jal 0x00000000
/* 00002250:	e200001c */	sc $zero, 0x1c(s0)
/* 00002254:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002258:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000225c:	00000000 */	nop
/* 00002260:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002264:	00000000 */	nop
/* 00002268:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000226c:	801223d0 */	lb s2, 0x23d0($zero)
/* 00002270:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00002274:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002278:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000227c:	00000000 */	nop
/* 00002280:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002284:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002288:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000228c:	00000000 */	nop
/* 00002290:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 00002294:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002298:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000229c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000022a0:	0101602c */	/*illegal*/ .word 0x0101602c
/* 000022a4:	06000550 */	bltz s0, 0x000037e8
/* 000022a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000022ac:	00020604 */	/*illegal*/ .word 0x00020604
/* 000022b0:	0608040a */	tgei s0, 1034
/* 000022b4:	0004060a */	/*illegal*/ .word 0x0004060a
/* 000022b8:	060c0e10 */	teqi s0, 3600
/* 000022bc:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000022c0:	060c140e */	teqi s0, 5134

_000022c4:
/* 000022c4:	00101216 */	/*illegal*/ .word 0x00101216
/* 000022c8:	06121816 */	bltzall s0, 0x00008324
/* 000022cc:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000022d0:	0618181a */	/*illegal*/ .word 0x0618181a
/* 000022d4:	00181818 */	/*illegal*/ .word 0x00181818
/* 000022d8:	061a1c0a */	/*illegal*/ .word 0x061a1c0a
/* 000022dc:	001c080a */	/*illegal*/ .word 0x001c080a
/* 000022e0:	061a1e1c */	/*illegal*/ .word 0x061a1e1c

_000022e4:
/* 000022e4:	001a181e */	/*illegal*/ .word 0x001a181e
/* 000022e8:	06022022 */	/*illegal*/ .word 0x06022022
/* 000022ec:	00020020 */	add $zero, $zero, v0

_000022f0:
/* 000022f0:	06202422 */	bltz s1, 0x0000b37c

_000022f4:
/* 000022f4:	00242622 */	/*illegal*/ .word 0x00242622
/* 000022f8:	06222628 */	/*illegal*/ .word 0x06222628
/* 000022fc:	0022282a */	slt a1, at, v0
/* 00002300:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002304:	00000000 */	nop
/* 00002308:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04
/* 0000230c:	5ffefff8 */	/*illegal*/ .word 0x5ffefff8
/* 00002310:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00002314:	203090ff */	addi s0, at, 0xffff90ff
/* 00002318:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000231c:	0c000000 */	jal 0x00000000
/* 00002320:	e200001c */	sc $zero, 0x1c(s0)
/* 00002324:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002328:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000232c:	00000000 */	nop
/* 00002330:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002334:	00000000 */	nop
/* 00002338:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000233c:	801227d0 */	lb s2, 0x27d0($zero)
/* 00002340:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00002344:	070d0050 */	/*illegal*/ .word 0x070d0050
/* 00002348:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000234c:	00000000 */	nop
/* 00002350:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002354:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00002358:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000235c:	00000000 */	nop
/* 00002360:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00002364:	00fd0050 */	/*illegal*/ .word 0x00fd0050
/* 00002368:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000236c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002370:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002374:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002378:	0101a034 */	teq t0, at, 0x280
/* 0000237c:	06000780 */	bltz s0, 0x00004180
/* 00002380:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002384:	00020608 */	/*illegal*/ .word 0x00020608
/* 00002388:	06020804 */	/*illegal*/ .word 0x06020804
/* 0000238c:	0004080a */	/*illegal*/ .word 0x0004080a
/* 00002390:	060c0004 */	teqi s0, 4
/* 00002394:	000c040e */	/*illegal*/ .word 0x000c040e
/* 00002398:	060a100e */	tlti s0, 4110
/* 0000239c:	00040a0e */	/*illegal*/ .word 0x00040a0e
/* 000023a0:	06121416 */	bltzall s0, 0x000073fc
/* 000023a4:	00181a0e */	/*illegal*/ .word 0x00181a0e
/* 000023a8:	061a160e */	/*illegal*/ .word 0x061a160e
/* 000023ac:	001a1216 */	/*illegal*/ .word 0x001a1216
/* 000023b0:	0610180e */	/*illegal*/ .word 0x0610180e
/* 000023b4:	00141c1e */	/*illegal*/ .word 0x00141c1e
/* 000023b8:	06141e16 */	/*illegal*/ .word 0x06141e16
/* 000023bc:	00200c0e */	/*illegal*/ .word 0x00200c0e
/* 000023c0:	06200e16 */	/*illegal*/ .word 0x06200e16
/* 000023c4:	0020161e */	/*illegal*/ .word 0x0020161e
/* 000023c8:	06222426 */	/*illegal*/ .word 0x06222426
/* 000023cc:	00222824 */	and a1, at, v0
/* 000023d0:	061e1c26 */	/*illegal*/ .word 0x061e1c26
/* 000023d4:	001c2226 */	/*illegal*/ .word 0x001c2226
/* 000023d8:	06201e26 */	bltz s1, 0x00009c74
/* 000023dc:	002a2026 */	xor a0, at, t2
/* 000023e0:	062a2624 */	tlti s1, 9764
/* 000023e4:	0024282c */	/*illegal*/ .word 0x0024282c
/* 000023e8:	062c2e30 */	teqi s1, 11824
/* 000023ec:	00242c30 */	tge at, a0, 0xb0
/* 000023f0:	06322a24 */	bltzall s1, 0x0000cc84
/* 000023f4:	00322430 */	tge at, s2, 0x90
/* 000023f8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000023fc:	00000000 */	nop
/* 00002400:	00000000 */	nop
/* 00002404:	00000000 */	nop
/* 00002408:	00000000 */	nop
/* 0000240c:	06000020 */	bltz s0, 0x00002490
/* 00002410:	06000c40 */	/*illegal*/ .word 0x06000c40
/* 00002414:	06000e78 */	/*illegal*/ .word 0x06000e78
/* 00002418:	00000000 */	nop
/* 0000241c:	00000000 */	nop

.close
