.n64
.create "build/jap/C83B20.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	0a33020c */	j 0x08cc0830
/* 00001004:	00610000 */	/*illegal*/ .word 0x00610000
/* 00001008:	02000060 */	/*illegal*/ .word 0x02000060
/* 0000100c:	187410ff */	/*illegal*/ .word 0x187410ff
/* 00001010:	0aa10000 */	/*illegal*/ .word 0x0aa10000
/* 00001014:	01b70000 */	/*illegal*/ .word 0x01b70000
/* 00001018:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000101c:	4c005cff */	/*illegal*/ .word 0x4c005cff
/* 00001020:	0c500000 */	/*illegal*/ .word 0x0c500000
/* 00001024:	00610000 */	/*illegal*/ .word 0x00610000
/* 00001028:	00f00100 */	/*illegal*/ .word 0x00f00100
/* 0000102c:	6b0034ff */	ldl $zero, 0x34ff(t8)
/* 00001030:	0b9101e1 */	j 0x0e440784
/* 00001034:	ff520000 */	sd s2, 0x0(k0)
/* 00001038:	01300060 */	/*illegal*/ .word 0x01300060
/* 0000103c:	2c6ef6ff */	sltiu t6, v1, 0xfffff6ff
/* 00001040:	0a33fdf4 */	j 0x08cff7d0
/* 00001044:	00610000 */	/*illegal*/ .word 0x00610000
/* 00001048:	02000060 */	/*illegal*/ .word 0x02000060
/* 0000104c:	188c10ff */	/*illegal*/ .word 0x188c10ff
/* 00001050:	0b91fe1f */	/*illegal*/ .word 0x0b91fe1f
/* 00001054:	ff520000 */	sd s2, 0x0(k0)
/* 00001058:	01300060 */	/*illegal*/ .word 0x01300060
/* 0000105c:	2c92f6ff */	sltiu s2, a0, 0xfffff6ff
/* 00001060:	08e70000 */	j 0x039c0000
/* 00001064:	fd060000 */	sd a2, 0x0(t0)
/* 00001068:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000106c:	d60090ff */	ldc1 f0, 0xffff90ff(s0)
/* 00001070:	0ca40000 */	jal 0x02900000
/* 00001074:	fc100000 */	sd s0, 0x0($zero)
/* 00001078:	00000000 */	nop
/* 0000107c:	6700c4ff */	daddiu $zero, t8, 0xffffc4ff
/* 00001080:	069a034b */	/*illegal*/ .word 0x069a034b
/* 00001084:	03c80000 */	/*illegal*/ .word 0x03c80000
/* 00001088:	00500170 */	tge v0, s0, 0x5
/* 0000108c:	50551aff */	beql v0, s5, 0x00007c8c
/* 00001090:	0462057f */	/*illegal*/ .word 0x0462057f
/* 00001094:	03350000 */	/*illegal*/ .word 0x03350000
/* 00001098:	fea802db */	sd t0, 0x2db(s5)
/* 0000109c:	0a7700ff */	j 0x09dc03fc
/* 000010a0:	051c044e */	/*illegal*/ .word 0x051c044e
/* 000010a4:	07720000 */	/*illegal*/ .word 0x07720000

_000010a8:
/* 000010a8:	ff87038d */	sd a3, 0x38d(gp)
/* 000010ac:	1d6833ff */	/*illegal*/ .word 0x1d6833ff
/* 000010b0:	0699fcb3 */	/*illegal*/ .word 0x0699fcb3
/* 000010b4:	03c80000 */	/*illegal*/ .word 0x03c80000
/* 000010b8:	03b00170 */	tge sp, s0, 0x5
/* 000010bc:	4fab19ff */	/*illegal*/ .word 0x4fab19ff
/* 000010c0:	0760fe7b */	bltz k1, 0x00000ab0
/* 000010c4:	07560000 */	/*illegal*/ .word 0x07560000
/* 000010c8:	02be02a1 */	/*illegal*/ .word 0x02be02a1
/* 000010cc:	6ed208ff */	ldr s2, 0x8ff(s6)
/* 000010d0:	051bfbaa */	/*illegal*/ .word 0x051bfbaa
/* 000010d4:	07720000 */	bltzall k1, _000010d8

_000010d8:
/* 000010d8:	0478038e */	/*illegal*/ .word 0x0478038e
/* 000010dc:	1e9833ff */	/*illegal*/ .word 0x1e9833ff
/* 000010e0:	0461fa92 */	/*illegal*/ .word 0x0461fa92
/* 000010e4:	03350000 */	/*illegal*/ .word 0x03350000
/* 000010e8:	054b02db */	tltiu t2, 731
/* 000010ec:	0e89ffff */	jal 0x0a27fffc
/* 000010f0:	046404c8 */	/*illegal*/ .word 0x046404c8
/* 000010f4:	ffc20000 */	sd v0, 0x0(fp)
/* 000010f8:	fe8001a9 */	sd $zero, 0x1a9(s4)
/* 000010fc:	1070daff */	beq v1, s0, 0xffff7cfc
/* 00001100:	0760017f */	/*illegal*/ .word 0x0760017f
/* 00001104:	07560000 */	/*illegal*/ .word 0x07560000
/* 00001108:	014002a1 */	/*illegal*/ .word 0x014002a1
/* 0000110c:	6f2b09ff */	ldr t3, 0x9ff(t9)
/* 00001110:	072ffffe */	/*illegal*/ .word 0x072ffffe
/* 00001114:	04f50000 */	/*illegal*/ .word 0x04f50000
/* 00001118:	02000182 */	/*illegal*/ .word 0x02000182
/* 0000111c:	720025ff */	/*illegal*/ .word 0x720025ff
/* 00001120:	079603f1 */	/*illegal*/ .word 0x079603f1
/* 00001124:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001128:	ff9300e2 */	sd s3, 0xe2(gp)
/* 0000112c:	1a6a31ff */	/*illegal*/ .word 0x1a6a31ff
/* 00001130:	0a290276 */	j 0x08a409d8
/* 00001134:	02480000 */	/*illegal*/ .word 0x02480000
/* 00001138:	00b00000 */	/*illegal*/ .word 0x00b00000
/* 0000113c:	474f36ff */	/*illegal*/ .word 0x474f36ff
/* 00001140:	098e0355 */	/*illegal*/ .word 0x098e0355
/* 00001144:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001148:	fffdffec */	sd sp, 0xffffffec(ra)

_0000114c:
/* 0000114c:	564e1bff */	bnel s2, t6, 0x0000814c
/* 00001150:	0a28fd89 */	/*illegal*/ .word 0x0a28fd89
/* 00001154:	02480000 */	/*illegal*/ .word 0x02480000
/* 00001158:	03500000 */	/*illegal*/ .word 0x03500000
/* 0000115c:	47b136ff */	/*illegal*/ .word 0x47b136ff
/* 00001160:	0796fc0d */	/*illegal*/ .word 0x0796fc0d
/* 00001164:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001168:	046a00e3 */	tlti v1, 227
/* 0000116c:	189630ff */	/*illegal*/ .word 0x189630ff
/* 00001170:	0a620000 */	j 0x09880000
/* 00001174:	032a0000 */	/*illegal*/ .word 0x032a0000
/* 00001178:	02000017 */	dsrav $zero, $zero, s0
/* 0000117c:	5f0048ff */	bgtzl t8, 0x0001357c
/* 00001180:	0463fb53 */	/*illegal*/ .word 0x0463fb53
/* 00001184:	ffc20000 */	sd v0, 0x0(fp)
/* 00001188:	056e01a9 */	tnei t3, 425
/* 0000118c:	1090daff */	beq a0, s0, 0xffff7d8c
/* 00001190:	098dfcaa */	/*illegal*/ .word 0x098dfcaa
/* 00001194:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001198:	0400ffec */	/*illegal*/ .word 0x0400ffec
/* 0000119c:	56b21bff */	/*illegal*/ .word 0x56b21bff
/* 000011a0:	05a1fe22 */	/*illegal*/ .word 0x05a1fe22
/* 000011a4:	098d0000 */	/*illegal*/ .word 0x098d0000
/* 000011a8:	0107003c */	/*illegal*/ .word 0x0107003c
/* 000011ac:	0cc969ff */	/*illegal*/ .word 0x0cc969ff
/* 000011b0:	021afffd */	/*illegal*/ .word 0x021afffd
/* 000011b4:	08f80000 */	/*illegal*/ .word 0x08f80000
/* 000011b8:	00bf0066 */	/*illegal*/ .word 0x00bf0066
/* 000011bc:	b2005aff */	sdl $zero, 0x5aff(s0)
/* 000011c0:	01b5fd36 */	tne t5, s5, 0x3f4
/* 000011c4:	078f0000 */	/*illegal*/ .word 0x078f0000
/* 000011c8:	012b006b */	/*illegal*/ .word 0x012b006b
/* 000011cc:	bcbf49ff */	cache 0x1f, 0x49ff(a1)
/* 000011d0:	00e5fc1a */	/*illegal*/ .word 0x00e5fc1a
/* 000011d4:	00380000 */	/*illegal*/ .word 0x00380000
/* 000011d8:	01560074 */	teq t2, s6, 0x1
/* 000011dc:	b1aedcff */	sdl t6, 0xffffdcff(t5)
/* 000011e0:	00effe3d */	/*illegal*/ .word 0x00effe3d
/* 000011e4:	fe0d0000 */	sd t5, 0x0(s0)
/* 000011e8:	01030074 */	teq t0, v1, 0x1

_000011ec:
/* 000011ec:	a4e4baff */	sh a0, 0xffffbaff(a3)
/* 000011f0:	03fdfddf */	/*illegal*/ .word 0x03fdfddf
/* 000011f4:	fc770000 */	sd s7, 0x0(v1)
/* 000011f8:	0111004e */	/*illegal*/ .word 0x0111004e
/* 000011fc:	e6c59cff */	swc1 f5, 0xffff9cff(s6)
/* 00001200:	fff60251 */	sd s6, 0x251(ra)
/* 00001204:	04680000 */	tgei v1, 0
/* 00001208:	00640080 */	/*illegal*/ .word 0x00640080
/* 0000120c:	8e1d15ff */	lw sp, 0x15ff(s0)
/* 00001210:	01b502c5 */	/*illegal*/ .word 0x01b502c5
/* 00001214:	078f0000 */	/*illegal*/ .word 0x078f0000
/* 00001218:	0053006b */	/*illegal*/ .word 0x0053006b
/* 0000121c:	bc4248ff */	cache 0x2, 0x48ff(v0)
/* 00001220:	01070416 */	/*illegal*/ .word 0x01070416
/* 00001224:	03be0000 */	/*illegal*/ .word 0x03be0000
/* 00001228:	00200073 */	tltu at, $zero, 0x1
/* 0000122c:	bc5f16ff */	cache 0x1f, 0x16ff(v0)
/* 00001230:	03fd0209 */	/*illegal*/ .word 0x03fd0209
/* 00001234:	fc770000 */	sd s7, 0x0(v1)
/* 00001238:	006f004e */	/*illegal*/ .word 0x006f004e
/* 0000123c:	e53a9cff */	swc1 f26, 0xffff9cff(t1)
/* 00001240:	00ef01b7 */	/*illegal*/ .word 0x00ef01b7
/* 00001244:	fe0d0000 */	sd t5, 0x0(s0)
/* 00001248:	007c0074 */	teq v1, gp, 0x1
/* 0000124c:	a41dbaff */	sh sp, 0xffffbaff($zero)
/* 00001250:	00e503ba */	/*illegal*/ .word 0x00e503ba
/* 00001254:	00380000 */	/*illegal*/ .word 0x00380000
/* 00001258:	002e0074 */	teq at, t6, 0x1
/* 0000125c:	af50ddff */	sw s0, 0xffffddff(k0)
/* 00001260:	08c4019c */	j 0x03100670
/* 00001264:	fcab0000 */	sd t3, 0x0(a1)
/* 00001268:	00800012 */	/*illegal*/ .word 0x00800012
/* 0000126c:	3e34a9ff */	/*illegal*/ .word 0x3e34a9ff
/* 00001270:	08c4fe63 */	j 0x0313f98c
/* 00001274:	fcab0000 */	sd t3, 0x0(a1)
/* 00001278:	00fd0012 */	/*illegal*/ .word 0x00fd0012
/* 0000127c:	3ecba9ff */	/*illegal*/ .word 0x3ecba9ff
/* 00001280:	046404c8 */	/*illegal*/ .word 0x046404c8
/* 00001284:	ffc20000 */	sd v0, 0x0(fp)
/* 00001288:	0005004b */	/*illegal*/ .word 0x0005004b
/* 0000128c:	1070daff */	beq v1, s0, 0xffff7e8c
/* 00001290:	095ffcfc */	/*illegal*/ .word 0x095ffcfc
/* 00001294:	fedb0000 */	sd k1, 0x0(s6)
/* 00001298:	01330010 */	/*illegal*/ .word 0x01330010
/* 0000129c:	39c1adff */	xori at, t6, 0xadff
/* 000012a0:	0463fb53 */	bgezl v1, 0xfffffff0
/* 000012a4:	ffc20000 */	sd v0, 0x0(fp)
/* 000012a8:	0174004b */	/*illegal*/ .word 0x0174004b
/* 000012ac:	1090daff */	beq a0, s0, 0xffff7eac
/* 000012b0:	fff6fda9 */	sd s6, 0xfffffda9(ra)
/* 000012b4:	04680000 */	tgei v1, 0
/* 000012b8:	01190080 */	/*illegal*/ .word 0x01190080
/* 000012bc:	8ee415ff */	lw a0, 0x15ff(s7)
/* 000012c0:	002efff6 */	tne at, t6, 0x3ff
/* 000012c4:	ffff0000 */	sd ra, 0x0(ra)
/* 000012c8:	00c0007d */	/*illegal*/ .word 0x00c0007d
/* 000012cc:	8b00eaff */	lwl $zero, 0xffffeaff(t8)
/* 000012d0:	051c044e */	/*illegal*/ .word 0x051c044e
/* 000012d4:	07720000 */	bltzall k1, _000012d8

_000012d8:
/* 000012d8:	00170042 */	srl $zero, s7, 0x1
/* 000012dc:	1d6833ff */	/*illegal*/ .word 0x1d6833ff
/* 000012e0:	05a501e0 */	/*illegal*/ .word 0x05a501e0
/* 000012e4:	09910000 */	j 0x06440000
/* 000012e8:	0076003c */	/*illegal*/ .word 0x0076003c
/* 000012ec:	0e356aff */	/*illegal*/ .word 0x0e356aff
/* 000012f0:	0107fbd1 */	/*illegal*/ .word 0x0107fbd1
/* 000012f4:	03be0000 */	/*illegal*/ .word 0x03be0000
/* 000012f8:	01610073 */	tltu t3, at, 0x1
/* 000012fc:	bda017ff */	cache 0x0, 0x17ff(t5)
/* 00001300:	0462057f */	bltzl v1, _00002900
/* 00001304:	03350000 */	/*illegal*/ .word 0x03350000
/* 00001308:	0029004d */	/*illegal*/ .word 0x0029004d
/* 0000130c:	0a7700ff */	/*illegal*/ .word 0x0a7700ff
/* 00001310:	0760017f */	/*illegal*/ .word 0x0760017f
/* 00001314:	07560000 */	/*illegal*/ .word 0x07560000
/* 00001318:	00840028 */	/*illegal*/ .word 0x00840028
/* 0000131c:	6f2b09ff */	ldr t3, 0x9ff(t9)
/* 00001320:	051bfbaa */	/*illegal*/ .word 0x051bfbaa
/* 00001324:	07720000 */	bltzall k1, _00001328

_00001328:
/* 00001328:	01670042 */	/*illegal*/ .word 0x01670042
/* 0000132c:	1e9833ff */	/*illegal*/ .word 0x1e9833ff
/* 00001330:	0760fe7b */	/*illegal*/ .word 0x0760fe7b
/* 00001334:	07560000 */	/*illegal*/ .word 0x07560000
/* 00001338:	00f90028 */	/*illegal*/ .word 0x00f90028
/* 0000133c:	6ed208ff */	ldr s2, 0x8ff(s6)
/* 00001340:	095f0301 */	j 0x057c0c04
/* 00001344:	fedb0000 */	sd k1, 0x0(s6)
/* 00001348:	004a0010 */	/*illegal*/ .word 0x004a0010
/* 0000134c:	3a3fadff */	xori ra, s1, 0xadff
/* 00001350:	079603f1 */	/*illegal*/ .word 0x079603f1
/* 00001354:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001358:	00310025 */	or $zero, at, s1
/* 0000135c:	1a6a31ff */	/*illegal*/ .word 0x1a6a31ff
/* 00001360:	0796fc0d */	/*illegal*/ .word 0x0796fc0d
/* 00001364:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001368:	014c0025 */	or $zero, t2, t4
/* 0000136c:	189630ff */	/*illegal*/ .word 0x189630ff
/* 00001370:	00e5fc1a */	/*illegal*/ .word 0x00e5fc1a
/* 00001374:	00380000 */	/*illegal*/ .word 0x00380000
/* 00001378:	045001e0 */	bltzal v0, _00001afc
/* 0000137c:	b1aedcff */	sdl t6, 0xffffdcff(t5)
/* 00001380:	0463fb53 */	bgezl v1, 0x000000d0
/* 00001384:	ffc20000 */	sd v0, 0x0(fp)
/* 00001388:	04a00020 */	bltz a1, _0000140c
/* 0000138c:	1090daff */	/*illegal*/ .word 0x1090daff
/* 00001390:	0461fa92 */	/*illegal*/ .word 0x0461fa92
/* 00001394:	03350000 */	/*illegal*/ .word 0x03350000
/* 00001398:	03100020 */	add $zero, t8, s0
/* 0000139c:	0e89ffff */	jal 0x0a27fffc
/* 000013a0:	01b5fd36 */	tne t5, s5, 0x3f4
/* 000013a4:	078f0000 */	/*illegal*/ .word 0x078f0000
/* 000013a8:	013001e0 */	/*illegal*/ .word 0x013001e0
/* 000013ac:	bcbf49ff */	cache 0x1f, 0x49ff(a1)
/* 000013b0:	051bfbaa */	/*illegal*/ .word 0x051bfbaa
/* 000013b4:	07720000 */	bltzall k1, _000013b8

_000013b8:
/* 000013b8:	01900020 */	add $zero, t4, s0
/* 000013bc:	1e9833ff */	/*illegal*/ .word 0x1e9833ff
/* 000013c0:	05a1fe22 */	bgez t5, 0x00000c4c
/* 000013c4:	098d0000 */	/*illegal*/ .word 0x098d0000
/* 000013c8:	00600020 */	add $zero, v1, $zero
/* 000013cc:	0cc969ff */	jal 0x0325a7fc
/* 000013d0:	0107fbd1 */	/*illegal*/ .word 0x0107fbd1
/* 000013d4:	03be0000 */	/*illegal*/ .word 0x03be0000
/* 000013d8:	02b001e0 */	/*illegal*/ .word 0x02b001e0
/* 000013dc:	bda017ff */	cache 0x0, 0x17ff(t5)
/* 000013e0:	0807ffc6 */	j 0x001fff18
/* 000013e4:	09820000 */	/*illegal*/ .word 0x09820000
/* 000013e8:	010200c2 */	/*illegal*/ .word 0x010200c2
/* 000013ec:	64fc40ff */	daddiu gp, a3, 0x40ff
/* 000013f0:	0760fe7b */	bltz k1, 0x00000de0
/* 000013f4:	07560000 */	/*illegal*/ .word 0x07560000
/* 000013f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000013fc:	6ed208ff */	ldr s2, 0x8ff(s6)
/* 00001400:	0760017f */	bltz k1, _00001a00
/* 00001404:	07560000 */	/*illegal*/ .word 0x07560000
/* 00001408:	00000000 */	nop

_0000140c:
/* 0000140c:	6f2b09ff */	ldr t3, 0x9ff(t9)
/* 00001410:	05a501e0 */	/*illegal*/ .word 0x05a501e0
/* 00001414:	09910000 */	j 0x06440000
/* 00001418:	00000200 */	sll $zero, $zero, 0x8
/* 0000141c:	0e356aff */	jal 0x08d5abfc
/* 00001420:	05a1fe22 */	/*illegal*/ .word 0x05a1fe22
/* 00001424:	098d0000 */	/*illegal*/ .word 0x098d0000
/* 00001428:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000142c:	0cc969ff */	/*illegal*/ .word 0x0cc969ff
/* 00001430:	0ac5fe12 */	/*illegal*/ .word 0x0ac5fe12
/* 00001434:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00001438:	01900070 */	tge t4, s0, 0x1
/* 0000143c:	71dafcff */	/*illegal*/ .word 0x71dafcff
/* 00001440:	095ffcfc */	j 0x057ff3f0
/* 00001444:	fedb0000 */	sd k1, 0x0(s6)
/* 00001448:	02200010 */	/*illegal*/ .word 0x02200010
/* 0000144c:	39c1adff */	xori at, t6, 0xadff
/* 00001450:	08c4fe63 */	j 0x0313f98c
/* 00001454:	fcab0000 */	sd t3, 0x0(a1)
/* 00001458:	0149ff4f */	/*illegal*/ .word 0x0149ff4f
/* 0000145c:	3ecba9ff */	/*illegal*/ .word 0x3ecba9ff
/* 00001460:	08c4019c */	j 0x03100670
/* 00001464:	fcab0000 */	sd t3, 0x0(a1)
/* 00001468:	00bdff51 */	/*illegal*/ .word 0x00bdff51
/* 0000146c:	3e34a9ff */	/*illegal*/ .word 0x3e34a9ff
/* 00001470:	095f0301 */	j 0x057c0c04
/* 00001474:	fedb0000 */	sd k1, 0x0(s6)
/* 00001478:	ffe00010 */	sd $zero, 0x10(ra)
/* 0000147c:	3a3fadff */	xori ra, s1, 0xadff
/* 00001480:	0ac501ea */	j 0x0b1407a8
/* 00001484:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00001488:	00700070 */	tge v1, s0, 0x1
/* 0000148c:	7126fcff */	/*illegal*/ .word 0x7126fcff
/* 00001490:	098e0355 */	j 0x06380d54
/* 00001494:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001498:	ffe000b0 */	sd $zero, 0xb0(ra)
/* 0000149c:	564e1bff */	bnel s2, t6, 0x0000849c
/* 000014a0:	0a290276 */	/*illegal*/ .word 0x0a290276
/* 000014a4:	02480000 */	/*illegal*/ .word 0x02480000
/* 000014a8:	00200101 */	/*illegal*/ .word 0x00200101
/* 000014ac:	474f36ff */	/*illegal*/ .word 0x474f36ff
/* 000014b0:	0a620000 */	/*illegal*/ .word 0x0a620000
/* 000014b4:	032a0000 */	/*illegal*/ .word 0x032a0000
/* 000014b8:	01000182 */	/*illegal*/ .word 0x01000182
/* 000014bc:	5f0048ff */	/*illegal*/ .word 0x5f0048ff
/* 000014c0:	0a28fd89 */	/*illegal*/ .word 0x0a28fd89
/* 000014c4:	02480000 */	/*illegal*/ .word 0x02480000
/* 000014c8:	01e00100 */	/*illegal*/ .word 0x01e00100
/* 000014cc:	47b136ff */	/*illegal*/ .word 0x47b136ff
/* 000014d0:	098dfcaa */	/*illegal*/ .word 0x098dfcaa
/* 000014d4:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 000014d8:	022000b0 */	tge s1, $zero, 0x2
/* 000014dc:	56b21bff */	bnel s5, s2, 0x000084dc
/* 000014e0:	098e0355 */	/*illegal*/ .word 0x098e0355
/* 000014e4:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 000014e8:	00000030 */	tge $zero, $zero, 0x0
/* 000014ec:	564e1bff */	bnel s2, t6, 0x000084ec
/* 000014f0:	095f0301 */	/*illegal*/ .word 0x095f0301
/* 000014f4:	fedb0000 */	sd k1, 0x0(s6)
/* 000014f8:	0000ff91 */	/*illegal*/ .word 0x0000ff91
/* 000014fc:	3a3fadff */	xori ra, s1, 0xadff
/* 00001500:	09010691 */	j 0x04041a44
/* 00001504:	fe910000 */	sd s1, 0x0(s4)
/* 00001508:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000150c:	2f652bff */	sltiu a1, k1, 0x2bff
/* 00001510:	0901f960 */	j 0x0407e580
/* 00001514:	fe910000 */	sd s1, 0x0(s4)
/* 00001518:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000151c:	2c9a2bff */	sltiu k0, a0, 0x2bff
/* 00001520:	0770faee */	bltzal k1, 0x000000dc
/* 00001524:	ffca0000 */	sd t2, 0x0(fp)
/* 00001528:	0200ff21 */	/*illegal*/ .word 0x0200ff21
/* 0000152c:	af28b2ff */	sw t0, 0xffffb2ff(t9)
/* 00001530:	095ffcfc */	j 0x057ff3f0
/* 00001534:	fedb0000 */	sd k1, 0x0(s6)
/* 00001538:	0000ff91 */	/*illegal*/ .word 0x0000ff91
/* 0000153c:	39c1adff */	xori at, t6, 0xadff
/* 00001540:	07700516 */	bltzal k1, _0000299c
/* 00001544:	ffca0000 */	sd t2, 0x0(fp)
/* 00001548:	0200ff21 */	/*illegal*/ .word 0x0200ff21
/* 0000154c:	afd8b2ff */	sw t8, 0xffffb2ff(fp)
/* 00001550:	0796fc0d */	/*illegal*/ .word 0x0796fc0d
/* 00001554:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001558:	0000ff21 */	/*illegal*/ .word 0x0000ff21
/* 0000155c:	a63ed0ff */	sh fp, 0xffffd0ff(s1)
/* 00001560:	098dfcaa */	j 0x0637f2a8
/* 00001564:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001568:	00000030 */	tge $zero, $zero, 0x0
/* 0000156c:	56b21bff */	bnel s5, s2, 0x0000856c
/* 00001570:	079603f1 */	/*illegal*/ .word 0x079603f1
/* 00001574:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001578:	00000180 */	sll $zero, $zero, 0x6
/* 0000157c:	1a6a31ff */	/*illegal*/ .word 0x1a6a31ff
/* 00001580:	098e0355 */	j 0x06380d54
/* 00001584:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001588:	00500030 */	tge v0, s0, 0x0
/* 0000158c:	564e1bff */	bnel s2, t6, 0x0000858c
/* 00001590:	0796fc0d */	/*illegal*/ .word 0x0796fc0d
/* 00001594:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001598:	00000180 */	sll $zero, $zero, 0x6
/* 0000159c:	189630ff */	/*illegal*/ .word 0x189630ff
/* 000015a0:	0770faee */	bltzal k1, 0x0000015c
/* 000015a4:	ffca0000 */	sd t2, 0x0(fp)
/* 000015a8:	02000180 */	/*illegal*/ .word 0x02000180
/* 000015ac:	edac52ff */	/*illegal*/ .word 0xedac52ff
/* 000015b0:	079603f1 */	/*illegal*/ .word 0x079603f1
/* 000015b4:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000015b8:	0000ff21 */	/*illegal*/ .word 0x0000ff21
/* 000015bc:	a6c2d0ff */	sh v0, 0xffffd0ff(s6)
/* 000015c0:	098dfcaa */	j 0x0637f2a8
/* 000015c4:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 000015c8:	00500030 */	tge v0, s0, 0x0
/* 000015cc:	56b21bff */	bnel s5, s2, 0x000085cc
/* 000015d0:	07700516 */	/*illegal*/ .word 0x07700516
/* 000015d4:	ffca0000 */	sd t2, 0x0(fp)
/* 000015d8:	02000180 */	/*illegal*/ .word 0x02000180
/* 000015dc:	f25453ff */	scd s4, 0x53ff(s2)
/* 000015e0:	09ad05f9 */	j 0x06b417e4
/* 000015e4:	fcd80000 */	sd t8, 0x0(a2)
/* 000015e8:	027002b0 */	tge s3, s0, 0xa
/* 000015ec:	a1dec0ff */	sb fp, 0xffffc0ff(t6)
/* 000015f0:	0ba60594 */	j 0x0e981650
/* 000015f4:	fc120000 */	sd s2, 0x0($zero)
/* 000015f8:	02500170 */	tge s2, s0, 0x5
/* 000015fc:	d6d699ff */	ldc1 f22, 0xffff99ff(s6)
/* 00001600:	0bcc0419 */	j 0x0f301064
/* 00001604:	fd510000 */	sd s1, 0x0(t2)
/* 00001608:	01700210 */	/*illegal*/ .word 0x01700210
/* 0000160c:	d8abb7ff */	/*illegal*/ .word 0xd8abb7ff
/* 00001610:	0eb4057f */	jal 0x0ad015fc
/* 00001614:	fc820000 */	sd v0, 0x0(a0)
/* 00001618:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 0000161c:	3cb8b6ff */	/*illegal*/ .word 0x3cb8b6ff
/* 00001620:	0c100502 */	jal 0x00401408
/* 00001624:	fef50000 */	sd s5, 0x0(s7)
/* 00001628:	01700210 */	/*illegal*/ .word 0x01700210
/* 0000162c:	f71c74ff */	sdc1 f28, 0x74ff(t8)
/* 00001630:	0c0706dd */	jal 0x001c1b74
/* 00001634:	fe610000 */	sd at, 0x0(s3)
/* 00001638:	02500170 */	tge s2, s0, 0x5
/* 0000163c:	fa4263ff */	/*illegal*/ .word 0xfa4263ff
/* 00001640:	09cf068d */	j 0x073c1a34
/* 00001644:	fe3e0000 */	sd fp, 0x0(s1)
/* 00001648:	027002b0 */	tge s3, s0, 0xa
/* 0000164c:	b93053ff */	swr s0, 0x53ff(t1)
/* 00001650:	0d5107e5 */	jal 0x05441f94
/* 00001654:	fd690000 */	sd t1, 0x0(t3)
/* 00001658:	031000b0 */	tge t8, s0, 0x2
/* 0000165c:	085554ff */	j 0x015553fc
/* 00001660:	0b150945 */	/*illegal*/ .word 0x0b150945
/* 00001664:	fcd00000 */	sd s0, 0x0(a2)
/* 00001668:	0350020c */	syscall 0xd4008

_0000166c:
/* 0000166c:	eb663bff */	/*illegal*/ .word 0xeb663bff
/* 00001670:	0ebd09f3 */	jal 0x0af427cc
/* 00001674:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 00001678:	04000000 */	/*illegal*/ .word 0x04000000

_0000167c:
/* 0000167c:	36612bff */	ori at, s3, 0x2bff
/* 00001680:	0d2e09b4 */	jal 0x04b826d0
/* 00001684:	fb290000 */	/*illegal*/ .word 0xfb290000
/* 00001688:	04000090 */	/*illegal*/ .word 0x04000090
/* 0000168c:	ab50e6ff */	swl s0, 0xffffe6ff(k0)
/* 00001690:	0ad608ad */	j 0x0b5822b4
/* 00001694:	fb530000 */	/*illegal*/ .word 0xfb530000
/* 00001698:	0350020c */	/*illegal*/ .word 0x0350020c
/* 0000169c:	ca1397ff */	/*illegal*/ .word 0xca1397ff
/* 000016a0:	0cfd06c7 */	/*illegal*/ .word 0x0cfd06c7
/* 000016a4:	fb680000 */	/*illegal*/ .word 0xfb680000
/* 000016a8:	031000b0 */	tge t8, s0, 0x2
/* 000016ac:	e9ef8cff */	/*illegal*/ .word 0xe9ef8cff
/* 000016b0:	0e91096a */	jal 0x0a4425a8
/* 000016b4:	fa690000 */	/*illegal*/ .word 0xfa690000
/* 000016b8:	04000000 */	/*illegal*/ .word 0x04000000

_000016bc:
/* 000016bc:	22138fff */	addi s3, s0, 0xffff8fff
/* 000016c0:	068dffc9 */	/*illegal*/ .word 0x068dffc9
/* 000016c4:	025a0000 */	/*illegal*/ .word 0x025a0000
/* 000016c8:	ff9603c3 */	sd s6, 0x3c3(gp)
/* 000016cc:	8f0427ff */	lw a0, 0x27ff(t8)
/* 000016d0:	0cb702e9 */	jal 0x02dc0ba4
/* 000016d4:	ff1b0000 */	sd k1, 0x0(t8)
/* 000016d8:	00700170 */	tge v1, s0, 0x5
/* 000016dc:	56b521ff */	bnel s5, s5, 0x00009edc
/* 000016e0:	0ed40600 */	/*illegal*/ .word 0x0ed40600
/* 000016e4:	fd7a0000 */	sd k0, 0x0(t3)
/* 000016e8:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 000016ec:	531054ff */	beql t8, s0, 0x00016aec
/* 000016f0:	0bccfbe7 */	/*illegal*/ .word 0x0bccfbe7
/* 000016f4:	fd510000 */	sd s1, 0x0(t2)
/* 000016f8:	01700210 */	/*illegal*/ .word 0x01700210
/* 000016fc:	d855b7ff */	/*illegal*/ .word 0xd855b7ff

_00001700:
/* 00001700:	0ba6fa6c */	j 0x0e9be9b0
/* 00001704:	fc120000 */	sd s2, 0x0($zero)
/* 00001708:	02500170 */	tge s2, s0, 0x5
/* 0000170c:	d62a99ff */	ldc1 f10, 0xffff99ff(s1)
/* 00001710:	09adfa07 */	j 0x06b7e81c
/* 00001714:	fcd80000 */	sd t8, 0x0(a2)
/* 00001718:	027002b0 */	tge s3, s0, 0xa
/* 0000171c:	a122c0ff */	sb v0, 0xffffc0ff(t1)
/* 00001720:	0eb4fa81 */	jal 0x0ad3ea04
/* 00001724:	fc820000 */	sd v0, 0x0(a0)
/* 00001728:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 0000172c:	3c48b6ff */	/*illegal*/ .word 0x3c48b6ff
/* 00001730:	09cff973 */	j 0x073fe5cc
/* 00001734:	fe3e0000 */	sd fp, 0x0(s1)
/* 00001738:	027002b0 */	tge s3, s0, 0xa
/* 0000173c:	b9d053ff */	swr s0, 0x53ff(t6)
/* 00001740:	0c07f923 */	jal 0x001fe48c
/* 00001744:	fe610000 */	sd at, 0x0(s3)
/* 00001748:	02500170 */	tge s2, s0, 0x5
/* 0000174c:	fabe63ff */	/*illegal*/ .word 0xfabe63ff
/* 00001750:	0c10fafe */	jal 0x0043ebf8
/* 00001754:	fef50000 */	sd s5, 0x0(s7)
/* 00001758:	01700210 */	/*illegal*/ .word 0x01700210
/* 0000175c:	f7e474ff */	sdc1 f4, 0x74ff(ra)
/* 00001760:	0b15f6bb */	j 0x0c57daec
/* 00001764:	fcd00000 */	sd s0, 0x0(a2)
/* 00001768:	0350020c */	syscall 0xd4008
/* 0000176c:	eb9a3bff */	/*illegal*/ .word 0xeb9a3bff
/* 00001770:	0d51f81b */	jal 0x0547e06c
/* 00001774:	fd690000 */	sd t1, 0x0(t3)
/* 00001778:	031000b0 */	tge t8, s0, 0x2
/* 0000177c:	08ab54ff */	j 0x02ad53fc
/* 00001780:	0d2ef64c */	/*illegal*/ .word 0x0d2ef64c
/* 00001784:	fb290000 */	/*illegal*/ .word 0xfb290000
/* 00001788:	04000090 */	/*illegal*/ .word 0x04000090
/* 0000178c:	abb0e6ff */	swl s0, 0xffffe6ff(sp)
/* 00001790:	0ebdf60d */	jal 0x0af7d834
/* 00001794:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 00001798:	04000000 */	/*illegal*/ .word 0x04000000

_0000179c:
/* 0000179c:	369f2bff */	ori ra, s4, 0x2bff
/* 000017a0:	0cfdf939 */	jal 0x03f7e4e4
/* 000017a4:	fb680000 */	/*illegal*/ .word 0xfb680000
/* 000017a8:	031000b0 */	tge t8, s0, 0x2
/* 000017ac:	e9118cff */	/*illegal*/ .word 0xe9118cff
/* 000017b0:	0ad6f753 */	j 0x0b5bdd4c
/* 000017b4:	fb530000 */	/*illegal*/ .word 0xfb530000
/* 000017b8:	0350020c */	/*illegal*/ .word 0x0350020c
/* 000017bc:	caed97ff */	/*illegal*/ .word 0xcaed97ff
/* 000017c0:	0e91f696 */	/*illegal*/ .word 0x0e91f696
/* 000017c4:	fa690000 */	/*illegal*/ .word 0xfa690000
/* 000017c8:	04000000 */	/*illegal*/ .word 0x04000000

_000017cc:
/* 000017cc:	22ed8fff */	addi t5, s7, 0xffff8fff
/* 000017d0:	0cb7fd17 */	jal 0x02dff45c
/* 000017d4:	ff1b0000 */	sd k1, 0x0(t8)
/* 000017d8:	00700170 */	tge v1, s0, 0x5
/* 000017dc:	564b21ff */	bnel s2, t3, 0x00009fdc
/* 000017e0:	068d0037 */	/*illegal*/ .word 0x068d0037
/* 000017e4:	025a0000 */	/*illegal*/ .word 0x025a0000
/* 000017e8:	ff9603c3 */	sd s6, 0x3c3(gp)
/* 000017ec:	8ffc27ff */	lw gp, 0x27ff(ra)
/* 000017f0:	0ed4fa00 */	jal 0x0b53e800
/* 000017f4:	fd7a0000 */	sd k0, 0x0(t3)
/* 000017f8:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 000017fc:	53f054ff */	beql ra, s0, 0x00016bfc
/* 00001800:	01f2009a */	/*illegal*/ .word 0x01f2009a
/* 00001804:	00980000 */	/*illegal*/ .word 0x00980000
/* 00001808:	01300000 */	/*illegal*/ .word 0x01300000
/* 0000180c:	24710dff */	addiu s1, v1, 0xdff
/* 00001810:	028dffbb */	/*illegal*/ .word 0x028dffbb
/* 00001814:	ff810000 */	sd at, 0x0(gp)
/* 00001818:	00d00030 */	tge a2, s0, 0x0
/* 0000181c:	1ce490ff */	/*illegal*/ .word 0x1ce490ff
/* 00001820:	015bffd0 */	/*illegal*/ .word 0x015bffd0
/* 00001824:	014f0000 */	/*illegal*/ .word 0x014f0000
/* 00001828:	01700030 */	tge t3, s0, 0x0
/* 0000182c:	fee574ff */	sd a1, 0x74ff(s7)
/* 00001830:	0220fee2 */	/*illegal*/ .word 0x0220fee2
/* 00001834:	009a0000 */	/*illegal*/ .word 0x009a0000
/* 00001838:	01100080 */	/*illegal*/ .word 0x01100080
/* 0000183c:	0c8b12ff */	jal 0x022c4bfc
/* 00001840:	00f3ffb5 */	/*illegal*/ .word 0x00f3ffb5
/* 00001844:	01330000 */	/*illegal*/ .word 0x01330000
/* 00001848:	00900030 */	tge a0, s0, 0x0
/* 0000184c:	010077ff */	/*illegal*/ .word 0x010077ff
/* 00001850:	022a0098 */	/*illegal*/ .word 0x022a0098
/* 00001854:	00f40000 */	/*illegal*/ .word 0x00f40000
/* 00001858:	00000000 */	nop
/* 0000185c:	454841ff */	/*illegal*/ .word 0x454841ff
/* 00001860:	0226ff10 */	/*illegal*/ .word 0x0226ff10
/* 00001864:	00f70000 */	/*illegal*/ .word 0x00f70000
/* 00001868:	00000080 */	sll $zero, $zero, 0x2
/* 0000186c:	44b63fff */	/*illegal*/ .word 0x44b63fff
/* 00001870:	00f3ffb5 */	/*illegal*/ .word 0x00f3ffb5
/* 00001874:	01330000 */	/*illegal*/ .word 0x01330000
/* 00001878:	00900030 */	tge a0, s0, 0x0
/* 0000187c:	010077ff */	/*illegal*/ .word 0x010077ff
/* 00001880:	01f8ffbd */	/*illegal*/ .word 0x01f8ffbd
/* 00001884:	ffd90000 */	sd t9, 0x0(fp)
/* 00001888:	00000030 */	tge $zero, $zero, 0x0
/* 0000188c:	3dfe9aff */	/*illegal*/ .word 0x3dfe9aff
/* 00001890:	0226ff10 */	/*illegal*/ .word 0x0226ff10
/* 00001894:	00f70000 */	/*illegal*/ .word 0x00f70000
/* 00001898:	00000080 */	sll $zero, $zero, 0x2
/* 0000189c:	44b63fff */	/*illegal*/ .word 0x44b63fff
/* 000018a0:	01f8ffbd */	/*illegal*/ .word 0x01f8ffbd
/* 000018a4:	ffd90000 */	sd t9, 0x0(fp)
/* 000018a8:	00000030 */	tge $zero, $zero, 0x0
/* 000018ac:	3dfe9aff */	/*illegal*/ .word 0x3dfe9aff
/* 000018b0:	01f8ffbd */	/*illegal*/ .word 0x01f8ffbd
/* 000018b4:	ffd90000 */	sd t9, 0x0(fp)
/* 000018b8:	00000030 */	tge $zero, $zero, 0x0
/* 000018bc:	3dfe9aff */	/*illegal*/ .word 0x3dfe9aff
/* 000018c0:	022a0098 */	/*illegal*/ .word 0x022a0098
/* 000018c4:	00f40000 */	/*illegal*/ .word 0x00f40000
/* 000018c8:	00000000 */	nop

_000018cc:
/* 000018cc:	454841ff */	/*illegal*/ .word 0x454841ff
/* 000018d0:	01f8ffbd */	/*illegal*/ .word 0x01f8ffbd
/* 000018d4:	ffd90000 */	sd t9, 0x0(fp)
/* 000018d8:	00000030 */	tge $zero, $zero, 0x0
/* 000018dc:	3dfe9aff */	/*illegal*/ .word 0x3dfe9aff
/* 000018e0:	00f3ffb5 */	/*illegal*/ .word 0x00f3ffb5
/* 000018e4:	01330000 */	/*illegal*/ .word 0x01330000
/* 000018e8:	00900030 */	tge a0, s0, 0x0
/* 000018ec:	010077ff */	/*illegal*/ .word 0x010077ff
/* 000018f0:	00f3ffb5 */	/*illegal*/ .word 0x00f3ffb5
/* 000018f4:	01330000 */	/*illegal*/ .word 0x01330000
/* 000018f8:	00900030 */	tge a0, s0, 0x0
/* 000018fc:	010077ff */	/*illegal*/ .word 0x010077ff
/* 00001900:	0226ff10 */	/*illegal*/ .word 0x0226ff10
/* 00001904:	00f70000 */	/*illegal*/ .word 0x00f70000
/* 00001908:	00000080 */	sll $zero, $zero, 0x2
/* 0000190c:	44b63fff */	/*illegal*/ .word 0x44b63fff

_00001910:
/* 00001910:	022a0098 */	/*illegal*/ .word 0x022a0098
/* 00001914:	00f40000 */	/*illegal*/ .word 0x00f40000
/* 00001918:	00000000 */	nop
/* 0000191c:	454841ff */	/*illegal*/ .word 0x454841ff
/* 00001920:	00f3ffb5 */	/*illegal*/ .word 0x00f3ffb5
/* 00001924:	01330000 */	/*illegal*/ .word 0x01330000
/* 00001928:	00900030 */	tge a0, s0, 0x0
/* 0000192c:	010077ff */	/*illegal*/ .word 0x010077ff
/* 00001930:	01f8ffbd */	/*illegal*/ .word 0x01f8ffbd
/* 00001934:	ffd90000 */	sd t9, 0x0(fp)
/* 00001938:	00000030 */	tge $zero, $zero, 0x0
/* 0000193c:	3dfe9aff */	/*illegal*/ .word 0x3dfe9aff
/* 00001940:	0401fe2a */	bgez $zero, _000011ec
/* 00001944:	ff2e0000 */	sd t6, 0x0(t9)
/* 00001948:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000194c:	33abbdff */	andi t3, sp, 0xbdff
/* 00001950:	042cfe57 */	teqi at, -425
/* 00001954:	01460000 */	/*illegal*/ .word 0x01460000
/* 00001958:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000195c:	3bb548ff */	xori s5, sp, 0x48ff
/* 00001960:	01f6fdce */	/*illegal*/ .word 0x01f6fdce
/* 00001964:	00490000 */	/*illegal*/ .word 0x00490000
/* 00001968:	02000080 */	/*illegal*/ .word 0x02000080
/* 0000196c:	1b8c04ff */	/*illegal*/ .word 0x1b8c04ff
/* 00001970:	028dffbb */	/*illegal*/ .word 0x028dffbb
/* 00001974:	ff810000 */	sd at, 0x0(gp)
/* 00001978:	00d00030 */	tge a2, s0, 0x0
/* 0000197c:	1ce490ff */	/*illegal*/ .word 0x1ce490ff
/* 00001980:	0220fee2 */	/*illegal*/ .word 0x0220fee2
/* 00001984:	009a0000 */	/*illegal*/ .word 0x009a0000
/* 00001988:	01100080 */	/*illegal*/ .word 0x01100080
/* 0000198c:	0c8b12ff */	jal 0x022c4bfc
/* 00001990:	01f2009a */	/*illegal*/ .word 0x01f2009a
/* 00001994:	00980000 */	/*illegal*/ .word 0x00980000
/* 00001998:	01300000 */	/*illegal*/ .word 0x01300000
/* 0000199c:	24710dff */	addiu s1, v1, 0xdff
/* 000019a0:	028dffbb */	/*illegal*/ .word 0x028dffbb
/* 000019a4:	ff810000 */	sd at, 0x0(gp)
/* 000019a8:	00d00030 */	tge a2, s0, 0x0
/* 000019ac:	1ce490ff */	/*illegal*/ .word 0x1ce490ff
/* 000019b0:	01f2009a */	/*illegal*/ .word 0x01f2009a
/* 000019b4:	00980000 */	/*illegal*/ .word 0x00980000
/* 000019b8:	01300000 */	/*illegal*/ .word 0x01300000
/* 000019bc:	24710dff */	addiu s1, v1, 0xdff
/* 000019c0:	015bffd0 */	/*illegal*/ .word 0x015bffd0
/* 000019c4:	014f0000 */	/*illegal*/ .word 0x014f0000
/* 000019c8:	01700030 */	tge t3, s0, 0x0

_000019cc:
/* 000019cc:	fee574ff */	sd a1, 0x74ff(s7)
/* 000019d0:	01f2009a */	/*illegal*/ .word 0x01f2009a
/* 000019d4:	00980000 */	/*illegal*/ .word 0x00980000
/* 000019d8:	01300000 */	/*illegal*/ .word 0x01300000
/* 000019dc:	24710dff */	addiu s1, v1, 0xdff
/* 000019e0:	015bffd0 */	/*illegal*/ .word 0x015bffd0
/* 000019e4:	014f0000 */	/*illegal*/ .word 0x014f0000
/* 000019e8:	01700030 */	tge t3, s0, 0x0
/* 000019ec:	fee574ff */	sd a1, 0x74ff(s7)
/* 000019f0:	015bffd0 */	/*illegal*/ .word 0x015bffd0
/* 000019f4:	014f0000 */	/*illegal*/ .word 0x014f0000
/* 000019f8:	01700030 */	tge t3, s0, 0x0
/* 000019fc:	fee574ff */	sd a1, 0x74ff(s7)

_00001a00:
/* 00001a00:	0220fee2 */	/*illegal*/ .word 0x0220fee2
/* 00001a04:	009a0000 */	/*illegal*/ .word 0x009a0000
/* 00001a08:	01100080 */	/*illegal*/ .word 0x01100080
/* 00001a0c:	0c8b12ff */	jal 0x022c4bfc
/* 00001a10:	028dffbb */	/*illegal*/ .word 0x028dffbb
/* 00001a14:	ff810000 */	sd at, 0x0(gp)
/* 00001a18:	00d00030 */	tge a2, s0, 0x0
/* 00001a1c:	1ce490ff */	/*illegal*/ .word 0x1ce490ff
/* 00001a20:	00bb02c1 */	/*illegal*/ .word 0x00bb02c1
/* 00001a24:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001a28:	01100400 */	/*illegal*/ .word 0x01100400
/* 00001a2c:	bd404aff */	cache 0x0, 0x4aff(t2)
/* 00001a30:	010c0310 */	/*illegal*/ .word 0x010c0310
/* 00001a34:	fe480000 */	sd t0, 0x0(s2)
/* 00001a38:	01900400 */	/*illegal*/ .word 0x01900400
/* 00001a3c:	d15cc5ff */	lld gp, 0xffffc5ff(t2)
/* 00001a40:	017a0005 */	/*illegal*/ .word 0x017a0005
/* 00001a44:	fd0e0000 */	sd t6, 0x0(t0)
/* 00001a48:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001a4c:	f30089ff */	scd $zero, 0xffff89ff(t8)
/* 00001a50:	00bbfd24 */	/*illegal*/ .word 0x00bbfd24
/* 00001a54:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001a58:	01100400 */	/*illegal*/ .word 0x01100400
/* 00001a5c:	bfbf4cff */	cache 0x1f, 0x4cff(sp)
/* 00001a60:	00dafffc */	/*illegal*/ .word 0x00dafffc
/* 00001a64:	03180000 */	/*illegal*/ .word 0x03180000
/* 00001a68:	00000400 */	sll $zero, $zero, 0x10
/* 00001a6c:	ca006aff */	/*illegal*/ .word 0xca006aff
/* 00001a70:	010cfcf9 */	/*illegal*/ .word 0x010cfcf9
/* 00001a74:	fe480000 */	sd t0, 0x0(s2)
/* 00001a78:	01900400 */	/*illegal*/ .word 0x01900400
/* 00001a7c:	d9b3aeff */	/*illegal*/ .word 0xd9b3aeff
/* 00001a80:	0226fffc */	/*illegal*/ .word 0x0226fffc
/* 00001a84:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 00001a88:	00000210 */	/*illegal*/ .word 0x00000210
/* 00001a8c:	200073ff */	addi $zero, $zero, 0x73ff
/* 00001a90:	0226fffc */	/*illegal*/ .word 0x0226fffc
/* 00001a94:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 00001a98:	00000210 */	/*illegal*/ .word 0x00000210
/* 00001a9c:	200073ff */	addi $zero, $zero, 0x73ff
/* 00001aa0:	01f6fdce */	/*illegal*/ .word 0x01f6fdce
/* 00001aa4:	00490000 */	/*illegal*/ .word 0x00490000
/* 00001aa8:	01700210 */	/*illegal*/ .word 0x01700210
/* 00001aac:	1b8c04ff */	/*illegal*/ .word 0x1b8c04ff
/* 00001ab0:	0212fe57 */	/*illegal*/ .word 0x0212fe57
/* 00001ab4:	020a0000 */	/*illegal*/ .word 0x020a0000
/* 00001ab8:	00d00210 */	/*illegal*/ .word 0x00d00210
/* 00001abc:	1ea648ff */	/*illegal*/ .word 0x1ea648ff
/* 00001ac0:	01f60227 */	/*illegal*/ .word 0x01f60227
/* 00001ac4:	00490000 */	/*illegal*/ .word 0x00490000
/* 00001ac8:	01700210 */	/*illegal*/ .word 0x01700210
/* 00001acc:	ed7608ff */	/*illegal*/ .word 0xed7608ff
/* 00001ad0:	020201cd */	break 0x80807
/* 00001ad4:	fef30000 */	sd s3, 0x0(s7)
/* 00001ad8:	01d00210 */	/*illegal*/ .word 0x01d00210
/* 00001adc:	1d4daaff */	/*illegal*/ .word 0x1d4daaff
/* 00001ae0:	020201cd */	break 0x80807
/* 00001ae4:	fef30000 */	sd s3, 0x0(s7)
/* 00001ae8:	01d00210 */	/*illegal*/ .word 0x01d00210
/* 00001aec:	1d4daaff */	/*illegal*/ .word 0x1d4daaff
/* 00001af0:	0234fffc */	/*illegal*/ .word 0x0234fffc
/* 00001af4:	fe570000 */	sd s7, 0x0(s2)
/* 00001af8:	02000210 */	/*illegal*/ .word 0x02000210

_00001afc:
/* 00001afc:	1f008dff */	bgtz t8, 0xfffe52fc
/* 00001b00:	021201a5 */	/*illegal*/ .word 0x021201a5
/* 00001b04:	020a0000 */	/*illegal*/ .word 0x020a0000
/* 00001b08:	00d00210 */	/*illegal*/ .word 0x00d00210
/* 00001b0c:	1d5b47ff */	/*illegal*/ .word 0x1d5b47ff
/* 00001b10:	01f60227 */	/*illegal*/ .word 0x01f60227
/* 00001b14:	00490000 */	/*illegal*/ .word 0x00490000
/* 00001b18:	01700210 */	/*illegal*/ .word 0x01700210
/* 00001b1c:	ed7608ff */	/*illegal*/ .word 0xed7608ff
/* 00001b20:	0226fffc */	/*illegal*/ .word 0x0226fffc
/* 00001b24:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 00001b28:	00000210 */	/*illegal*/ .word 0x00000210
/* 00001b2c:	200073ff */	addi $zero, $zero, 0x73ff
/* 00001b30:	021201a5 */	/*illegal*/ .word 0x021201a5
/* 00001b34:	020a0000 */	/*illegal*/ .word 0x020a0000
/* 00001b38:	00d00210 */	/*illegal*/ .word 0x00d00210
/* 00001b3c:	1d5b47ff */	/*illegal*/ .word 0x1d5b47ff
/* 00001b40:	0212fe57 */	/*illegal*/ .word 0x0212fe57
/* 00001b44:	020a0000 */	/*illegal*/ .word 0x020a0000
/* 00001b48:	00d00210 */	/*illegal*/ .word 0x00d00210
/* 00001b4c:	1ea648ff */	/*illegal*/ .word 0x1ea648ff
/* 00001b50:	0226fffc */	/*illegal*/ .word 0x0226fffc
/* 00001b54:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 00001b58:	00000210 */	/*illegal*/ .word 0x00000210
/* 00001b5c:	200073ff */	addi $zero, $zero, 0x73ff
/* 00001b60:	0202fe1e */	/*illegal*/ .word 0x0202fe1e
/* 00001b64:	fef30000 */	sd s3, 0x0(s7)
/* 00001b68:	01d00210 */	/*illegal*/ .word 0x01d00210
/* 00001b6c:	1cb2aaff */	/*illegal*/ .word 0x1cb2aaff
/* 00001b70:	01f6fdce */	/*illegal*/ .word 0x01f6fdce
/* 00001b74:	00490000 */	/*illegal*/ .word 0x00490000
/* 00001b78:	01700210 */	/*illegal*/ .word 0x01700210
/* 00001b7c:	1b8c04ff */	/*illegal*/ .word 0x1b8c04ff
/* 00001b80:	01f6fdce */	/*illegal*/ .word 0x01f6fdce
/* 00001b84:	00490000 */	/*illegal*/ .word 0x00490000
/* 00001b88:	01700210 */	/*illegal*/ .word 0x01700210
/* 00001b8c:	1b8c04ff */	/*illegal*/ .word 0x1b8c04ff
/* 00001b90:	0234fffc */	/*illegal*/ .word 0x0234fffc
/* 00001b94:	fe570000 */	sd s7, 0x0(s2)
/* 00001b98:	02000210 */	/*illegal*/ .word 0x02000210
/* 00001b9c:	1f008dff */	bgtz t8, 0xfffe539c
/* 00001ba0:	0202fe1e */	/*illegal*/ .word 0x0202fe1e
/* 00001ba4:	fef30000 */	sd s3, 0x0(s7)
/* 00001ba8:	01d00210 */	/*illegal*/ .word 0x01d00210
/* 00001bac:	1cb2aaff */	/*illegal*/ .word 0x1cb2aaff
/* 00001bb0:	0202fe1e */	/*illegal*/ .word 0x0202fe1e
/* 00001bb4:	fef30000 */	sd s3, 0x0(s7)
/* 00001bb8:	01d00210 */	/*illegal*/ .word 0x01d00210
/* 00001bbc:	1cb2aaff */	/*illegal*/ .word 0x1cb2aaff
/* 00001bc0:	01f60227 */	/*illegal*/ .word 0x01f60227
/* 00001bc4:	00490000 */	/*illegal*/ .word 0x00490000
/* 00001bc8:	01700210 */	/*illegal*/ .word 0x01700210
/* 00001bcc:	ed7608ff */	/*illegal*/ .word 0xed7608ff
/* 00001bd0:	020201cd */	break 0x80807
/* 00001bd4:	fef30000 */	sd s3, 0x0(s7)
/* 00001bd8:	01d00210 */	/*illegal*/ .word 0x01d00210

_00001bdc:
/* 00001bdc:	1d4daaff */	/*illegal*/ .word 0x1d4daaff
/* 00001be0:	fec3041c */	sd v1, 0x41c(s6)
/* 00001be4:	f6a80000 */	sdc1 f8, 0x0(s5)
/* 00001be8:	02000190 */	/*illegal*/ .word 0x02000190
/* 00001bec:	b921a6ff */	swr at, 0xffffa6ff(t1)
/* 00001bf0:	047b0300 */	/*illegal*/ .word 0x047b0300
/* 00001bf4:	f5c80000 */	sdc1 f8, 0x0(t6)
/* 00001bf8:	02000090 */	/*illegal*/ .word 0x02000090
/* 00001bfc:	26098fff */	addiu t1, s0, 0xffff8fff
/* 00001c00:	ffedff6e */	sd t5, 0xffffff6e(ra)
/* 00001c04:	f6a80000 */	sdc1 f8, 0x0(s5)
/* 00001c08:	02000190 */	/*illegal*/ .word 0x02000190
/* 00001c0c:	d0c1a7ff */	lld at, 0xffffa7ff(a2)
/* 00001c10:	0761038c */	bgez k1, _00002a44
/* 00001c14:	f96a0000 */	/*illegal*/ .word 0xf96a0000
/* 00001c18:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c1c:	721ae9ff */	/*illegal*/ .word 0x721ae9ff
/* 00001c20:	0529ff2b */	tgeiu t1, -213
/* 00001c24:	f7a20000 */	sdc1 f2, 0x0(sp)
/* 00001c28:	01b00090 */	/*illegal*/ .word 0x01b00090
/* 00001c2c:	3facc8ff */	/*illegal*/ .word 0x3facc8ff
/* 00001c30:	fe0605c5 */	sd a2, 0x5c5(s0)
/* 00001c34:	fa860000 */	/*illegal*/ .word 0xfa860000
/* 00001c38:	01700190 */	/*illegal*/ .word 0x01700190
/* 00001c3c:	a54c0bff */	sh t4, 0xbff(t2)
/* 00001c40:	034806b4 */	teq k0, t0, 0x1a
/* 00001c44:	f7a20000 */	sdc1 f2, 0x0(sp)
/* 00001c48:	01b00090 */	/*illegal*/ .word 0x01b00090
/* 00001c4c:	1368c9ff */	beq k1, t0, 0xffff444c
/* 00001c50:	0347069c */	/*illegal*/ .word 0x0347069c
/* 00001c54:	fdb90000 */	sd t9, 0x0(t5)
/* 00001c58:	00b00090 */	/*illegal*/ .word 0x00b00090
/* 00001c5c:	fc683aff */	sd t0, 0x3aff(v1)
/* 00001c60:	fd860151 */	sd a2, 0x151(t4)
/* 00001c64:	fa260000 */	/*illegal*/ .word 0xfa260000
/* 00001c68:	01700200 */	/*illegal*/ .word 0x01700200
/* 00001c6c:	8ce4f7ff */	lw a0, 0xfffff7ff(a3)
/* 00001c70:	feb0019b */	sd s0, 0x19b(s5)
/* 00001c74:	fdcf0000 */	sd t7, 0x0(t6)
/* 00001c78:	00b00190 */	/*illegal*/ .word 0x00b00190
/* 00001c7c:	b4ed5aff */	sdr t5, 0x5aff(a3)
/* 00001c80:	03b602c3 */	/*illegal*/ .word 0x03b602c3
/* 00001c84:	ffb80000 */	sd t8, 0x0(sp)
/* 00001c88:	00500110 */	/*illegal*/ .word 0x00500110
/* 00001c8c:	97e330ff */	lhu v1, 0x30ff(ra)
/* 00001c90:	03df039d */	/*illegal*/ .word 0x03df039d
/* 00001c94:	01b50000 */	/*illegal*/ .word 0x01b50000
/* 00001c98:	000000f0 */	tge $zero, $zero, 0x3
/* 00001c9c:	005c4cff */	/*illegal*/ .word 0x005c4cff
/* 00001ca0:	000efd9e */	/*illegal*/ .word 0x000efd9e
/* 00001ca4:	fa860000 */	/*illegal*/ .word 0xfa860000
/* 00001ca8:	01700190 */	/*illegal*/ .word 0x01700190
/* 00001cac:	d3920aff */	lld s2, 0xaff(gp)
/* 00001cb0:	051cff3f */	/*illegal*/ .word 0x051cff3f
/* 00001cb4:	fdb90000 */	sd t9, 0x0(t5)
/* 00001cb8:	00b00090 */	/*illegal*/ .word 0x00b00090
/* 00001cbc:	2ba038ff */	slti $zero, sp, 0x38ff
/* 00001cc0:	047e022b */	/*illegal*/ .word 0x047e022b
/* 00001cc4:	01f80000 */	/*illegal*/ .word 0x01f80000
/* 00001cc8:	000000f0 */	tge $zero, $zero, 0x3
/* 00001ccc:	2fc65dff */	sltiu a2, fp, 0x5dff
/* 00001cd0:	0161021f */	/*illegal*/ .word 0x0161021f
/* 00001cd4:	02930000 */	/*illegal*/ .word 0x02930000
/* 00001cd8:	00000130 */	tge $zero, $zero, 0x4
/* 00001cdc:	ad0b55ff */	sw t3, 0x55ff(t0)
/* 00001ce0:	0347069c */	/*illegal*/ .word 0x0347069c
/* 00001ce4:	fdb90000 */	sd t9, 0x0(t5)
/* 00001ce8:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 00001cec:	fc683aff */	sd t0, 0x3aff(v1)
/* 00001cf0:	0761038c */	bgez k1, _00002b24
/* 00001cf4:	f96a0000 */	/*illegal*/ .word 0xf96a0000
/* 00001cf8:	0203ffa0 */	/*illegal*/ .word 0x0203ffa0
/* 00001cfc:	721ae9ff */	/*illegal*/ .word 0x721ae9ff
/* 00001d00:	034806b4 */	teq k0, t0, 0x1a
/* 00001d04:	f7a20000 */	sdc1 f2, 0x0(sp)
/* 00001d08:	0000ffa0 */	/*illegal*/ .word 0x0000ffa0
/* 00001d0c:	1368c9ff */	beq k1, t0, 0xffff450c
/* 00001d10:	06c70365 */	/*illegal*/ .word 0x06c70365
/* 00001d14:	fda60000 */	sd a2, 0x0(t5)
/* 00001d18:	020000d0 */	/*illegal*/ .word 0x020000d0
/* 00001d1c:	6b1e2aff */	ldl fp, 0x2aff(t8)
/* 00001d20:	03df039d */	/*illegal*/ .word 0x03df039d
/* 00001d24:	01b50000 */	/*illegal*/ .word 0x01b50000
/* 00001d28:	01200190 */	/*illegal*/ .word 0x01200190
/* 00001d2c:	005c4cff */	/*illegal*/ .word 0x005c4cff
/* 00001d30:	047e022b */	/*illegal*/ .word 0x047e022b
/* 00001d34:	01f80000 */	/*illegal*/ .word 0x01f80000
/* 00001d38:	02e00190 */	/*illegal*/ .word 0x02e00190
/* 00001d3c:	2fc65dff */	sltiu a2, fp, 0x5dff
/* 00001d40:	051cff3f */	/*illegal*/ .word 0x051cff3f
/* 00001d44:	fdb90000 */	sd t9, 0x0(t5)
/* 00001d48:	040000d0 */	bltz $zero, _0000208c
/* 00001d4c:	2ba038ff */	slti $zero, sp, 0x38ff
/* 00001d50:	0529ff2b */	tgeiu t1, -213
/* 00001d54:	f7a20000 */	sdc1 f2, 0x0(sp)
/* 00001d58:	0400ffa0 */	bltz $zero, _00001bdc
/* 00001d5c:	3facc8ff */	/*illegal*/ .word 0x3facc8ff
/* 00001d60:	0161021f */	/*illegal*/ .word 0x0161021f
/* 00001d64:	02930000 */	/*illegal*/ .word 0x02930000
/* 00001d68:	01fc0201 */	/*illegal*/ .word 0x01fc0201
/* 00001d6c:	ad0b55ff */	sw t3, 0x55ff(t0)
/* 00001d70:	0606fff4 */	/*illegal*/ .word 0x0606fff4
/* 00001d74:	000b0000 */	sll $zero, t3, 0x0
/* 00001d78:	00000000 */	nop
/* 00001d7c:	7700ffff */	/*illegal*/ .word 0x7700ffff
/* 00001d80:	042c019d */	teqi at, 413
/* 00001d84:	01460000 */	/*illegal*/ .word 0x01460000
/* 00001d88:	013000b0 */	tge t1, s0, 0x2
/* 00001d8c:	39305dff */	xori s0, t1, 0x5dff
/* 00001d90:	043efff8 */	/*illegal*/ .word 0x043efff8
/* 00001d94:	01d80000 */	/*illegal*/ .word 0x01d80000
/* 00001d98:	000000b0 */	tge $zero, $zero, 0x2
/* 00001d9c:	470060ff */	/*illegal*/ .word 0x470060ff
/* 00001da0:	042cfe57 */	teqi at, -425
/* 00001da4:	01460000 */	/*illegal*/ .word 0x01460000
/* 00001da8:	013000b0 */	tge t1, s0, 0x2
/* 00001dac:	3bb548ff */	xori s5, sp, 0x48ff
/* 00001db0:	040101cb */	bgez $zero, _000024e0
/* 00001db4:	ff2e0000 */	sd t6, 0x0(t9)
/* 00001db8:	017000b0 */	tge t3, s0, 0x2
/* 00001dbc:	3a48b5ff */	xori t0, s2, 0xb5ff
/* 00001dc0:	0401fe2a */	bgez $zero, _0000166c
/* 00001dc4:	ff2e0000 */	sd t6, 0x0(t9)
/* 00001dc8:	017000b0 */	tge t3, s0, 0x2
/* 00001dcc:	33abbdff */	andi t3, sp, 0xbdff
/* 00001dd0:	0226fffc */	/*illegal*/ .word 0x0226fffc
/* 00001dd4:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 00001dd8:	00000210 */	/*illegal*/ .word 0x00000210
/* 00001ddc:	200073ff */	addi $zero, $zero, 0x73ff
/* 00001de0:	0212fe57 */	/*illegal*/ .word 0x0212fe57
/* 00001de4:	020a0000 */	/*illegal*/ .word 0x020a0000
/* 00001de8:	00d00210 */	/*illegal*/ .word 0x00d00210
/* 00001dec:	1ea648ff */	/*illegal*/ .word 0x1ea648ff
/* 00001df0:	0454fffc */	/*illegal*/ .word 0x0454fffc
/* 00001df4:	fe9b0000 */	sd k1, 0x0(s4)
/* 00001df8:	01900070 */	tge t4, s0, 0x1
/* 00001dfc:	24008eff */	addiu $zero, $zero, 0xffff8eff
/* 00001e00:	0234fffc */	/*illegal*/ .word 0x0234fffc
/* 00001e04:	fe570000 */	sd s7, 0x0(s2)
/* 00001e08:	02000210 */	/*illegal*/ .word 0x02000210
/* 00001e0c:	1f008dff */	bgtz t8, 0xfffe560c
/* 00001e10:	020201cd */	/*illegal*/ .word 0x020201cd
/* 00001e14:	fef30000 */	sd s3, 0x0(s7)
/* 00001e18:	01d00210 */	/*illegal*/ .word 0x01d00210
/* 00001e1c:	1d4daaff */	/*illegal*/ .word 0x1d4daaff
/* 00001e20:	0202fe1e */	/*illegal*/ .word 0x0202fe1e
/* 00001e24:	fef30000 */	sd s3, 0x0(s7)
/* 00001e28:	01d00210 */	/*illegal*/ .word 0x01d00210
/* 00001e2c:	1cb2aaff */	/*illegal*/ .word 0x1cb2aaff
/* 00001e30:	01f6fdce */	/*illegal*/ .word 0x01f6fdce
/* 00001e34:	00490000 */	/*illegal*/ .word 0x00490000
/* 00001e38:	01700210 */	/*illegal*/ .word 0x01700210
/* 00001e3c:	1b8c04ff */	/*illegal*/ .word 0x1b8c04ff
/* 00001e40:	021201a5 */	/*illegal*/ .word 0x021201a5
/* 00001e44:	020a0000 */	/*illegal*/ .word 0x020a0000
/* 00001e48:	00d00210 */	/*illegal*/ .word 0x00d00210
/* 00001e4c:	1d5b47ff */	/*illegal*/ .word 0x1d5b47ff
/* 00001e50:	01f60227 */	/*illegal*/ .word 0x01f60227
/* 00001e54:	00490000 */	/*illegal*/ .word 0x00490000
/* 00001e58:	01700210 */	/*illegal*/ .word 0x01700210
/* 00001e5c:	ed7608ff */	/*illegal*/ .word 0xed7608ff
/* 00001e60:	040101cb */	bgez $zero, _00002590
/* 00001e64:	ff2e0000 */	sd t6, 0x0(t9)
/* 00001e68:	02000030 */	tge s0, $zero, 0x0
/* 00001e6c:	3a48b5ff */	xori t0, s2, 0xb5ff
/* 00001e70:	01f60227 */	/*illegal*/ .word 0x01f60227
/* 00001e74:	00490000 */	/*illegal*/ .word 0x00490000
/* 00001e78:	02000080 */	/*illegal*/ .word 0x02000080
/* 00001e7c:	ed7608ff */	/*illegal*/ .word 0xed7608ff
/* 00001e80:	01660475 */	/*illegal*/ .word 0x01660475
/* 00001e84:	008e0000 */	/*illegal*/ .word 0x008e0000
/* 00001e88:	02000080 */	/*illegal*/ .word 0x02000080
/* 00001e8c:	b53dbaff */	sdr sp, 0xffffbaff(t1)
/* 00001e90:	02fb04d9 */	/*illegal*/ .word 0x02fb04d9
/* 00001e94:	018f0000 */	/*illegal*/ .word 0x018f0000
/* 00001e98:	01700030 */	tge t3, s0, 0x0
/* 00001e9c:	3e650cff */	/*illegal*/ .word 0x3e650cff
/* 00001ea0:	03c403b0 */	tge fp, a0, 0xe
/* 00001ea4:	01b00000 */	/*illegal*/ .word 0x01b00000
/* 00001ea8:	01500000 */	/*illegal*/ .word 0x01500000
/* 00001eac:	74ee12ff */	/*illegal*/ .word 0x74ee12ff
/* 00001eb0:	042c019d */	teqi at, 413
/* 00001eb4:	01460000 */	/*illegal*/ .word 0x01460000
/* 00001eb8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001ebc:	39305dff */	xori s0, t1, 0x5dff
/* 00001ec0:	02b402f7 */	/*illegal*/ .word 0x02b402f7
/* 00001ec4:	01630000 */	/*illegal*/ .word 0x01630000
/* 00001ec8:	01500030 */	tge t2, s0, 0x0
/* 00001ecc:	d4a742ff */	ldc1 f7, 0x42ff(a1)
/* 00001ed0:	0156043a */	/*illegal*/ .word 0x0156043a
/* 00001ed4:	026c0000 */	/*illegal*/ .word 0x026c0000
/* 00001ed8:	01500080 */	/*illegal*/ .word 0x01500080
/* 00001edc:	92002fff */	lbu $zero, 0x2fff(s0)
/* 00001ee0:	01660475 */	/*illegal*/ .word 0x01660475
/* 00001ee4:	008e0000 */	/*illegal*/ .word 0x008e0000
/* 00001ee8:	01500080 */	/*illegal*/ .word 0x01500080
/* 00001eec:	b53dbaff */	sdr sp, 0xffffbaff(t1)
/* 00001ef0:	03d20283 */	/*illegal*/ .word 0x03d20283
/* 00001ef4:	02c10000 */	/*illegal*/ .word 0x02c10000
/* 00001ef8:	00000030 */	tge $zero, $zero, 0x0
/* 00001efc:	5fbaedff */	/*illegal*/ .word 0x5fbaedff
/* 00001f00:	02b8030d */	break 0xae00c
/* 00001f04:	02120000 */	/*illegal*/ .word 0x02120000
/* 00001f08:	01100000 */	/*illegal*/ .word 0x01100000
/* 00001f0c:	f197caff */	scd s7, 0xffffcaff(t4)
/* 00001f10:	0227021b */	/*illegal*/ .word 0x0227021b
/* 00001f14:	03470000 */	/*illegal*/ .word 0x03470000
/* 00001f18:	00000000 */	nop
/* 00001f1c:	d193f0ff */	lld s3, 0xfffff0ff(t4)
/* 00001f20:	035b02a9 */	/*illegal*/ .word 0x035b02a9
/* 00001f24:	043c0000 */	/*illegal*/ .word 0x043c0000
/* 00001f28:	00000080 */	sll $zero, $zero, 0x2
/* 00001f2c:	221470ff */	addi s4, s0, 0x70ff
/* 00001f30:	024aff5d */	/*illegal*/ .word 0x024aff5d
/* 00001f34:	004f0000 */	/*illegal*/ .word 0x004f0000
/* 00001f38:	00b00000 */	/*illegal*/ .word 0x00b00000
/* 00001f3c:	0f8af6ff */	jal 0x0e2bdbfc
/* 00001f40:	02930011 */	/*illegal*/ .word 0x02930011
/* 00001f44:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 00001f48:	00900030 */	tge a0, s0, 0x0
/* 00001f4c:	18ff75ff */	/*illegal*/ .word 0x18ff75ff
/* 00001f50:	024a00d0 */	/*illegal*/ .word 0x024a00d0
/* 00001f54:	004f0000 */	/*illegal*/ .word 0x004f0000
/* 00001f58:	00b0ff80 */	/*illegal*/ .word 0x00b0ff80
/* 00001f5c:	0f76f5ff */	jal 0x0ddbd7fc
/* 00001f60:	024a00d0 */	/*illegal*/ .word 0x024a00d0
/* 00001f64:	004f0000 */	/*illegal*/ .word 0x004f0000
/* 00001f68:	00b00080 */	/*illegal*/ .word 0x00b00080
/* 00001f6c:	0f76f5ff */	/*illegal*/ .word 0x0f76f5ff
/* 00001f70:	01b30011 */	/*illegal*/ .word 0x01b30011
/* 00001f74:	ff1c0000 */	sd gp, 0x0(t8)
/* 00001f78:	0110ffd0 */	/*illegal*/ .word 0x0110ffd0
/* 00001f7c:	1bff8cff */	/*illegal*/ .word 0x1bff8cff
/* 00001f80:	01630011 */	/*illegal*/ .word 0x01630011
/* 00001f84:	ff690000 */	sd t1, 0x0(k1)
/* 00001f88:	0030ffd0 */	/*illegal*/ .word 0x0030ffd0
/* 00001f8c:	1fff8dff */	/*illegal*/ .word 0x1fff8dff
/* 00001f90:	01f4ffa2 */	/*illegal*/ .word 0x01f4ffa2
/* 00001f94:	00b10000 */	/*illegal*/ .word 0x00b10000
/* 00001f98:	00000000 */	nop
/* 00001f9c:	369d28ff */	ori sp, s4, 0x28ff
/* 00001fa0:	01630011 */	/*illegal*/ .word 0x01630011
/* 00001fa4:	ff690000 */	sd t1, 0x0(k1)
/* 00001fa8:	0030ffd0 */	/*illegal*/ .word 0x0030ffd0
/* 00001fac:	1fff8dff */	/*illegal*/ .word 0x1fff8dff
/* 00001fb0:	01630011 */	/*illegal*/ .word 0x01630011
/* 00001fb4:	ff690000 */	sd t1, 0x0(k1)
/* 00001fb8:	0030ffd0 */	/*illegal*/ .word 0x0030ffd0
/* 00001fbc:	1fff8dff */	/*illegal*/ .word 0x1fff8dff
/* 00001fc0:	01f4008a */	/*illegal*/ .word 0x01f4008a
/* 00001fc4:	00b10000 */	/*illegal*/ .word 0x00b10000
/* 00001fc8:	0000ff80 */	sll ra, $zero, 0x1e
/* 00001fcc:	376227ff */	ori v0, k1, 0x27ff
/* 00001fd0:	01f4ffa2 */	/*illegal*/ .word 0x01f4ffa2
/* 00001fd4:	00b10000 */	/*illegal*/ .word 0x00b10000
/* 00001fd8:	00000000 */	nop
/* 00001fdc:	369d28ff */	ori sp, s4, 0x28ff
/* 00001fe0:	01f4008a */	/*illegal*/ .word 0x01f4008a
/* 00001fe4:	00b10000 */	/*illegal*/ .word 0x00b10000
/* 00001fe8:	00000080 */	sll $zero, $zero, 0x2
/* 00001fec:	376227ff */	ori v0, k1, 0x27ff
/* 00001ff0:	01630011 */	/*illegal*/ .word 0x01630011
/* 00001ff4:	ff690000 */	sd t1, 0x0(k1)
/* 00001ff8:	0030ffd0 */	/*illegal*/ .word 0x0030ffd0
/* 00001ffc:	1fff8dff */	/*illegal*/ .word 0x1fff8dff
/* 00002000:	01f4ffa2 */	/*illegal*/ .word 0x01f4ffa2
/* 00002004:	00b10000 */	/*illegal*/ .word 0x00b10000
/* 00002008:	00000000 */	nop
/* 0000200c:	369d28ff */	ori sp, s4, 0x28ff
/* 00002010:	01f4008a */	/*illegal*/ .word 0x01f4008a
/* 00002014:	00b10000 */	/*illegal*/ .word 0x00b10000
/* 00002018:	00000080 */	sll $zero, $zero, 0x2
/* 0000201c:	376227ff */	ori v0, k1, 0x27ff
/* 00002020:	01f4ffa2 */	/*illegal*/ .word 0x01f4ffa2
/* 00002024:	00b10000 */	/*illegal*/ .word 0x00b10000
/* 00002028:	00000000 */	nop
/* 0000202c:	369d28ff */	ori sp, s4, 0x28ff
/* 00002030:	01f40010 */	/*illegal*/ .word 0x01f40010
/* 00002034:	ff6d0000 */	sd t5, 0x0(k1)
/* 00002038:	00000030 */	tge $zero, $zero, 0x0
/* 0000203c:	64ffbeff */	daddiu ra, a3, 0xffffbeff
/* 00002040:	01f4008a */	/*illegal*/ .word 0x01f4008a
/* 00002044:	00b10000 */	/*illegal*/ .word 0x00b10000
/* 00002048:	00000080 */	sll $zero, $zero, 0x2
/* 0000204c:	376227ff */	ori v0, k1, 0x27ff
/* 00002050:	01f4008a */	/*illegal*/ .word 0x01f4008a
/* 00002054:	00b10000 */	/*illegal*/ .word 0x00b10000
/* 00002058:	0000ff80 */	sll ra, $zero, 0x1e
/* 0000205c:	376227ff */	ori v0, k1, 0x27ff
/* 00002060:	01f40010 */	/*illegal*/ .word 0x01f40010
/* 00002064:	ff6d0000 */	sd t5, 0x0(k1)
/* 00002068:	0000ffd0 */	/*illegal*/ .word 0x0000ffd0
/* 0000206c:	64ffbeff */	daddiu ra, a3, 0xffffbeff
/* 00002070:	01630011 */	/*illegal*/ .word 0x01630011
/* 00002074:	ff690000 */	sd t1, 0x0(k1)
/* 00002078:	0030ffd0 */	/*illegal*/ .word 0x0030ffd0
/* 0000207c:	1fff8dff */	/*illegal*/ .word 0x1fff8dff
/* 00002080:	024a00d0 */	/*illegal*/ .word 0x024a00d0
/* 00002084:	004f0000 */	/*illegal*/ .word 0x004f0000
/* 00002088:	00b0ff80 */	/*illegal*/ .word 0x00b0ff80

_0000208c:
/* 0000208c:	0f76f5ff */	jal 0x0ddbd7fc
/* 00002090:	ffe80011 */	sd t0, 0x11(ra)
/* 00002094:	feb20000 */	sd s2, 0x0(s5)
/* 00002098:	0200ffd0 */	/*illegal*/ .word 0x0200ffd0
/* 0000209c:	0bff89ff */	j 0x0ffe27fc
/* 000020a0:	ffe900f5 */	sd t1, 0xf5(ra)
/* 000020a4:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000020a8:	0200ff80 */	/*illegal*/ .word 0x0200ff80
/* 000020ac:	0b5b4cff */	j 0x0d6d33fc
/* 000020b0:	024aff5d */	/*illegal*/ .word 0x024aff5d
/* 000020b4:	004f0000 */	/*illegal*/ .word 0x004f0000
/* 000020b8:	00b00000 */	/*illegal*/ .word 0x00b00000
/* 000020bc:	0f8af6ff */	/*illegal*/ .word 0x0f8af6ff
/* 000020c0:	ffe8ff36 */	sd t0, 0xffffff36(ra)
/* 000020c4:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000020c8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000020cc:	0ca44bff */	jal 0x02912ffc
/* 000020d0:	01b30011 */	/*illegal*/ .word 0x01b30011
/* 000020d4:	ff1c0000 */	sd gp, 0x0(t8)
/* 000020d8:	0110ffd0 */	/*illegal*/ .word 0x0110ffd0
/* 000020dc:	1bff8cff */	/*illegal*/ .word 0x1bff8cff
/* 000020e0:	02930011 */	/*illegal*/ .word 0x02930011
/* 000020e4:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 000020e8:	00900030 */	tge a0, s0, 0x0
/* 000020ec:	18ff75ff */	/*illegal*/ .word 0x18ff75ff
/* 000020f0:	ffe900f5 */	sd t1, 0xf5(ra)
/* 000020f4:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000020f8:	02000080 */	/*illegal*/ .word 0x02000080
/* 000020fc:	0b5b4cff */	j 0x0d6d33fc
/* 00002100:	024a00d0 */	/*illegal*/ .word 0x024a00d0
/* 00002104:	004f0000 */	/*illegal*/ .word 0x004f0000
/* 00002108:	00b00080 */	/*illegal*/ .word 0x00b00080
/* 0000210c:	0f76f5ff */	/*illegal*/ .word 0x0f76f5ff
/* 00002110:	024a00a3 */	/*illegal*/ .word 0x024a00a3
/* 00002114:	004f0000 */	/*illegal*/ .word 0x004f0000
/* 00002118:	00b00000 */	/*illegal*/ .word 0x00b00000
/* 0000211c:	0f76f6ff */	/*illegal*/ .word 0x0f76f6ff
/* 00002120:	0293ffef */	/*illegal*/ .word 0x0293ffef
/* 00002124:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 00002128:	00900030 */	tge a0, s0, 0x0
/* 0000212c:	180175ff */	/*illegal*/ .word 0x180175ff
/* 00002130:	024aff30 */	tge s2, t2, 0x3fc
/* 00002134:	004f0000 */	/*illegal*/ .word 0x004f0000
/* 00002138:	00b0ff80 */	/*illegal*/ .word 0x00b0ff80
/* 0000213c:	0f8af5ff */	jal 0x0e2bd7fc
/* 00002140:	024aff30 */	tge s2, t2, 0x3fc
/* 00002144:	004f0000 */	/*illegal*/ .word 0x004f0000
/* 00002148:	00b00080 */	/*illegal*/ .word 0x00b00080
/* 0000214c:	0f8af5ff */	jal 0x0e2bd7fc
/* 00002150:	01b3ffef */	/*illegal*/ .word 0x01b3ffef
/* 00002154:	ff1c0000 */	sd gp, 0x0(t8)
/* 00002158:	0110ffd0 */	/*illegal*/ .word 0x0110ffd0
/* 0000215c:	1b018cff */	/*illegal*/ .word 0x1b018cff
/* 00002160:	0163ffef */	/*illegal*/ .word 0x0163ffef
/* 00002164:	ff690000 */	sd t1, 0x0(k1)
/* 00002168:	0030ffd0 */	/*illegal*/ .word 0x0030ffd0
/* 0000216c:	1f018dff */	/*illegal*/ .word 0x1f018dff
/* 00002170:	0163ffef */	/*illegal*/ .word 0x0163ffef
/* 00002174:	ff690000 */	sd t1, 0x0(k1)
/* 00002178:	0030ffd0 */	/*illegal*/ .word 0x0030ffd0
/* 0000217c:	1f018dff */	/*illegal*/ .word 0x1f018dff
/* 00002180:	01f4005e */	/*illegal*/ .word 0x01f4005e
/* 00002184:	00b10000 */	/*illegal*/ .word 0x00b10000
/* 00002188:	00000000 */	nop
/* 0000218c:	366328ff */	ori v1, s3, 0x28ff
/* 00002190:	01f4ff76 */	tne t7, s4, 0x3fd
/* 00002194:	00b10000 */	/*illegal*/ .word 0x00b10000
/* 00002198:	0000ff80 */	sll ra, $zero, 0x1e
/* 0000219c:	379e27ff */	ori fp, gp, 0x27ff
/* 000021a0:	0163ffef */	/*illegal*/ .word 0x0163ffef
/* 000021a4:	ff690000 */	sd t1, 0x0(k1)
/* 000021a8:	0030ffd0 */	/*illegal*/ .word 0x0030ffd0
/* 000021ac:	1f018dff */	/*illegal*/ .word 0x1f018dff
/* 000021b0:	01f4005e */	/*illegal*/ .word 0x01f4005e
/* 000021b4:	00b10000 */	/*illegal*/ .word 0x00b10000
/* 000021b8:	00000000 */	nop
/* 000021bc:	366328ff */	ori v1, s3, 0x28ff
/* 000021c0:	01f4ff76 */	tne t7, s4, 0x3fd
/* 000021c4:	00b10000 */	/*illegal*/ .word 0x00b10000
/* 000021c8:	00000080 */	sll $zero, $zero, 0x2
/* 000021cc:	379e27ff */	ori fp, gp, 0x27ff
/* 000021d0:	0163ffef */	/*illegal*/ .word 0x0163ffef
/* 000021d4:	ff690000 */	sd t1, 0x0(k1)
/* 000021d8:	0030ffd0 */	/*illegal*/ .word 0x0030ffd0
/* 000021dc:	1f018dff */	/*illegal*/ .word 0x1f018dff
/* 000021e0:	01f4ff76 */	tne t7, s4, 0x3fd
/* 000021e4:	00b10000 */	/*illegal*/ .word 0x00b10000
/* 000021e8:	00000080 */	sll $zero, $zero, 0x2
/* 000021ec:	379e27ff */	ori fp, gp, 0x27ff
/* 000021f0:	01f4005e */	/*illegal*/ .word 0x01f4005e
/* 000021f4:	00b10000 */	/*illegal*/ .word 0x00b10000
/* 000021f8:	00000000 */	nop
/* 000021fc:	366328ff */	ori v1, s3, 0x28ff
/* 00002200:	01f4ff76 */	tne t7, s4, 0x3fd
/* 00002204:	00b10000 */	/*illegal*/ .word 0x00b10000
/* 00002208:	00000080 */	sll $zero, $zero, 0x2
/* 0000220c:	379e27ff */	ori fp, gp, 0x27ff
/* 00002210:	01f4fff0 */	tge t7, s4, 0x3ff
/* 00002214:	ff6d0000 */	sd t5, 0x0(k1)
/* 00002218:	00000030 */	tge $zero, $zero, 0x0
/* 0000221c:	6401beff */	daddiu at, $zero, 0xffffbeff
/* 00002220:	01f4005e */	/*illegal*/ .word 0x01f4005e
/* 00002224:	00b10000 */	/*illegal*/ .word 0x00b10000
/* 00002228:	00000000 */	nop
/* 0000222c:	366328ff */	ori v1, s3, 0x28ff
/* 00002230:	0163ffef */	/*illegal*/ .word 0x0163ffef
/* 00002234:	ff690000 */	sd t1, 0x0(k1)
/* 00002238:	0030ffd0 */	/*illegal*/ .word 0x0030ffd0
/* 0000223c:	1f018dff */	/*illegal*/ .word 0x1f018dff
/* 00002240:	01f4fff0 */	tge t7, s4, 0x3ff
/* 00002244:	ff6d0000 */	sd t5, 0x0(k1)
/* 00002248:	0000ffd0 */	/*illegal*/ .word 0x0000ffd0
/* 0000224c:	6401beff */	daddiu at, $zero, 0xffffbeff
/* 00002250:	01f4ff76 */	tne t7, s4, 0x3fd
/* 00002254:	00b10000 */	/*illegal*/ .word 0x00b10000
/* 00002258:	0000ff80 */	sll ra, $zero, 0x1e
/* 0000225c:	379e27ff */	ori fp, gp, 0x27ff
/* 00002260:	ffe9ff0b */	sd t1, 0xffffff0b(ra)
/* 00002264:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00002268:	0200ff80 */	/*illegal*/ .word 0x0200ff80
/* 0000226c:	0ba54cff */	j 0x0e9533fc
/* 00002270:	ffe8ffef */	sd t0, 0xffffffef(ra)
/* 00002274:	feb20000 */	sd s2, 0x0(s5)
/* 00002278:	0200ffd0 */	/*illegal*/ .word 0x0200ffd0
/* 0000227c:	0b0189ff */	j 0x0c0627fc
/* 00002280:	024aff30 */	tge s2, t2, 0x3fc
/* 00002284:	004f0000 */	/*illegal*/ .word 0x004f0000
/* 00002288:	00b0ff80 */	/*illegal*/ .word 0x00b0ff80
/* 0000228c:	0f8af5ff */	jal 0x0e2bd7fc
/* 00002290:	ffe800ca */	sd t0, 0xca(ra)
/* 00002294:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00002298:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000229c:	0c5c4bff */	jal 0x01712ffc
/* 000022a0:	024a00a3 */	/*illegal*/ .word 0x024a00a3
/* 000022a4:	004f0000 */	/*illegal*/ .word 0x004f0000
/* 000022a8:	00b00000 */	/*illegal*/ .word 0x00b00000
/* 000022ac:	0f76f6ff */	/*illegal*/ .word 0x0f76f6ff
/* 000022b0:	01b3ffef */	/*illegal*/ .word 0x01b3ffef
/* 000022b4:	ff1c0000 */	sd gp, 0x0(t8)
/* 000022b8:	0110ffd0 */	/*illegal*/ .word 0x0110ffd0
/* 000022bc:	1b018cff */	/*illegal*/ .word 0x1b018cff
/* 000022c0:	0293ffef */	/*illegal*/ .word 0x0293ffef
/* 000022c4:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 000022c8:	00900030 */	tge a0, s0, 0x0
/* 000022cc:	180175ff */	/*illegal*/ .word 0x180175ff
/* 000022d0:	ffe9ff0b */	sd t1, 0xffffff0b(ra)
/* 000022d4:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000022d8:	02000080 */	/*illegal*/ .word 0x02000080
/* 000022dc:	0ba54cff */	j 0x0e9533fc
/* 000022e0:	024aff30 */	tge s2, t2, 0x3fc
/* 000022e4:	004f0000 */	/*illegal*/ .word 0x004f0000
/* 000022e8:	00b00080 */	/*illegal*/ .word 0x00b00080
/* 000022ec:	0f8af5ff */	jal 0x0e2bd7fc
/* 000022f0:	002bfffa */	/*illegal*/ .word 0x002bfffa
/* 000022f4:	fd350000 */	sd s5, 0x0(t1)
/* 000022f8:	01300030 */	tge t1, s0, 0x0
/* 000022fc:	ce0093ff */	/*illegal*/ .word 0xce0093ff
/* 00002300:	ffadfd78 */	sd t5, 0xfffffd78(sp)
/* 00002304:	fe7b0000 */	sd k1, 0x0(s3)
/* 00002308:	01300080 */	/*illegal*/ .word 0x01300080
/* 0000230c:	aac1caff */	swl at, 0xffffcaff(s6)
/* 00002310:	fec8fffb */	sd t0, 0xfffffffb(s6)
/* 00002314:	fece0000 */	sd t6, 0x0(s6)
/* 00002318:	00000030 */	tge $zero, $zero, 0x0
/* 0000231c:	8d00e0ff */	lw $zero, 0xffffe0ff(t0)
/* 00002320:	017a0005 */	/*illegal*/ .word 0x017a0005
/* 00002324:	fd0e0000 */	sd t6, 0x0(t0)
/* 00002328:	02000030 */	tge s0, $zero, 0x0
/* 0000232c:	f30089ff */	scd $zero, 0xffff89ff(t8)
/* 00002330:	010cfcf9 */	/*illegal*/ .word 0x010cfcf9
/* 00002334:	fe480000 */	sd t0, 0x0(s2)
/* 00002338:	02000080 */	/*illegal*/ .word 0x02000080
/* 0000233c:	d9b3aeff */	/*illegal*/ .word 0xd9b3aeff
/* 00002340:	ffad027f */	sd t5, 0x27f(sp)
/* 00002344:	fe7b0000 */	sd k1, 0x0(s3)
/* 00002348:	01300000 */	/*illegal*/ .word 0x01300000
/* 0000234c:	ab42ccff */	swl v0, 0xffffccff(k0)
/* 00002350:	010c0310 */	/*illegal*/ .word 0x010c0310
/* 00002354:	fe480000 */	sd t0, 0x0(s2)
/* 00002358:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000235c:	d15cc5ff */	lld gp, 0xffffc5ff(t2)
/* 00002360:	00bbfd24 */	/*illegal*/ .word 0x00bbfd24
/* 00002364:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00002368:	02000080 */	/*illegal*/ .word 0x02000080
/* 0000236c:	bfbf4cff */	cache 0x1f, 0x4cff(sp)
/* 00002370:	ff43fe1f */	sd v1, 0xfffffe1f(k0)
/* 00002374:	01790000 */	/*illegal*/ .word 0x01790000
/* 00002378:	01300080 */	/*illegal*/ .word 0x01300080
/* 0000237c:	96d725ff */	lhu s7, 0x25ff(s6)
/* 00002380:	ffb7fffc */	sd s7, 0xfffffffc(sp)
/* 00002384:	02840000 */	/*illegal*/ .word 0x02840000
/* 00002388:	01300030 */	tge t1, s0, 0x0
/* 0000238c:	b7005eff */	sdr $zero, 0x5eff(t8)
/* 00002390:	00dafffc */	/*illegal*/ .word 0x00dafffc
/* 00002394:	03180000 */	/*illegal*/ .word 0x03180000
/* 00002398:	02000030 */	tge s0, $zero, 0x0
/* 0000239c:	ca006aff */	/*illegal*/ .word 0xca006aff
/* 000023a0:	00bb02c1 */	/*illegal*/ .word 0x00bb02c1
/* 000023a4:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 000023a8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000023ac:	bd404aff */	cache 0x0, 0x4aff(t2)
/* 000023b0:	ff4301da */	sd v1, 0x1da(k0)
/* 000023b4:	01790000 */	/*illegal*/ .word 0x01790000
/* 000023b8:	01300000 */	/*illegal*/ .word 0x01300000
/* 000023bc:	9c3822ff */	lwu t8, 0x22ff(at)
/* 000023c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000023c4:	00000000 */	nop
/* 000023c8:	f5400200 */	sdc1 f0, 0x200(t2)
/* 000023cc:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 000023d0:	f2000000 */	scd $zero, 0x0(s0)
/* 000023d4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000023d8:	01008010 */	/*illegal*/ .word 0x01008010
/* 000023dc:	06000000 */	bltz s0, _000023e0

_000023e0:
/* 000023e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000023e4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000023e8:	0602080a */	/*illegal*/ .word 0x0602080a
/* 000023ec:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 000023f0:	060a0c0e */	tlti s0, 3086
/* 000023f4:	000c0006 */	srlv $zero, t4, $zero
/* 000023f8:	060e040a */	tnei s0, 1034
/* 000023fc:	0006040e */	/*illegal*/ .word 0x0006040e
/* 00002400:	060a080c */	tlti s0, 2060
/* 00002404:	000e0c06 */	/*illegal*/ .word 0x000e0c06
/* 00002408:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000240c:	00000000 */	nop
/* 00002410:	f5400408 */	sdc1 f0, 0x408(t2)
/* 00002414:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002418:	f2000000 */	scd $zero, 0x0(s0)
/* 0000241c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002420:	01012024 */	and a0, t0, at
/* 00002424:	06000080 */	bltz s0, _00002628
/* 00002428:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000242c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002430:	060a0c06 */	tlti s0, 3078
/* 00002434:	00000e02 */	srl at, $zero, 0x18
/* 00002438:	06100812 */	bltzal s0, 0x00004484
/* 0000243c:	00120010 */	/*illegal*/ .word 0x00120010
/* 00002440:	060e0014 */	tnei s0, 20
/* 00002444:	00161814 */	dsllv v1, s6, $zero
/* 00002448:	061a061c */	/*illegal*/ .word 0x061a061c
/* 0000244c:	001e1600 */	sll v0, fp, 0x18
/* 00002450:	061e0012 */	/*illegal*/ .word 0x061e0012
/* 00002454:	00041000 */	sll v0, a0, 0x0
/* 00002458:	060c2006 */	teqi s0, 8198
/* 0000245c:	00080612 */	/*illegal*/ .word 0x00080612
/* 00002460:	0612061a */	bltzall s0, 0x00003ccc
/* 00002464:	00121a1e */	/*illegal*/ .word 0x00121a1e
/* 00002468:	06140016 */	/*illegal*/ .word 0x06140016
/* 0000246c:	001c221a */	/*illegal*/ .word 0x001c221a
/* 00002470:	051c0620 */	/*illegal*/ .word 0x051c0620
/* 00002474:	00000000 */	nop
/* 00002478:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000247c:	00000000 */	nop
/* 00002480:	f5400228 */	sdc1 f0, 0x228(t2)
/* 00002484:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00002488:	f2000000 */	scd $zero, 0x0(s0)
/* 0000248c:	0003c00c */	syscall 0xf00
/* 00002490:	0101d03a */	/*illegal*/ .word 0x0101d03a
/* 00002494:	060001a0 */	bltz s0, _00002b18
/* 00002498:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000249c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000024a0:	060c0e10 */	teqi s0, 3600
/* 000024a4:	00121416 */	/*illegal*/ .word 0x00121416
/* 000024a8:	060a1218 */	tlti s0, 4632
/* 000024ac:	000a181a */	/*illegal*/ .word 0x000a181a
/* 000024b0:	0618121c */	/*illegal*/ .word 0x0618121c
/* 000024b4:	001a1e20 */	/*illegal*/ .word 0x001a1e20
/* 000024b8:	060a2006 */	tlti s0, 8198
/* 000024bc:	00161c12 */	/*illegal*/ .word 0x00161c12
/* 000024c0:	06220402 */	bltzl s1, 0x000034cc
/* 000024c4:	00080624 */	/*illegal*/ .word 0x00080624
/* 000024c8:	06100e26 */	/*illegal*/ .word 0x06100e26
/* 000024cc:	00241614 */	/*illegal*/ .word 0x00241614
/* 000024d0:	06002802 */	/*illegal*/ .word 0x06002802
/* 000024d4:	002a0422 */	/*illegal*/ .word 0x002a0422
/* 000024d8:	0610160c */	/*illegal*/ .word 0x0610160c
/* 000024dc:	00020e0c */	/*illegal*/ .word 0x00020e0c

_000024e0:
/* 000024e0:	06020c22 */	/*illegal*/ .word 0x06020c22
/* 000024e4:	0016102c */	dadd v0, $zero, s6
/* 000024e8:	060e0228 */	tnei s0, 552
/* 000024ec:	00120a08 */	/*illegal*/ .word 0x00120a08
/* 000024f0:	06120814 */	bltzall s0, 0x00004544
/* 000024f4:	002e2628 */	/*illegal*/ .word 0x002e2628
/* 000024f8:	062c1c16 */	teqi s1, 7190
/* 000024fc:	00220c24 */	/*illegal*/ .word 0x00220c24
/* 00002500:	06062a22 */	/*illegal*/ .word 0x06062a22
/* 00002504:	00240c16 */	/*illegal*/ .word 0x00240c16
/* 00002508:	06222406 */	bltzl s1, 0x0000b524
/* 0000250c:	0028260e */	/*illegal*/ .word 0x0028260e
/* 00002510:	06003032 */	/*illegal*/ .word 0x06003032
/* 00002514:	001c3418 */	/*illegal*/ .word 0x001c3418
/* 00002518:	0636341c */	/*illegal*/ .word 0x0636341c
/* 0000251c:	00200a1a */	/*illegal*/ .word 0x00200a1a
/* 00002520:	06201e38 */	/*illegal*/ .word 0x06201e38
/* 00002524:	00241408 */	/*illegal*/ .word 0x00241408
/* 00002528:	05262c10 */	/*illegal*/ .word 0x05262c10
/* 0000252c:	00000000 */	nop
/* 00002530:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002534:	00000000 */	nop
/* 00002538:	f540042c */	sdc1 f0, 0x42c(t2)
/* 0000253c:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002540:	f2000000 */	scd $zero, 0x0(s0)
/* 00002544:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002548:	0100700e */	/*illegal*/ .word 0x0100700e
/* 0000254c:	06000370 */	bltz s0, 0x00003310
/* 00002550:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002554:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002558:	060c0408 */	teqi s0, 1032
/* 0000255c:	00040c00 */	sll at, a0, 0x10
/* 00002560:	0508060c */	tgei t0, 1548
/* 00002564:	00000000 */	nop
/* 00002568:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000256c:	00000000 */	nop
/* 00002570:	f540024c */	sdc1 f0, 0x24c(t2)
/* 00002574:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002578:	f2000000 */	scd $zero, 0x0(s0)
/* 0000257c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002580:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002584:	060003e0 */	bltz s0, 0x00003508
/* 00002588:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000258c:	00040600 */	sll $zero, a0, 0x18

_00002590:
/* 00002590:	06000608 */	bltz s0, 0x00003db4
/* 00002594:	00080200 */	sll $zero, t0, 0x8
/* 00002598:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000259c:	00000000 */	nop
/* 000025a0:	f540025c */	sdc1 f0, 0x25c(t2)
/* 000025a4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000025a8:	f2000000 */	scd $zero, 0x0(s0)
/* 000025ac:	0003c02c */	dadd t8, $zero, v1
/* 000025b0:	0100b016 */	dsrlv s6, $zero, t0
/* 000025b4:	06000430 */	bltz s0, 0x00003678
/* 000025b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000025bc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000025c0:	060a080c */	tlti s0, 2060
/* 000025c4:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 000025c8:	060a0e10 */	tlti s0, 3600
/* 000025cc:	00001214 */	/*illegal*/ .word 0x00001214
/* 000025d0:	060a0004 */	tlti s0, 4
/* 000025d4:	000a0406 */	/*illegal*/ .word 0x000a0406
/* 000025d8:	06140200 */	/*illegal*/ .word 0x06140200
/* 000025dc:	00101200 */	sll v0, s0, 0x8
/* 000025e0:	05000a10 */	bltz t0, 0x00004e24
/* 000025e4:	00000000 */	nop
/* 000025e8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000025ec:	00000000 */	nop
/* 000025f0:	f5400268 */	sdc1 f0, 0x268(t2)
/* 000025f4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000025f8:	f2000000 */	scd $zero, 0x0(s0)
/* 000025fc:	0003c02c */	dadd t8, $zero, v1
/* 00002600:	01010020 */	add $zero, t0, at
/* 00002604:	060004e0 */	bltz s0, 0x00003988
/* 00002608:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000260c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002610:	06020c04 */	/*illegal*/ .word 0x06020c04
/* 00002614:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00002618:	060a1006 */	tlti s0, 4102
/* 0000261c:	00121404 */	/*illegal*/ .word 0x00121404
/* 00002620:	06161806 */	/*illegal*/ .word 0x06161806
/* 00002624:	00021a0c */	syscall 0x868

_00002628:
/* 00002628:	06061c16 */	/*illegal*/ .word 0x06061c16
/* 0000262c:	00041e12 */	/*illegal*/ .word 0x00041e12
/* 00002630:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002634:	00000000 */	nop
/* 00002638:	f5400474 */	sdc1 f0, 0x474(t2)
/* 0000263c:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00002640:	f2000000 */	scd $zero, 0x0(s0)
/* 00002644:	0007c05c */	/*illegal*/ .word 0x0007c05c
/* 00002648:	01011022 */	sub v0, t0, at
/* 0000264c:	060005e0 */	bltz s0, 0x00003dd0
/* 00002650:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002654:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002658:	06080a0c */	tgei s0, 2572
/* 0000265c:	000e100a */	/*illegal*/ .word 0x000e100a
/* 00002660:	060e1214 */	tnei s0, 4628
/* 00002664:	0016100e */	/*illegal*/ .word 0x0016100e
/* 00002668:	06160e18 */	/*illegal*/ .word 0x06160e18
/* 0000266c:	00181a06 */	/*illegal*/ .word 0x00181a06
/* 00002670:	06081c1e */	tgei s0, 7198
/* 00002674:	001e1c04 */	/*illegal*/ .word 0x001e1c04
/* 00002678:	061c0804 */	/*illegal*/ .word 0x061c0804
/* 0000267c:	00141a18 */	/*illegal*/ .word 0x00141a18
/* 00002680:	0614121a */	/*illegal*/ .word 0x0614121a
/* 00002684:	00180e14 */	/*illegal*/ .word 0x00180e14
/* 00002688:	06080c00 */	tgei s0, 3072
/* 0000268c:	00080004 */	sllv $zero, t0, $zero

_00002690:
/* 00002690:	060a1016 */	tlti s0, 4118
/* 00002694:	000a1602 */	srl v0, t2, 0x18
/* 00002698:	06000c0a */	bltz s0, 0x000056c4
/* 0000269c:	00000a02 */	srl at, $zero, 0x8
/* 000026a0:	06161802 */	/*illegal*/ .word 0x06161802
/* 000026a4:	0020120e */	/*illegal*/ .word 0x0020120e
/* 000026a8:	06061a12 */	/*illegal*/ .word 0x06061a12
/* 000026ac:	00061220 */	/*illegal*/ .word 0x00061220
/* 000026b0:	06200e0a */	bltz s1, 0x00005edc
/* 000026b4:	00021806 */	srlv v1, v0, $zero
/* 000026b8:	0608200a */	tgei s0, 8202
/* 000026bc:	0020081e */	/*illegal*/ .word 0x0020081e
/* 000026c0:	06061e04 */	/*illegal*/ .word 0x06061e04
/* 000026c4:	00201e06 */	/*illegal*/ .word 0x00201e06
/* 000026c8:	01011022 */	sub v0, t0, at
/* 000026cc:	060006f0 */	bltz s0, 0x00004290
/* 000026d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000026d4:	00000602 */	srl $zero, $zero, 0x18
/* 000026d8:	06080a0c */	tgei s0, 2572
/* 000026dc:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 000026e0:	06121410 */	bltzall s0, 0x00007724
/* 000026e4:	0016100e */	/*illegal*/ .word 0x0016100e
/* 000026e8:	06160e18 */	/*illegal*/ .word 0x06160e18
/* 000026ec:	00061a16 */	/*illegal*/ .word 0x00061a16
/* 000026f0:	061c1e0c */	/*illegal*/ .word 0x061c1e0c
/* 000026f4:	00001e1c */	/*illegal*/ .word 0x00001e1c
/* 000026f8:	06000c1e */	/*illegal*/ .word 0x06000c1e
/* 000026fc:	00161a12 */	/*illegal*/ .word 0x00161a12
/* 00002700:	061a1412 */	/*illegal*/ .word 0x061a1412
/* 00002704:	00121016 */	dsrlv v0, s2, $zero
/* 00002708:	06000408 */	bltz s0, 0x0000372c
/* 0000270c:	0000080c */	/*illegal*/ .word 0x0000080c
/* 00002710:	0602180e */	/*illegal*/ .word 0x0602180e
/* 00002714:	00020e0a */	/*illegal*/ .word 0x00020e0a
/* 00002718:	06020a08 */	/*illegal*/ .word 0x06020a08
/* 0000271c:	00020804 */	sllv at, v0, $zero
/* 00002720:	06021618 */	bltzl s0, 0x00007f84
/* 00002724:	00101420 */	/*illegal*/ .word 0x00101420
/* 00002728:	0620141a */	/*illegal*/ .word 0x0620141a
/* 0000272c:	00201a06 */	/*illegal*/ .word 0x00201a06
/* 00002730:	060a1020 */	tlti s0, 4128
/* 00002734:	00061602 */	srl v0, a2, 0x18
/* 00002738:	060a200c */	tlti s0, 8204
/* 0000273c:	001c0c20 */	/*illegal*/ .word 0x001c0c20
/* 00002740:	06001c06 */	bltz s0, 0x0000975c
/* 00002744:	00061c20 */	/*illegal*/ .word 0x00061c20
/* 00002748:	df000000 */	ld $zero, 0x0(t8)
/* 0000274c:	00000000 */	nop
/* 00002750:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002754:	0d000180 */	jal 0x04000600
/* 00002758:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000275c:	06000800 */	/*illegal*/ .word 0x06000800
/* 00002760:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002764:	0d0001c0 */	/*illegal*/ .word 0x0d0001c0
/* 00002768:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000276c:	00000000 */	nop
/* 00002770:	f54002a4 */	sdc1 f0, 0x2a4(t2)
/* 00002774:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00002778:	f2000000 */	scd $zero, 0x0(s0)
/* 0000277c:	0003c00c */	syscall 0xf00
/* 00002780:	0100c020 */	add t8, t0, $zero
/* 00002784:	06000840 */	bltz s0, 0x00004888
/* 00002788:	0600080a */	/*illegal*/ .word 0x0600080a
/* 0000278c:	00060c0e */	/*illegal*/ .word 0x00060c0e
/* 00002790:	06061012 */	/*illegal*/ .word 0x06061012
/* 00002794:	00140200 */	sll $zero, s4, 0x8
/* 00002798:	06060216 */	/*illegal*/ .word 0x06060216
/* 0000279c:	0000181a */	/*illegal*/ .word 0x0000181a
/* 000027a0:	0600041c */	bltz s0, 0x00003814
/* 000027a4:	0004061e */	/*illegal*/ .word 0x0004061e
/* 000027a8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000027ac:	06000900 */	/*illegal*/ .word 0x06000900
/* 000027b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000027b4:	00020006 */	srlv $zero, v0, $zero
/* 000027b8:	df000000 */	ld $zero, 0x0(t8)
/* 000027bc:	00000000 */	nop
/* 000027c0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000027c4:	0d000140 */	jal 0x04000500
/* 000027c8:	01003006 */	srlv a2, $zero, t0
/* 000027cc:	06000940 */	bltz s0, 0x00004cd0
/* 000027d0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000027d4:	0d000180 */	/*illegal*/ .word 0x0d000180
/* 000027d8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000027dc:	00000000 */	nop
/* 000027e0:	f54002a4 */	sdc1 f0, 0x2a4(t2)
/* 000027e4:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 000027e8:	f2000000 */	scd $zero, 0x0(s0)
/* 000027ec:	0003c00c */	syscall 0xf00
/* 000027f0:	0100b01c */	/*illegal*/ .word 0x0100b01c
/* 000027f4:	06000970 */	bltz s0, 0x00004db8
/* 000027f8:	06060804 */	/*illegal*/ .word 0x06060804
/* 000027fc:	000a0c00 */	sll at, t2, 0x10
/* 00002800:	060e0002 */	tnei s0, 2
/* 00002804:	00020410 */	/*illegal*/ .word 0x00020410
/* 00002808:	06120214 */	bltzall s0, 0x0000305c
/* 0000280c:	00160418 */	/*illegal*/ .word 0x00160418
/* 00002810:	0504001a */	/*illegal*/ .word 0x0504001a
/* 00002814:	00000000 */	nop
/* 00002818:	df000000 */	ld $zero, 0x0(t8)
/* 0000281c:	00000000 */	nop
/* 00002820:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002824:	0d000000 */	jal 0x04000000
/* 00002828:	0100600c */	/*illegal*/ .word 0x0100600c
/* 0000282c:	06000a20 */	/*illegal*/ .word 0x06000a20
/* 00002830:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002834:	0d000140 */	/*illegal*/ .word 0x0d000140
/* 00002838:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000283c:	00000000 */	nop
/* 00002840:	f54002d8 */	sdc1 f0, 0x2d8(t2)
/* 00002844:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00002848:	f2000000 */	scd $zero, 0x0(s0)
/* 0000284c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00002850:	01016038 */	/*illegal*/ .word 0x01016038
/* 00002854:	06000a80 */	bltz s0, 0x00005258
/* 00002858:	0600080c */	/*illegal*/ .word 0x0600080c
/* 0000285c:	000e0806 */	srlv at, t6, $zero
/* 00002860:	06101206 */	bltzal s0, 0x0000707c
/* 00002864:	00140200 */	sll $zero, s4, 0x8
/* 00002868:	06040216 */	/*illegal*/ .word 0x06040216
/* 0000286c:	0004181a */	/*illegal*/ .word 0x0004181a
/* 00002870:	06001c1e */	bltz s0, 0x000098ec
/* 00002874:	00202200 */	/*illegal*/ .word 0x00202200
/* 00002878:	06062426 */	/*illegal*/ .word 0x06062426
/* 0000287c:	000a282a */	slt a1, $zero, t2
/* 00002880:	06060a2c */	/*illegal*/ .word 0x06060a2c
/* 00002884:	00042e30 */	tge $zero, a0, 0xb8
/* 00002888:	0604320a */	/*illegal*/ .word 0x0604320a
/* 0000288c:	00023436 */	tne $zero, v0, 0xd0
/* 00002890:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002894:	00000000 */	nop
/* 00002898:	f54002a8 */	sdc1 f0, 0x2a8(t2)
/* 0000289c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000028a0:	f2000000 */	scd $zero, 0x0(s0)
/* 000028a4:	0003c03c */	dsll32 t8, v1, 0x0
/* 000028a8:	01010020 */	add $zero, t0, at
/* 000028ac:	06000be0 */	bltz s0, 0x00005830
/* 000028b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000028b4:	00020608 */	/*illegal*/ .word 0x00020608
/* 000028b8:	06000a0c */	/*illegal*/ .word 0x06000a0c
/* 000028bc:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 000028c0:	06041000 */	/*illegal*/ .word 0x06041000
/* 000028c4:	0010120a */	/*illegal*/ .word 0x0010120a
/* 000028c8:	0612140e */	/*illegal*/ .word 0x0612140e
/* 000028cc:	000e1416 */	/*illegal*/ .word 0x000e1416
/* 000028d0:	06100418 */	/*illegal*/ .word 0x06100418
/* 000028d4:	0012181a */	/*illegal*/ .word 0x0012181a
/* 000028d8:	06141a1c */	/*illegal*/ .word 0x06141a1c
/* 000028dc:	000c0602 */	srl $zero, t4, 0x18
/* 000028e0:	06181210 */	/*illegal*/ .word 0x06181210
/* 000028e4:	000a0010 */	/*illegal*/ .word 0x000a0010
/* 000028e8:	060e0a12 */	tnei s0, 2578
/* 000028ec:	001a1412 */	/*illegal*/ .word 0x001a1412
/* 000028f0:	061a1808 */	/*illegal*/ .word 0x061a1808
/* 000028f4:	00040208 */	/*illegal*/ .word 0x00040208
/* 000028f8:	060c0200 */	teqi s0, 512
/* 000028fc:	00081804 */	sllv v1, t0, $zero

_00002900:
/* 00002900:	0616141e */	/*illegal*/ .word 0x0616141e
/* 00002904:	00141c1e */	/*illegal*/ .word 0x00141c1e
/* 00002908:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000290c:	00000000 */	nop
/* 00002910:	f54004b8 */	sdc1 f0, 0x4b8(t2)
/* 00002914:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002918:	f2000000 */	scd $zero, 0x0(s0)
/* 0000291c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002920:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002924:	06000ce0 */	bltz s0, 0x00005ca8
/* 00002928:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000292c:	00000602 */	srl $zero, $zero, 0x18
/* 00002930:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00002934:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002938:	060a0c06 */	tlti s0, 3078
/* 0000293c:	0002060c */	syscall 0x818
/* 00002940:	060e020c */	tnei s0, 524
/* 00002944:	000a0810 */	/*illegal*/ .word 0x000a0810
/* 00002948:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000294c:	00000000 */	nop
/* 00002950:	f54002d8 */	sdc1 f0, 0x2d8(t2)
/* 00002954:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00002958:	f2000000 */	scd $zero, 0x0(s0)
/* 0000295c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00002960:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00002964:	06000d70 */	bltz s0, 0x00005f28
/* 00002968:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000296c:	00040600 */	sll $zero, a0, 0x18
/* 00002970:	06080200 */	tgei s0, 512
/* 00002974:	00060a00 */	sll at, a2, 0x8
/* 00002978:	06060c0e */	/*illegal*/ .word 0x06060c0e
/* 0000297c:	00100800 */	sll at, s0, 0x0
/* 00002980:	06040c06 */	/*illegal*/ .word 0x06040c06
/* 00002984:	00101214 */	/*illegal*/ .word 0x00101214
/* 00002988:	06000a10 */	bltz s0, 0x000051cc
/* 0000298c:	00160a18 */	/*illegal*/ .word 0x00160a18
/* 00002990:	060e1806 */	tnei s0, 6150
/* 00002994:	0016100a */	/*illegal*/ .word 0x0016100a
/* 00002998:	06101612 */	bltzal s0, 0x000081e4

_0000299c:
/* 0000299c:	001a0c02 */	srl at, k0, 0x10
/* 000029a0:	06141c08 */	/*illegal*/ .word 0x06141c08
/* 000029a4:	001c1a02 */	srl v1, gp, 0x8
/* 000029a8:	06140810 */	/*illegal*/ .word 0x06140810
/* 000029ac:	00020c04 */	/*illegal*/ .word 0x00020c04
/* 000029b0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000029b4:	00000000 */	nop
/* 000029b8:	f54002a4 */	sdc1 f0, 0x2a4(t2)
/* 000029bc:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 000029c0:	f2000000 */	scd $zero, 0x0(s0)
/* 000029c4:	0003c00c */	syscall 0xf00
/* 000029c8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 000029cc:	06000e60 */	bltz s0, 0x00006350
/* 000029d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000029d4:	00000608 */	/*illegal*/ .word 0x00000608
/* 000029d8:	060a0008 */	tlti s0, 8
/* 000029dc:	000c020a */	/*illegal*/ .word 0x000c020a
/* 000029e0:	060c0a08 */	teqi s0, 2568
/* 000029e4:	000e1002 */	srl v0, t6, 0x0
/* 000029e8:	060e020c */	tnei s0, 524
/* 000029ec:	00121408 */	/*illegal*/ .word 0x00121408
/* 000029f0:	0614160e */	/*illegal*/ .word 0x0614160e
/* 000029f4:	0016180e */	/*illegal*/ .word 0x0016180e
/* 000029f8:	06120806 */	bltzall s0, 0x00004a14
/* 000029fc:	00141216 */	/*illegal*/ .word 0x00141216
/* 00002a00:	0618060e */	/*illegal*/ .word 0x0618060e
/* 00002a04:	00181612 */	/*illegal*/ .word 0x00181612
/* 00002a08:	06140c08 */	/*illegal*/ .word 0x06140c08
/* 00002a0c:	00140e0c */	/*illegal*/ .word 0x00140e0c
/* 00002a10:	06061812 */	/*illegal*/ .word 0x06061812
/* 00002a14:	00040e06 */	/*illegal*/ .word 0x00040e06
/* 00002a18:	05040600 */	/*illegal*/ .word 0x05040600
/* 00002a1c:	00000000 */	nop
/* 00002a20:	df000000 */	ld $zero, 0x0(t8)
/* 00002a24:	00000000 */	nop
/* 00002a28:	da380003 */	/*illegal*/ .word 0xda380003

_00002a2c:
/* 00002a2c:	0d0000c0 */	jal 0x04000300
/* 00002a30:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002a34:	06001110 */	/*illegal*/ .word 0x06001110
/* 00002a38:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a3c:	0d000100 */	/*illegal*/ .word 0x0d000100
/* 00002a40:	e7000000 */	swc1 f0, 0x0(t8)

_00002a44:
/* 00002a44:	00000000 */	nop
/* 00002a48:	f54002f8 */	sdc1 f0, 0x2f8(t2)
/* 00002a4c:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00002a50:	f2000000 */	scd $zero, 0x0(s0)
/* 00002a54:	0003c00c */	syscall 0xf00
/* 00002a58:	0100a01e */	/*illegal*/ .word 0x0100a01e
/* 00002a5c:	06001160 */	bltz s0, 0x00006fe0
/* 00002a60:	060a0800 */	tlti s0, 2048
/* 00002a64:	000c000e */	/*illegal*/ .word 0x000c000e
/* 00002a68:	06100412 */	bltzal s0, 0x00003ab4
/* 00002a6c:	00140002 */	srl $zero, s4, 0x0
/* 00002a70:	06020616 */	bltzl s0, 0x000042cc
/* 00002a74:	00180408 */	/*illegal*/ .word 0x00180408
/* 00002a78:	051a1c02 */	/*illegal*/ .word 0x051a1c02
/* 00002a7c:	00000000 */	nop
/* 00002a80:	0100600c */	syscall 0x40180
/* 00002a84:	06001200 */	bltz s0, 0x00007288
/* 00002a88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002a8c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002a90:	05060408 */	/*illegal*/ .word 0x05060408
/* 00002a94:	00000000 */	nop
/* 00002a98:	df000000 */	ld $zero, 0x0(t8)
/* 00002a9c:	00000000 */	nop
/* 00002aa0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002aa4:	00000000 */	nop
/* 00002aa8:	f54002f8 */	sdc1 f0, 0x2f8(t2)
/* 00002aac:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00002ab0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002ab4:	0003c00c */	syscall 0xf00
/* 00002ab8:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002abc:	06001260 */	bltz s0, 0x00007440
/* 00002ac0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002ac4:	00020608 */	/*illegal*/ .word 0x00020608
/* 00002ac8:	06020a04 */	/*illegal*/ .word 0x06020a04
/* 00002acc:	000c0806 */	srlv at, t4, $zero
/* 00002ad0:	060c060e */	teqi s0, 1550
/* 00002ad4:	000e100c */	syscall 0x3840
/* 00002ad8:	05080a02 */	tgei t0, 2562
/* 00002adc:	00000000 */	nop
/* 00002ae0:	df000000 */	ld $zero, 0x0(t8)
/* 00002ae4:	00000000 */	nop
/* 00002ae8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002aec:	0d000040 */	jal 0x04000100
/* 00002af0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002af4:	06000f30 */	/*illegal*/ .word 0x06000f30
/* 00002af8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002afc:	0d000080 */	/*illegal*/ .word 0x0d000080
/* 00002b00:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002b04:	00000000 */	nop
/* 00002b08:	f54002f8 */	sdc1 f0, 0x2f8(t2)
/* 00002b0c:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00002b10:	f2000000 */	scd $zero, 0x0(s0)
/* 00002b14:	0003c00c */	syscall 0xf00

_00002b18:
/* 00002b18:	0100a01e */	/*illegal*/ .word 0x0100a01e
/* 00002b1c:	06000f80 */	bltz s0, 0x00006920
/* 00002b20:	0600080a */	/*illegal*/ .word 0x0600080a

_00002b24:
/* 00002b24:	000c000e */	/*illegal*/ .word 0x000c000e
/* 00002b28:	06100412 */	/*illegal*/ .word 0x06100412
/* 00002b2c:	00020014 */	dsllv $zero, v0, $zero
/* 00002b30:	06160602 */	/*illegal*/ .word 0x06160602
/* 00002b34:	00080418 */	/*illegal*/ .word 0x00080418
/* 00002b38:	05021a1c */	bltzl t0, 0x000093ac
/* 00002b3c:	00000000 */	nop
/* 00002b40:	0100600c */	syscall 0x40180
/* 00002b44:	06001020 */	bltz s0, 0x00006bc8
/* 00002b48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b4c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002b50:	0508000a */	tgei t0, 10
/* 00002b54:	00000000 */	nop
/* 00002b58:	df000000 */	ld $zero, 0x0(t8)
/* 00002b5c:	00000000 */	nop
/* 00002b60:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002b64:	00000000 */	nop
/* 00002b68:	f54002f8 */	sdc1 f0, 0x2f8(t2)
/* 00002b6c:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00002b70:	f2000000 */	scd $zero, 0x0(s0)
/* 00002b74:	0003c00c */	syscall 0xf00
/* 00002b78:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002b7c:	06001080 */	bltz s0, 0x00006d80
/* 00002b80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b84:	00060802 */	srl at, a2, 0x0
/* 00002b88:	06000a02 */	bltz s0, 0x00005394
/* 00002b8c:	0008060c */	/*illegal*/ .word 0x0008060c
/* 00002b90:	060e080c */	tnei s0, 2060
/* 00002b94:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00002b98:	05020a06 */	bltzl t0, 0x000053b4
/* 00002b9c:	00000000 */	nop
/* 00002ba0:	df000000 */	ld $zero, 0x0(t8)
/* 00002ba4:	00000000 */	nop
/* 00002ba8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002bac:	00000000 */	nop
/* 00002bb0:	f5400228 */	sdc1 f0, 0x228(t2)
/* 00002bb4:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00002bb8:	f2000000 */	scd $zero, 0x0(s0)
/* 00002bbc:	0003c00c */	syscall 0xf00
/* 00002bc0:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00002bc4:	060012f0 */	bltz s0, 0x00007788
/* 00002bc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002bcc:	00000608 */	/*illegal*/ .word 0x00000608
/* 00002bd0:	06000a0c */	/*illegal*/ .word 0x06000a0c
/* 00002bd4:	000e1002 */	srl v0, t6, 0x0
/* 00002bd8:	060e0208 */	tnei s0, 520
/* 00002bdc:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002be0:	06161812 */	/*illegal*/ .word 0x06161812
/* 00002be4:	0000040a */	/*illegal*/ .word 0x0000040a
/* 00002be8:	06120e14 */	bltzall s0, 0x0000643c
/* 00002bec:	00180410 */	/*illegal*/ .word 0x00180410
/* 00002bf0:	06100e12 */	/*illegal*/ .word 0x06100e12

_00002bf4:
/* 00002bf4:	0018160c */	/*illegal*/ .word 0x0018160c
/* 00002bf8:	060a180c */	tlti s0, 6156
/* 00002bfc:	000c0600 */	sll $zero, t4, 0x18
/* 00002c00:	06080200 */	tgei s0, 512
/* 00002c04:	00101218 */	/*illegal*/ .word 0x00101218
/* 00002c08:	06040210 */	/*illegal*/ .word 0x06040210
/* 00002c0c:	00180a04 */	/*illegal*/ .word 0x00180a04
/* 00002c10:	df000000 */	ld $zero, 0x0(t8)
/* 00002c14:	00000000 */	nop
/* 00002c18:	00000000 */	nop
/* 00002c1c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002c20:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00002c24:	06001ba8 */	bltz s0, 0x00009ac8
/* 00002c28:	04000000 */	/*illegal*/ .word 0x04000000

_00002c2c:
/* 00002c2c:	00000000 */	nop
/* 00002c30:	00000000 */	nop
/* 00002c34:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002c38:	ff060000 */	sd a2, 0x0(t8)

_00002c3c:
/* 00002c3c:	06001b60 */	bltz s0, 0x000099c0
/* 00002c40:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002c44:	00000000 */	nop
/* 00002c48:	06001ae8 */	bltz s0, 0x000097ec
/* 00002c4c:	010001f4 */	teq t0, $zero, 0x7
/* 00002c50:	00000000 */	nop
/* 00002c54:	00000000 */	nop
/* 00002c58:	00000190 */	/*illegal*/ .word 0x00000190
/* 00002c5c:	00000000 */	nop
/* 00002c60:	00000000 */	nop
/* 00002c64:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002c68:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00002c6c:	06001aa0 */	bltz s0, 0x000096f0
/* 00002c70:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002c74:	00000000 */	nop
/* 00002c78:	06001a28 */	bltz s0, 0x0000951c
/* 00002c7c:	010001f4 */	teq t0, $zero, 0x7
/* 00002c80:	00000000 */	nop
/* 00002c84:	00000000 */	nop
/* 00002c88:	00000190 */	/*illegal*/ .word 0x00000190
/* 00002c8c:	00000000 */	nop
/* 00002c90:	00000000 */	nop
/* 00002c94:	010000c8 */	/*illegal*/ .word 0x010000c8
/* 00002c98:	0000fe0c */	syscall 0x3f8
/* 00002c9c:	00000000 */	nop
/* 00002ca0:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002ca4:	00000000 */	nop
/* 00002ca8:	00000000 */	nop

_00002cac:
/* 00002cac:	0000028a */	/*illegal*/ .word 0x0000028a
/* 00002cb0:	00000000 */	nop
/* 00002cb4:	06001820 */	bltz s0, 0x00008d38
/* 00002cb8:	030001f4 */	teq t8, $zero, 0x7
/* 00002cbc:	00000000 */	nop
/* 00002cc0:	00000000 */	nop
/* 00002cc4:	01000352 */	/*illegal*/ .word 0x01000352
/* 00002cc8:	fe0c0000 */	sd t4, 0x0(s0)
/* 00002ccc:	060017c0 */	bltz s0, 0x00008bd0
/* 00002cd0:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002cd4:	00000000 */	nop
/* 00002cd8:	06001750 */	bltz s0, 0x00008a1c
/* 00002cdc:	0000022e */	/*illegal*/ .word 0x0000022e
/* 00002ce0:	00000000 */	nop
/* 00002ce4:	00000000 */	nop
/* 00002ce8:	01000352 */	/*illegal*/ .word 0x01000352
/* 00002cec:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00002cf0:	00000000 */	nop
/* 00002cf4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002cf8:	00000000 */	nop
/* 00002cfc:	00000000 */	nop
/* 00002d00:	01000226 */	/*illegal*/ .word 0x01000226
/* 00002d04:	00000000 */	nop
/* 00002d08:	00000000 */	nop
/* 00002d0c:	00000226 */	/*illegal*/ .word 0x00000226
/* 00002d10:	00000000 */	nop
/* 00002d14:	00000000 */	nop
/* 00002d18:	020004b1 */	tgeu s0, $zero, 0x12
/* 00002d1c:	00000000 */	nop
/* 00002d20:	00000000 */	nop
/* 00002d24:	010002bc */	/*illegal*/ .word 0x010002bc
/* 00002d28:	000004e2 */	/*illegal*/ .word 0x000004e2
/* 00002d2c:	00000000 */	nop
/* 00002d30:	00000000 */	nop
/* 00002d34:	00000000 */	nop
/* 00002d38:	060013c0 */	bltz s0, 0x00007c3c
/* 00002d3c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002d40:	00000000 */	nop
/* 00002d44:	00000000 */	nop
/* 00002d48:	000005dc */	/*illegal*/ .word 0x000005dc
/* 00002d4c:	00000000 */	nop
/* 00002d50:	1a090000 */	/*illegal*/ .word 0x1a090000

_00002d54:
/* 00002d54:	06001c18 */	bltz s0, 0x00009db8
/* 00002d58:	00000000 */	nop
/* 00002d5c:	00000000 */	nop

.close
