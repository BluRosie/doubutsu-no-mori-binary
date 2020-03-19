.n64
.create "build/eng/D25D60.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00001008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	2f3f0320 */	sltiu ra, t9, 0x320
/* 00001014:	03b60000 */	/*illegal*/ .word 0x03b60000
/* 00001018:	1c7ae0c0 */	/*illegal*/ .word 0x1c7ae0c0
/* 0000101c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001020:	305b0320 */	andi k1, v0, 0x320
/* 00001024:	0bcd0000 */	j 0x0f340000
/* 00001028:	1de5eb1b */	/*illegal*/ .word 0x1de5eb1b
/* 0000102c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001030:	32000320 */	andi $zero, s0, 0x320
/* 00001034:	0c800000 */	jal 0x02000000
/* 00001038:	2000ec00 */	addi $zero, $zero, 0xffffec00
/* 0000103c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001040:	28940320 */	slti s4, a0, 0x320
/* 00001044:	0fcd0000 */	jal 0x0f340000
/* 00001048:	13f0f039 */	/*illegal*/ .word 0x13f0f039
/* 0000104c:	dc6e1cff */	/*illegal*/ .word 0xdc6e1cff
/* 00001050:	13cb0320 */	/*illegal*/ .word 0x13cb0320
/* 00001054:	0f360000 */	/*illegal*/ .word 0x0f360000
/* 00001058:	f955ef78 */	/*illegal*/ .word 0xf955ef78
/* 0000105c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001060:	16d60320 */	/*illegal*/ .word 0x16d60320
/* 00001064:	0ed50000 */	/*illegal*/ .word 0x0ed50000
/* 00001068:	fd3beefd */	/*illegal*/ .word 0xfd3beefd
/* 0000106c:	0f6bcee0 */	/*illegal*/ .word 0x0f6bcee0
/* 00001070:	121d0320 */	/*illegal*/ .word 0x121d0320
/* 00001074:	0c910000 */	/*illegal*/ .word 0x0c910000
/* 00001078:	f72fec15 */	/*illegal*/ .word 0xf72fec15
/* 0000107c:	1870dde6 */	/*illegal*/ .word 0x1870dde6
/* 00001080:	0a430320 */	/*illegal*/ .word 0x0a430320
/* 00001084:	10310000 */	/*illegal*/ .word 0x10310000

_00001088:
/* 00001088:	ed23f0ba */	/*illegal*/ .word 0xed23f0ba
/* 0000108c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001090:	0e5e0320 */	/*illegal*/ .word 0x0e5e0320
/* 00001094:	09060000 */	/*illegal*/ .word 0x09060000
/* 00001098:	f263e78d */	/*illegal*/ .word 0xf263e78d
/* 0000109c:	2a6ce3d2 */	slti t4, s3, 0xffffe3d2
/* 000010a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000010a4:	0c800000 */	jal 0x02000000
/* 000010a8:	e000ec00 */	sc $zero, 0xffffec00($zero)
/* 000010ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010b0:	0cf60320 */	jal 0x03d80c80
/* 000010b4:	055d0000 */	/*illegal*/ .word 0x055d0000
/* 000010b8:	f097e2dd */	/*illegal*/ .word 0xf097e2dd
/* 000010bc:	2970f7e0 */	slti s0, t3, 0xfffff7e0
/* 000010c0:	03190320 */	/*illegal*/ .word 0x03190320
/* 000010c4:	1ff50000 */	/*illegal*/ .word 0x1ff50000

_000010c8:
/* 000010c8:	e3f704e7 */	sc s7, 0x4e7(ra)
/* 000010cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000010d4:	19000000 */	blez t0, _000010d8

_000010d8:
/* 000010d8:	e000fc00 */	sc $zero, 0xfffffc00($zero)
/* 000010dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010e0:	0cee0320 */	jal 0x03b80c80
/* 000010e4:	2b340000 */	slti s4, t9, 0x0
/* 000010e8:	f08c134d */	/*illegal*/ .word 0xf08c134d
/* 000010ec:	26700fec */	addiu s0, s3, 0xfec
/* 000010f0:	10bb0320 */	beq a1, k1, _00001d74
/* 000010f4:	26790000 */	addiu t9, s3, 0x0
/* 000010f8:	f56a0d3e */	/*illegal*/ .word 0xf56a0d3e
/* 000010fc:	1e6f21f8 */	/*illegal*/ .word 0x1e6f21f8
/* 00001100:	07ce0320 */	tnei fp, 800
/* 00001104:	26680000 */	addiu t0, s3, 0x0
/* 00001108:	e9fe0d28 */	/*illegal*/ .word 0xe9fe0d28
/* 0000110c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001110:	163f0320 */	bne s1, ra, _00001d94
/* 00001114:	23010000 */	addi at, t8, 0x0
/* 00001118:	fc7908ce */	/*illegal*/ .word 0xfc7908ce
/* 0000111c:	106b33ff */	beq v1, t3, 0x0000e11c
/* 00001120:	14b40320 */	/*illegal*/ .word 0x14b40320
/* 00001124:	1f580000 */	/*illegal*/ .word 0x1f580000

_00001128:
/* 00001128:	fa80041e */	/*illegal*/ .word 0xfa80041e
/* 0000112c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001130:	1ce40320 */	/*illegal*/ .word 0x1ce40320
/* 00001134:	1cfd0000 */	/*illegal*/ .word 0x1cfd0000

_00001138:
/* 00001138:	04fb011b */	/*illegal*/ .word 0x04fb011b
/* 0000113c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001140:	1c090320 */	/*illegal*/ .word 0x1c090320
/* 00001144:	22950000 */	addi s5, s4, 0x0
/* 00001148:	03e30844 */	/*illegal*/ .word 0x03e30844
/* 0000114c:	136936ff */	beq k1, t1, 0x0000ed4c
/* 00001150:	20450320 */	addi a1, v0, 0x320
/* 00001154:	1fbf0000 */	/*illegal*/ .word 0x1fbf0000

_00001158:
/* 00001158:	094f04a3 */	j 0x053c128c
/* 0000115c:	306132d4 */	andi at, v1, 0x32d4
/* 00001160:	22e90320 */	addi t1, s7, 0x320
/* 00001164:	1af40000 */	/*illegal*/ .word 0x1af40000

_00001168:
/* 00001168:	0caffe80 */	jal 0x02bffa00
/* 0000116c:	495d12aa */	/*illegal*/ .word 0x495d12aa
/* 00001170:	229d0320 */	addi sp, s4, 0x320
/* 00001174:	163a0000 */	bne s1, k0, _00001178

_00001178:
/* 00001178:	0c4ff873 */	/*illegal*/ .word 0x0c4ff873
/* 0000117c:	316ae6c8 */	andi t2, t3, 0xe6c8
/* 00001180:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001184:	25800000 */	addiu $zero, t4, 0x0
/* 00001188:	e0000c00 */	sc $zero, 0xc00($zero)
/* 0000118c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001190:	19840320 */	/*illegal*/ .word 0x19840320
/* 00001194:	069f0000 */	/*illegal*/ .word 0x069f0000
/* 00001198:	00a9e479 */	/*illegal*/ .word 0x00a9e479
/* 0000119c:	e9633eff */	/*illegal*/ .word 0xe9633eff
/* 000011a0:	22600320 */	addi $zero, s3, 0x320
/* 000011a4:	00000000 */	nop
/* 000011a8:	0c00dc00 */	jal 0x00037000
/* 000011ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011b0:	15e40320 */	/*illegal*/ .word 0x15e40320
/* 000011b4:	039a0000 */	/*illegal*/ .word 0x039a0000
/* 000011b8:	fc05e09c */	/*illegal*/ .word 0xfc05e09c
/* 000011bc:	c96520ff */	/*illegal*/ .word 0xc96520ff
/* 000011c0:	1ed00320 */	/*illegal*/ .word 0x1ed00320
/* 000011c4:	07050000 */	/*illegal*/ .word 0x07050000
/* 000011c8:	0771e4fc */	/*illegal*/ .word 0x0771e4fc
/* 000011cc:	f27028ff */	/*illegal*/ .word 0xf27028ff
/* 000011d0:	22600320 */	addi $zero, s3, 0x320
/* 000011d4:	09600000 */	j 0x05800000
/* 000011d8:	0c00e800 */	/*illegal*/ .word 0x0c00e800
/* 000011dc:	de6b2aff */	/*illegal*/ .word 0xde6b2aff
/* 000011e0:	26640320 */	addiu a0, s3, 0x320
/* 000011e4:	02180000 */	/*illegal*/ .word 0x02180000
/* 000011e8:	1124deae */	beq t1, a0, 0xffff8ca4
/* 000011ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011f0:	2b250320 */	slti a1, t9, 0x320
/* 000011f4:	13a90000 */	beq sp, t1, _000011f8

_000011f8:
/* 000011f8:	173af52a */	/*illegal*/ .word 0x173af52a
/* 000011fc:	da700eff */	/*illegal*/ .word 0xda700eff
/* 00001200:	1f4e0320 */	/*illegal*/ .word 0x1f4e0320
/* 00001204:	2ae70000 */	slti a3, s7, 0x0
/* 00001208:	081212ea */	j 0x00484ba8
/* 0000120c:	f470d9ff */	/*illegal*/ .word 0xf470d9ff
/* 00001210:	22600320 */	addi $zero, s3, 0x320
/* 00001214:	32000000 */	andi $zero, s0, 0x0
/* 00001218:	0c001c00 */	jal 0x00007000
/* 0000121c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001220:	25320320 */	addiu s2, t1, 0x320
/* 00001224:	2b390000 */	slti t9, t9, 0x0
/* 00001228:	0f9c1353 */	jal 0x0e704d4c
/* 0000122c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001230:	23d50320 */	addi s5, fp, 0x320
/* 00001234:	27f20000 */	addiu s2, ra, 0x0
/* 00001238:	0dde0f21 */	jal 0x07783c84
/* 0000123c:	e06bd7ff */	sc t3, 0xffffd7ff(v1)
/* 00001240:	29790320 */	slti t9, t3, 0x320
/* 00001244:	25960000 */	addiu s6, t4, 0x0
/* 00001248:	15160c1c */	bne t0, s6, 0x000042bc
/* 0000124c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001250:	28900320 */	slti s0, a0, 0x320
/* 00001254:	231f0000 */	addi ra, t8, 0x0
/* 00001258:	13ec08f5 */	beq ra, t4, 0x00003630
/* 0000125c:	ce67dcff */	/*illegal*/ .word 0xce67dcff
/* 00001260:	1a4a0320 */	/*illegal*/ .word 0x1a4a0320
/* 00001264:	2b240000 */	slti a0, t9, 0x0
/* 00001268:	01a71338 */	/*illegal*/ .word 0x01a71338
/* 0000126c:	ed64c1ea */	/*illegal*/ .word 0xed64c1ea
/* 00001270:	16350320 */	bne s1, s5, _00001ef4
/* 00001274:	2d640000 */	sltiu a0, t3, 0x0
/* 00001278:	fc6d161a */	/*illegal*/ .word 0xfc6d161a
/* 0000127c:	cf66d9ff */	/*illegal*/ .word 0xcf66d9ff
/* 00001280:	2b0c0320 */	slti t4, t8, 0x320
/* 00001284:	1f160000 */	/*illegal*/ .word 0x1f160000

_00001288:
/* 00001288:	171903ca */	bne t8, t9, _000021b4
/* 0000128c:	da70f3ff */	/*illegal*/ .word 0xda70f3ff
/* 00001290:	32000320 */	andi $zero, s0, 0x320
/* 00001294:	19000000 */	blez t0, _00001298

_00001298:
/* 00001298:	2000fc00 */	addi $zero, $zero, 0xfffffc00
/* 0000129c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012a0:	2ba60320 */	slti a2, sp, 0x320
/* 000012a4:	19460000 */	/*illegal*/ .word 0x19460000

_000012a8:
/* 000012a8:	17dffc5a */	bne fp, ra, 0x00000414
/* 000012ac:	c26600ff */	ll a2, 0xff(s3)
/* 000012b0:	2b250320 */	slti a1, t9, 0x320
/* 000012b4:	13a90000 */	beq sp, t1, _000012b8

_000012b8:
/* 000012b8:	173af52a */	/*illegal*/ .word 0x173af52a
/* 000012bc:	da700eff */	/*illegal*/ .word 0xda700eff
/* 000012c0:	26640320 */	addiu a0, s3, 0x320
/* 000012c4:	02180000 */	/*illegal*/ .word 0x02180000
/* 000012c8:	1124deae */	beq t1, a0, 0xffff8d84
/* 000012cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012d0:	22600320 */	addi $zero, s3, 0x320
/* 000012d4:	00000000 */	nop
/* 000012d8:	0c00dc00 */	jal 0x00037000
/* 000012dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012e0:	1ed00320 */	/*illegal*/ .word 0x1ed00320
/* 000012e4:	07050000 */	/*illegal*/ .word 0x07050000
/* 000012e8:	0771e4fc */	/*illegal*/ .word 0x0771e4fc
/* 000012ec:	f27028ff */	/*illegal*/ .word 0xf27028ff
/* 000012f0:	0cf60320 */	/*illegal*/ .word 0x0cf60320
/* 000012f4:	055d0000 */	/*illegal*/ .word 0x055d0000
/* 000012f8:	f097e2dd */	/*illegal*/ .word 0xf097e2dd
/* 000012fc:	2970f7e0 */	slti s0, t3, 0xfffff7e0
/* 00001300:	0c800320 */	jal 0x02000c80
/* 00001304:	00000000 */	nop
/* 00001308:	f000dc00 */	/*illegal*/ .word 0xf000dc00
/* 0000130c:	366c00aa */	ori t4, s3, 0xaa
/* 00001310:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001314:	00000000 */	nop
/* 00001318:	e000dc00 */	sc $zero, 0xffffdc00($zero)
/* 0000131c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001320:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001324:	0c800000 */	jal 0x02000000
/* 00001328:	e000ec00 */	sc $zero, 0xffffec00($zero)
/* 0000132c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001330:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001334:	19000000 */	blez t0, _00001338

_00001338:
/* 00001338:	e000fc00 */	sc $zero, 0xfffffc00($zero)
/* 0000133c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001340:	0a430320 */	j 0x090c0c80
/* 00001344:	10310000 */	/*illegal*/ .word 0x10310000

_00001348:
/* 00001348:	ed23f0ba */	/*illegal*/ .word 0xed23f0ba
/* 0000134c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001350:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001354:	25800000 */	addiu $zero, t4, 0x0
/* 00001358:	e0000c00 */	sc $zero, 0xc00($zero)
/* 0000135c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001360:	03190320 */	/*illegal*/ .word 0x03190320
/* 00001364:	1ff50000 */	/*illegal*/ .word 0x1ff50000

_00001368:
/* 00001368:	e3f704e7 */	sc s7, 0x4e7(ra)
/* 0000136c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001370:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001374:	32000000 */	andi $zero, s0, 0x0
/* 00001378:	e0001c00 */	sc $zero, 0x1c00($zero)
/* 0000137c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001380:	07ce0320 */	tnei fp, 800
/* 00001384:	26680000 */	addiu t0, s3, 0x0
/* 00001388:	e9fe0d28 */	/*illegal*/ .word 0xe9fe0d28
/* 0000138c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001390:	0cee0320 */	jal 0x03b80c80
/* 00001394:	2b340000 */	slti s4, t9, 0x0
/* 00001398:	f08c134d */	/*illegal*/ .word 0xf08c134d
/* 0000139c:	26700fec */	addiu s0, s3, 0xfec
/* 000013a0:	0c800320 */	jal 0x02000c80
/* 000013a4:	32000000 */	andi $zero, s0, 0x0
/* 000013a8:	f0001c00 */	/*illegal*/ .word 0xf0001c00
/* 000013ac:	366c00ae */	ori t4, s3, 0xae
/* 000013b0:	15e00320 */	bne t7, $zero, _00002034
/* 000013b4:	32000000 */	andi $zero, s0, 0x0
/* 000013b8:	fc001c00 */	/*illegal*/ .word 0xfc001c00
/* 000013bc:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 000013c0:	29470320 */	slti a3, t2, 0x320
/* 000013c4:	30aa0000 */	andi t2, a1, 0x0
/* 000013c8:	14d61a4a */	bne a2, s6, 0x00007cf4
/* 000013cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013d0:	32000320 */	andi $zero, s0, 0x320
/* 000013d4:	32000000 */	andi $zero, s0, 0x0
/* 000013d8:	20001c00 */	addi $zero, $zero, 0x1c00
/* 000013dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013e0:	305f0320 */	andi ra, v0, 0x320
/* 000013e4:	2eb80000 */	sltiu t8, s5, 0x0
/* 000013e8:	1dea17cd */	/*illegal*/ .word 0x1dea17cd
/* 000013ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013f0:	32000320 */	andi $zero, s0, 0x320
/* 000013f4:	25800000 */	addiu $zero, t4, 0x0
/* 000013f8:	20000c00 */	addi $zero, $zero, 0xc00
/* 000013fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001400:	32000320 */	andi $zero, s0, 0x320
/* 00001404:	25800000 */	addiu $zero, t4, 0x0
/* 00001408:	20000c00 */	addi $zero, $zero, 0xc00
/* 0000140c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001410:	30460320 */	andi a2, v0, 0x320
/* 00001414:	27560000 */	addiu s6, k0, 0x0
/* 00001418:	1dcb0e59 */	/*illegal*/ .word 0x1dcb0e59
/* 0000141c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001420:	305f0320 */	andi ra, v0, 0x320
/* 00001424:	2eb80000 */	sltiu t8, s5, 0x0
/* 00001428:	1dea17cd */	/*illegal*/ .word 0x1dea17cd
/* 0000142c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001430:	29790320 */	slti t9, t3, 0x320
/* 00001434:	25960000 */	addiu s6, t4, 0x0
/* 00001438:	15160c1c */	bne t0, s6, 0x000044ac
/* 0000143c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001440:	32000320 */	andi $zero, s0, 0x320
/* 00001444:	19000000 */	blez t0, _00001448

_00001448:
/* 00001448:	2000fc00 */	addi $zero, $zero, 0xfffffc00
/* 0000144c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001450:	2b0c0320 */	slti t4, t8, 0x320
/* 00001454:	1f160000 */	/*illegal*/ .word 0x1f160000

_00001458:
/* 00001458:	171903ca */	bne t8, t9, _00002384
/* 0000145c:	da70f3ff */	/*illegal*/ .word 0xda70f3ff
/* 00001460:	32000320 */	andi $zero, s0, 0x320
/* 00001464:	0c800000 */	jal 0x02000000
/* 00001468:	2000ec00 */	addi $zero, $zero, 0xffffec00
/* 0000146c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001470:	2b250320 */	slti a1, t9, 0x320
/* 00001474:	13a90000 */	beq sp, t1, _00001478

_00001478:
/* 00001478:	173af52a */	/*illegal*/ .word 0x173af52a
/* 0000147c:	da700eff */	/*illegal*/ .word 0xda700eff
/* 00001480:	32000320 */	andi $zero, s0, 0x320
/* 00001484:	00000000 */	nop
/* 00001488:	2000dc00 */	addi $zero, $zero, 0xffffdc00
/* 0000148c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001490:	2f3f0320 */	sltiu ra, t9, 0x320
/* 00001494:	03b60000 */	/*illegal*/ .word 0x03b60000
/* 00001498:	1c7ae0c0 */	/*illegal*/ .word 0x1c7ae0c0
/* 0000149c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014a0:	26640320 */	addiu a0, s3, 0x320
/* 000014a4:	02180000 */	/*illegal*/ .word 0x02180000
/* 000014a8:	1124deae */	beq t1, a0, 0xffff8f64
/* 000014ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014b0:	22600320 */	addi $zero, s3, 0x320
/* 000014b4:	00000000 */	nop
/* 000014b8:	0c00dc00 */	jal 0x00037000
/* 000014bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014c0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000014c4:	00000000 */	nop
/* 000014c8:	fc00dc00 */	/*illegal*/ .word 0xfc00dc00
/* 000014cc:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 000014d0:	15e40320 */	bne t7, a0, _00002154
/* 000014d4:	039a0000 */	/*illegal*/ .word 0x039a0000
/* 000014d8:	fc05e09c */	/*illegal*/ .word 0xfc05e09c
/* 000014dc:	c96520ff */	/*illegal*/ .word 0xc96520ff
/* 000014e0:	28900320 */	slti s0, a0, 0x320
/* 000014e4:	231f0000 */	addi ra, t8, 0x0
/* 000014e8:	13ec08f5 */	beq ra, t4, 0x000038c0
/* 000014ec:	ce67dcff */	/*illegal*/ .word 0xce67dcff
/* 000014f0:	0b7e0320 */	/*illegal*/ .word 0x0b7e0320
/* 000014f4:	1ea00000 */	/*illegal*/ .word 0x1ea00000

_000014f8:
/* 000014f8:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 000014fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001500:	0a430320 */	/*illegal*/ .word 0x0a430320
/* 00001504:	10310000 */	/*illegal*/ .word 0x10310000

_00001508:
/* 00001508:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000150c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001510:	03190320 */	/*illegal*/ .word 0x03190320
/* 00001514:	1ff50000 */	/*illegal*/ .word 0x1ff50000

_00001518:
/* 00001518:	e0000000 */	sc $zero, 0x0($zero)
/* 0000151c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001520:	0fca0320 */	jal 0x0f280c80
/* 00001524:	17410000 */	/*illegal*/ .word 0x17410000

_00001528:
/* 00001528:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000152c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001530:	07ce0320 */	tnei fp, 800
/* 00001534:	26680000 */	addiu t0, s3, 0x0
/* 00001538:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000153c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001540:	10bb0320 */	beq a1, k1, _000021c4
/* 00001544:	26790000 */	addiu t9, s3, 0x0
/* 00001548:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 0000154c:	1e6f21f8 */	/*illegal*/ .word 0x1e6f21f8
/* 00001550:	0b7e0320 */	j 0x0df80c80
/* 00001554:	1ea00000 */	/*illegal*/ .word 0x1ea00000

_00001558:
/* 00001558:	d4000800 */	/*illegal*/ .word 0xd4000800
/* 0000155c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001560:	0b7e0320 */	/*illegal*/ .word 0x0b7e0320
/* 00001564:	1ea00000 */	/*illegal*/ .word 0x1ea00000

_00001568:
/* 00001568:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 0000156c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001570:	14b40320 */	/*illegal*/ .word 0x14b40320
/* 00001574:	1f580000 */	/*illegal*/ .word 0x1f580000

_00001578:
/* 00001578:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 0000157c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001580:	0fca0320 */	/*illegal*/ .word 0x0fca0320
/* 00001584:	17410000 */	/*illegal*/ .word 0x17410000

_00001588:
/* 00001588:	c4000800 */	/*illegal*/ .word 0xc4000800
/* 0000158c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001590:	0b7e0320 */	/*illegal*/ .word 0x0b7e0320
/* 00001594:	1ea00000 */	/*illegal*/ .word 0x1ea00000

_00001598:
/* 00001598:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 0000159c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015a0:	1ce40320 */	/*illegal*/ .word 0x1ce40320
/* 000015a4:	1cfd0000 */	/*illegal*/ .word 0x1cfd0000

_000015a8:
/* 000015a8:	b8000000 */	swr $zero, 0x0($zero)
/* 000015ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015b0:	229d0320 */	addi sp, s4, 0x320
/* 000015b4:	163a0000 */	bne s1, k0, _000015b8

_000015b8:
/* 000015b8:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 000015bc:	316ae6c8 */	andi t2, t3, 0xe6c8
/* 000015c0:	18cc0320 */	/*illegal*/ .word 0x18cc0320
/* 000015c4:	163b0000 */	bne s1, k1, _000015c8

_000015c8:
/* 000015c8:	b4000800 */	/*illegal*/ .word 0xb4000800
/* 000015cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015d0:	229d0320 */	addi sp, s4, 0x320
/* 000015d4:	163a0000 */	bne s1, k0, _000015d8

_000015d8:
/* 000015d8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000015dc:	316ae6c8 */	andi t2, t3, 0xe6c8
/* 000015e0:	1f400320 */	bgtz k0, _00002264
/* 000015e4:	12c00000 */	/*illegal*/ .word 0x12c00000

_000015e8:
/* 000015e8:	04000000 */	/*illegal*/ .word 0x04000000

_000015ec:
/* 000015ec:	276ad9cc */	addiu t2, k1, 0xffffd9cc
/* 000015f0:	18cc0320 */	/*illegal*/ .word 0x18cc0320
/* 000015f4:	163b0000 */	bne s1, k1, _000015f8

_000015f8:
/* 000015f8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000015fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001600:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00001604:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001608:	00000000 */	nop
/* 0000160c:	2265c9c0 */	addi a1, s3, 0xffffc9c0
/* 00001610:	13cb0320 */	beq fp, t3, _00002294
/* 00001614:	0f360000 */	/*illegal*/ .word 0x0f360000
/* 00001618:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000161c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001620:	0fca0320 */	/*illegal*/ .word 0x0fca0320
/* 00001624:	17410000 */	/*illegal*/ .word 0x17410000

_00001628:
/* 00001628:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000162c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001630:	18cc0320 */	/*illegal*/ .word 0x18cc0320
/* 00001634:	163b0000 */	/*illegal*/ .word 0x163b0000

_00001638:
/* 00001638:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000163c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001640:	14b40320 */	/*illegal*/ .word 0x14b40320
/* 00001644:	1f580000 */	/*illegal*/ .word 0x1f580000

_00001648:
/* 00001648:	c0000000 */	ll $zero, 0x0($zero)
/* 0000164c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001650:	18cc0320 */	/*illegal*/ .word 0x18cc0320
/* 00001654:	163b0000 */	bne s1, k1, _00001658

_00001658:
/* 00001658:	bc000800 */	cache 0x0, 0x800($zero)
/* 0000165c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001660:	16d60320 */	bne s6, s6, _000022e4
/* 00001664:	0ed50000 */	/*illegal*/ .word 0x0ed50000
/* 00001668:	faab0000 */	/*illegal*/ .word 0xfaab0000
/* 0000166c:	0f6bcee0 */	/*illegal*/ .word 0x0f6bcee0
/* 00001670:	22600320 */	addi $zero, s3, 0x320
/* 00001674:	09600000 */	j 0x05800000
/* 00001678:	28000000 */	slti $zero, $zero, 0x0
/* 0000167c:	de6b2aff */	/*illegal*/ .word 0xde6b2aff
/* 00001680:	25800320 */	addiu $zero, t4, 0x320
/* 00001684:	0c800000 */	jal 0x02000000
/* 00001688:	24000000 */	addiu $zero, $zero, 0x0
/* 0000168c:	d96a26ff */	/*illegal*/ .word 0xd96a26ff
/* 00001690:	29e20320 */	slti v0, t7, 0x320
/* 00001694:	08910000 */	j 0x02440000
/* 00001698:	24000800 */	addiu $zero, $zero, 0x800
/* 0000169c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016a0:	28940320 */	slti s4, a0, 0x320
/* 000016a4:	0fcd0000 */	jal 0x0f340000
/* 000016a8:	20000000 */	addi $zero, $zero, 0x0
/* 000016ac:	dc6e1cff */	/*illegal*/ .word 0xdc6e1cff
/* 000016b0:	26640320 */	addiu a0, s3, 0x320
/* 000016b4:	02180000 */	/*illegal*/ .word 0x02180000
/* 000016b8:	08000000 */	j 0x00000000
/* 000016bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016c0:	22600320 */	addi $zero, s3, 0x320
/* 000016c4:	09600000 */	j 0x05800000
/* 000016c8:	00000000 */	nop
/* 000016cc:	de6b2aff */	/*illegal*/ .word 0xde6b2aff
/* 000016d0:	29e20320 */	slti v0, t7, 0x320
/* 000016d4:	08910000 */	j 0x02440000
/* 000016d8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000016dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016e0:	2f3f0320 */	sltiu ra, t9, 0x320
/* 000016e4:	03b60000 */	/*illegal*/ .word 0x03b60000
/* 000016e8:	10000000 */	beq $zero, $zero, _000016ec

_000016ec:
/* 000016ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016f0:	26640320 */	addiu a0, s3, 0x320
/* 000016f4:	02180000 */	/*illegal*/ .word 0x02180000
/* 000016f8:	08000000 */	j 0x00000000
/* 000016fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001700:	29e20320 */	slti v0, t7, 0x320
/* 00001704:	08910000 */	j 0x02440000
/* 00001708:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000170c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001710:	28940320 */	slti s4, a0, 0x320
/* 00001714:	0fcd0000 */	jal 0x0f340000
/* 00001718:	20000000 */	addi $zero, $zero, 0x0
/* 0000171c:	dc6e1cff */	/*illegal*/ .word 0xdc6e1cff
/* 00001720:	305b0320 */	andi k1, v0, 0x320
/* 00001724:	0bcd0000 */	j 0x0f340000
/* 00001728:	18000000 */	/*illegal*/ .word 0x18000000

_0000172c:
/* 0000172c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001730:	29e20320 */	slti v0, t7, 0x320
/* 00001734:	08910000 */	j 0x02440000
/* 00001738:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000173c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001740:	29e20320 */	slti v0, t7, 0x320
/* 00001744:	08910000 */	j 0x02440000
/* 00001748:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000174c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001750:	116bfce0 */	/*illegal*/ .word 0x116bfce0
/* 00001754:	03e70000 */	/*illegal*/ .word 0x03e70000
/* 00001758:	4ae50800 */	/*illegal*/ .word 0x4ae50800
/* 0000175c:	1276f8ff */	/*illegal*/ .word 0x1276f8ff
/* 00001760:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 00001764:	00000000 */	nop
/* 00001768:	50000800 */	beql $zero, $zero, 0x0000376c
/* 0000176c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001770:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001774:	00000000 */	nop
/* 00001778:	50000000 */	beql $zero, $zero, _0000177c

_0000177c:
/* 0000177c:	366c00aa */	ori t4, s3, 0xaa
/* 00001780:	0cf60320 */	jal 0x03d80c80
/* 00001784:	055d0000 */	/*illegal*/ .word 0x055d0000
/* 00001788:	48da0000 */	/*illegal*/ .word 0x48da0000
/* 0000178c:	2970f7e0 */	slti s0, t3, 0xfffff7e0
/* 00001790:	0e5e0320 */	jal 0x09780c80
/* 00001794:	09060000 */	/*illegal*/ .word 0x09060000
/* 00001798:	43bf0000 */	/*illegal*/ .word 0x43bf0000
/* 0000179c:	2a6ce3d2 */	slti t4, s3, 0xffffe3d2
/* 000017a0:	1543fce0 */	bne t2, v1, 0x00000b24
/* 000017a4:	08ed0000 */	/*illegal*/ .word 0x08ed0000
/* 000017a8:	3c990800 */	/*illegal*/ .word 0x3c990800
/* 000017ac:	344cb47c */	ori t4, v0, 0xb47c
/* 000017b0:	121d0320 */	beq s0, sp, _00002434
/* 000017b4:	0c910000 */	/*illegal*/ .word 0x0c910000
/* 000017b8:	3c990000 */	/*illegal*/ .word 0x3c990000
/* 000017bc:	1870dde6 */	/*illegal*/ .word 0x1870dde6
/* 000017c0:	16d60320 */	/*illegal*/ .word 0x16d60320
/* 000017c4:	0ed50000 */	/*illegal*/ .word 0x0ed50000
/* 000017c8:	35720000 */	ori s2, t3, 0x0
/* 000017cc:	0f6bcee0 */	jal 0x0daf3b80
/* 000017d0:	1d3dfce0 */	/*illegal*/ .word 0x1d3dfce0
/* 000017d4:	0b4a0000 */	/*illegal*/ .word 0x0b4a0000
/* 000017d8:	315d0800 */	andi sp, t2, 0x800
/* 000017dc:	f57516ff */	/*illegal*/ .word 0xf57516ff
/* 000017e0:	1c200320 */	bgtz at, _00002464
/* 000017e4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000017e8:	2e4c0000 */	sltiu t4, s2, 0x0
/* 000017ec:	2265c9c0 */	addi a1, s3, 0xffffc9c0
/* 000017f0:	228efce0 */	addi t6, s4, 0xfffffce0
/* 000017f4:	0fd20000 */	jal 0x0f480000
/* 000017f8:	282c0800 */	slti t4, at, 0x800
/* 000017fc:	0277feff */	/*illegal*/ .word 0x0277feff
/* 00001800:	1f400320 */	bgtz k0, _00002484
/* 00001804:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001808:
/* 00001808:	282c0000 */	slti t4, at, 0x0
/* 0000180c:	276ad9cc */	addiu t2, k1, 0xffffd9cc
/* 00001810:	229d0320 */	addi sp, s4, 0x320
/* 00001814:	163a0000 */	bne s1, k0, _00001818

_00001818:
/* 00001818:	220b0000 */	addi t3, s0, 0x0
/* 0000181c:	316ae6c8 */	andi t2, t3, 0xe6c8
/* 00001820:	264cfce0 */	addiu t4, s2, 0xfffffce0
/* 00001824:	14f10000 */	bne a3, s1, _00001828

_00001828:
/* 00001828:	24160800 */	addiu s6, $zero, 0x800
/* 0000182c:	f3760cff */	/*illegal*/ .word 0xf3760cff
/* 00001830:	22e90320 */	addi t1, s7, 0x320
/* 00001834:	1af40000 */	/*illegal*/ .word 0x1af40000

_00001838:
/* 00001838:	1bea0000 */	/*illegal*/ .word 0x1bea0000

_0000183c:
/* 0000183c:	495d12aa */	/*illegal*/ .word 0x495d12aa
/* 00001840:	2698fce0 */	addiu t8, s4, 0xfffffce0
/* 00001844:	1c540000 */	/*illegal*/ .word 0x1c540000

_00001848:
/* 00001848:	1ae50800 */	/*illegal*/ .word 0x1ae50800
/* 0000184c:	d870f2ff */	/*illegal*/ .word 0xd870f2ff
/* 00001850:	22f3fce0 */	addi s3, s7, 0xfffffce0
/* 00001854:	223c0000 */	addi gp, s1, 0x0
/* 00001858:	15ca0800 */	bne t6, t2, 0x0000385c
/* 0000185c:	0b77ffff */	/*illegal*/ .word 0x0b77ffff
/* 00001860:	20450320 */	addi a1, v0, 0x320
/* 00001864:	1fbf0000 */	/*illegal*/ .word 0x1fbf0000

_00001868:
/* 00001868:	15ca0000 */	bne t6, t2, _0000186c

_0000186c:
/* 0000186c:	306132d4 */	andi at, v1, 0x32d4
/* 00001870:	1d6ffce0 */	/*illegal*/ .word 0x1d6ffce0
/* 00001874:	26460000 */	addiu a2, s2, 0x0
/* 00001878:	0fa90800 */	jal 0x0ea42000
/* 0000187c:	037702ff */	/*illegal*/ .word 0x037702ff
/* 00001880:	1c090320 */	/*illegal*/ .word 0x1c090320
/* 00001884:	22950000 */	addi s5, s4, 0x0
/* 00001888:	0fa90000 */	jal 0x0ea40000
/* 0000188c:	136936ff */	/*illegal*/ .word 0x136936ff
/* 00001890:	163f0320 */	/*illegal*/ .word 0x163f0320
/* 00001894:	23010000 */	addi at, t8, 0x0
/* 00001898:	08830000 */	j 0x020c0000
/* 0000189c:	106b33ff */	/*illegal*/ .word 0x106b33ff
/* 000018a0:	1626fce0 */	/*illegal*/ .word 0x1626fce0
/* 000018a4:	288a0000 */	slti t2, a0, 0x0
/* 000018a8:	046d0800 */	/*illegal*/ .word 0x046d0800
/* 000018ac:	fe77f9ff */	/*illegal*/ .word 0xfe77f9ff
/* 000018b0:	10bb0320 */	beq a1, k1, _00002534
/* 000018b4:	26790000 */	addiu t9, s3, 0x0
/* 000018b8:	00570000 */	/*illegal*/ .word 0x00570000
/* 000018bc:	1e6f21f8 */	/*illegal*/ .word 0x1e6f21f8
/* 000018c0:	1175fce0 */	beq t3, s5, 0x00000c44
/* 000018c4:	2ce10000 */	sltiu at, a3, 0x0
/* 000018c8:	f9310800 */	/*illegal*/ .word 0xf9310800
/* 000018cc:	10760cff */	beq v1, s6, 0x00004ccc
/* 000018d0:	0cee0320 */	/*illegal*/ .word 0x0cee0320
/* 000018d4:	2b340000 */	slti s4, t9, 0x0
/* 000018d8:	f9310000 */	/*illegal*/ .word 0xf9310000
/* 000018dc:	26700fec */	addiu s0, s3, 0xfec
/* 000018e0:	0c800320 */	jal 0x02000c80
/* 000018e4:	32000000 */	andi $zero, s0, 0x0
/* 000018e8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000018ec:	366c00ae */	ori t4, s3, 0xae
/* 000018f0:	1130fce0 */	beq t1, s0, 0x00000c74
/* 000018f4:	32000000 */	andi $zero, s0, 0x0
/* 000018f8:	f0000800 */	/*illegal*/ .word 0xf0000800
/* 000018fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001900:	1130fce0 */	beq t1, s0, 0x00000c84
/* 00001904:	00000000 */	nop
/* 00001908:	00000800 */	sll at, $zero, 0x0
/* 0000190c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001910:	116bfce0 */	beq t3, t3, 0x00000c94
/* 00001914:	03e70000 */	/*illegal*/ .word 0x03e70000
/* 00001918:	03210800 */	/*illegal*/ .word 0x03210800
/* 0000191c:	1276f8ff */	/*illegal*/ .word 0x1276f8ff
/* 00001920:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001924:	00000000 */	nop
/* 00001928:	00000000 */	nop
/* 0000192c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00001930:	15e40320 */	bne t7, a0, _000025b4
/* 00001934:	039a0000 */	/*illegal*/ .word 0x039a0000
/* 00001938:	042d0000 */	/*illegal*/ .word 0x042d0000
/* 0000193c:	c96520ff */	/*illegal*/ .word 0xc96520ff
/* 00001940:	1543fce2 */	/*illegal*/ .word 0x1543fce2
/* 00001944:	08ef0000 */	/*illegal*/ .word 0x08ef0000
/* 00001948:	074e0800 */	tnei k0, 2048
/* 0000194c:	c54151ff */	/*illegal*/ .word 0xc54151ff
/* 00001950:	1543fce2 */	bne t2, v1, 0x00000cdc
/* 00001954:	08ef0000 */	/*illegal*/ .word 0x08ef0000
/* 00001958:	074e0800 */	tnei k0, 2048
/* 0000195c:	c54151ff */	/*illegal*/ .word 0xc54151ff
/* 00001960:	19840320 */	/*illegal*/ .word 0x19840320
/* 00001964:	069f0000 */	/*illegal*/ .word 0x069f0000
/* 00001968:	09640000 */	j 0x05900000
/* 0000196c:	e9633eff */	/*illegal*/ .word 0xe9633eff
/* 00001970:	15e40320 */	/*illegal*/ .word 0x15e40320
/* 00001974:	039a0000 */	/*illegal*/ .word 0x039a0000
/* 00001978:	042d0000 */	/*illegal*/ .word 0x042d0000
/* 0000197c:	c96520ff */	/*illegal*/ .word 0xc96520ff
/* 00001980:	1d3dfce0 */	/*illegal*/ .word 0x1d3dfce0
/* 00001984:	0b4a0000 */	/*illegal*/ .word 0x0b4a0000
/* 00001988:	0fa70800 */	/*illegal*/ .word 0x0fa70800
/* 0000198c:	f57516ff */	/*illegal*/ .word 0xf57516ff
/* 00001990:	1ed00320 */	/*illegal*/ .word 0x1ed00320
/* 00001994:	07050000 */	/*illegal*/ .word 0x07050000
/* 00001998:	0fa70000 */	/*illegal*/ .word 0x0fa70000
/* 0000199c:	f27028ff */	/*illegal*/ .word 0xf27028ff
/* 000019a0:	22600320 */	addi $zero, s3, 0x320
/* 000019a4:	09600000 */	j 0x05800000
/* 000019a8:	15ea0000 */	/*illegal*/ .word 0x15ea0000

_000019ac:
/* 000019ac:	de6b2aff */	/*illegal*/ .word 0xde6b2aff
/* 000019b0:	228efce0 */	addi t6, s4, 0xfffffce0
/* 000019b4:	0fd20000 */	jal 0x0f480000
/* 000019b8:	1c2d0800 */	/*illegal*/ .word 0x1c2d0800
/* 000019bc:	0277feff */	/*illegal*/ .word 0x0277feff
/* 000019c0:	25800320 */	addiu $zero, t4, 0x320
/* 000019c4:	0c800000 */	jal 0x02000000
/* 000019c8:	1c2d0000 */	/*illegal*/ .word 0x1c2d0000

_000019cc:
/* 000019cc:	d96a26ff */	/*illegal*/ .word 0xd96a26ff
/* 000019d0:	28940320 */	slti s4, a0, 0x320
/* 000019d4:	0fcd0000 */	jal 0x0f340000
/* 000019d8:	226f0000 */	addi t7, s3, 0x0
/* 000019dc:	dc6e1cff */	/*illegal*/ .word 0xdc6e1cff
/* 000019e0:	264cfce0 */	addiu t4, s2, 0xfffffce0
/* 000019e4:	14f10000 */	bne a3, s1, _000019e8

_000019e8:
/* 000019e8:	27a70800 */	addiu a3, sp, 0x800
/* 000019ec:	f3760cff */	/*illegal*/ .word 0xf3760cff
/* 000019f0:	2b250320 */	slti a1, t9, 0x320
/* 000019f4:	13a90000 */	beq sp, t1, _000019f8

_000019f8:
/* 000019f8:	28b20000 */	slti s2, a1, 0x0
/* 000019fc:	da700eff */	/*illegal*/ .word 0xda700eff
/* 00001a00:	2ba60320 */	slti a2, sp, 0x320
/* 00001a04:	19460000 */	/*illegal*/ .word 0x19460000

_00001a08:
/* 00001a08:	30000000 */	andi $zero, $zero, 0x0
/* 00001a0c:	c26600ff */	ll a2, 0xff(s3)
/* 00001a10:	2698fce0 */	addiu t8, s4, 0xfffffce0
/* 00001a14:	1c540000 */	/*illegal*/ .word 0x1c540000

_00001a18:
/* 00001a18:	342d0800 */	ori t5, at, 0x800
/* 00001a1c:	d870f2ff */	/*illegal*/ .word 0xd870f2ff
/* 00001a20:	2b0c0320 */	slti t4, t8, 0x320
/* 00001a24:	1f160000 */	/*illegal*/ .word 0x1f160000

_00001a28:
/* 00001a28:	374e0000 */	ori t6, k0, 0x0
/* 00001a2c:	da70f3ff */	/*illegal*/ .word 0xda70f3ff
/* 00001a30:	28900320 */	slti s0, a0, 0x320
/* 00001a34:	231f0000 */	addi ra, t8, 0x0
/* 00001a38:	3d910000 */	/*illegal*/ .word 0x3d910000
/* 00001a3c:	ce67dcff */	/*illegal*/ .word 0xce67dcff
/* 00001a40:	22f3fce0 */	addi s3, s7, 0xfffffce0
/* 00001a44:	223c0000 */	addi gp, s1, 0x0
/* 00001a48:	42c80800 */	/*illegal*/ .word 0x42c80800
/* 00001a4c:	0b77ffff */	j 0x0ddffffc
/* 00001a50:	23d50320 */	addi s5, fp, 0x320
/* 00001a54:	27f20000 */	addiu s2, ra, 0x0
/* 00001a58:	46f50000 */	/*illegal*/ .word 0x46f50000
/* 00001a5c:	e06bd7ff */	sc t3, 0xffffd7ff(v1)
/* 00001a60:	1d6ffce0 */	/*illegal*/ .word 0x1d6ffce0
/* 00001a64:	26460000 */	addiu a2, s2, 0x0
/* 00001a68:	4e430800 */	/*illegal*/ .word 0x4e430800
/* 00001a6c:	037702ff */	/*illegal*/ .word 0x037702ff
/* 00001a70:	1f4e0320 */	/*illegal*/ .word 0x1f4e0320
/* 00001a74:	2ae70000 */	slti a3, s7, 0x0
/* 00001a78:	4e430000 */	/*illegal*/ .word 0x4e430000
/* 00001a7c:	f470d9ff */	/*illegal*/ .word 0xf470d9ff
/* 00001a80:	1a4a0320 */	/*illegal*/ .word 0x1a4a0320
/* 00001a84:	2b240000 */	slti a0, t9, 0x0
/* 00001a88:	54860000 */	bnel a0, a2, _00001a8c

_00001a8c:
/* 00001a8c:	ed64c1ea */	/*illegal*/ .word 0xed64c1ea
/* 00001a90:	1626fce0 */	/*illegal*/ .word 0x1626fce0
/* 00001a94:	288a0000 */	slti t2, a0, 0x0
/* 00001a98:	569c0800 */	bnel s4, gp, 0x00003a9c
/* 00001a9c:	fe77f9ff */	/*illegal*/ .word 0xfe77f9ff
/* 00001aa0:	16350320 */	/*illegal*/ .word 0x16350320
/* 00001aa4:	2d640000 */	sltiu a0, t3, 0x0
/* 00001aa8:	59bd0000 */	/*illegal*/ .word 0x59bd0000

_00001aac:
/* 00001aac:	cf66d9ff */	/*illegal*/ .word 0xcf66d9ff
/* 00001ab0:	1175fce0 */	beq t3, s5, 0x00000e34
/* 00001ab4:	2ce10000 */	sltiu at, a3, 0x0
/* 00001ab8:	5ac80800 */	/*illegal*/ .word 0x5ac80800
/* 00001abc:	10760cff */	beq v1, s6, 0x00004ebc
/* 00001ac0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001ac4:	32000000 */	andi $zero, s0, 0x0
/* 00001ac8:	60000000 */	/*illegal*/ .word 0x60000000
/* 00001acc:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00001ad0:	1130fce0 */	beq t1, s0, 0x00000e54
/* 00001ad4:	32000000 */	andi $zero, s0, 0x0
/* 00001ad8:	60000800 */	/*illegal*/ .word 0x60000800
/* 00001adc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ae0:	25320320 */	addiu s2, t1, 0x320
/* 00001ae4:	2b390000 */	slti t9, t9, 0x0
/* 00001ae8:	08000000 */	j 0x00000000
/* 00001aec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001af0:	29470320 */	slti a3, t2, 0x320
/* 00001af4:	30aa0000 */	andi t2, a1, 0x0
/* 00001af8:	00000000 */	nop
/* 00001afc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b00:	2b520320 */	slti s2, k0, 0x320
/* 00001b04:	2b520000 */	slti s2, k0, 0x0
/* 00001b08:	04000800 */	bltz $zero, 0x00003b0c
/* 00001b0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b10:	30460320 */	andi a2, v0, 0x320
/* 00001b14:	27560000 */	addiu s6, k0, 0x0
/* 00001b18:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001b1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b20:	29790320 */	slti t9, t3, 0x320
/* 00001b24:	25960000 */	addiu s6, t4, 0x0
/* 00001b28:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001b2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b30:	2b520320 */	slti s2, k0, 0x320
/* 00001b34:	2b520000 */	slti s2, k0, 0x0
/* 00001b38:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00001b3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b40:	25320320 */	addiu s2, t1, 0x320
/* 00001b44:	2b390000 */	slti t9, t9, 0x0
/* 00001b48:	e0000000 */	sc $zero, 0x0($zero)
/* 00001b4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b50:	2b520320 */	slti s2, k0, 0x320
/* 00001b54:	2b520000 */	slti s2, k0, 0x0
/* 00001b58:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 00001b5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b60:	305f0320 */	andi ra, v0, 0x320
/* 00001b64:	2eb80000 */	sltiu t8, s5, 0x0
/* 00001b68:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001b6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b70:	2b520320 */	slti s2, k0, 0x320
/* 00001b74:	2b520000 */	slti s2, k0, 0x0
/* 00001b78:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00001b7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b80:	2b520320 */	slti s2, k0, 0x320
/* 00001b84:	2b520000 */	slti s2, k0, 0x0
/* 00001b88:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00001b8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b90:	297903e8 */	slti t9, t3, 0x3e8
/* 00001b94:	25960000 */	addiu s6, t4, 0x0
/* 00001b98:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001b9c:	fb48f2ff */	/*illegal*/ .word 0xfb48f2ff
/* 00001ba0:	253203e8 */	addiu s2, t1, 0x3e8
/* 00001ba4:	2b390000 */	slti t9, t9, 0x0
/* 00001ba8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001bac:	f14800ff */	/*illegal*/ .word 0xf14800ff
/* 00001bb0:	2b5204b0 */	slti s2, k0, 0x4b0
/* 00001bb4:	2b520000 */	slti s2, k0, 0x0
/* 00001bb8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00001bbc:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001bc0:	304603e8 */	andi a2, v0, 0x3e8
/* 00001bc4:	27560000 */	addiu s6, k0, 0x0
/* 00001bc8:	00000000 */	nop
/* 00001bcc:	0c48f7ff */	jal 0x0123dffc
/* 00001bd0:	2b5204b0 */	slti s2, k0, 0x4b0
/* 00001bd4:	2b520000 */	slti s2, k0, 0x0
/* 00001bd8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00001bdc:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001be0:	305f03e8 */	andi ra, v0, 0x3e8
/* 00001be4:	2eb80000 */	sltiu t8, s5, 0x0
/* 00001be8:	08000000 */	j 0x00000000
/* 00001bec:	0c480aff */	/*illegal*/ .word 0x0c480aff
/* 00001bf0:	2b5204b0 */	slti s2, k0, 0x4b0
/* 00001bf4:	2b520000 */	slti s2, k0, 0x0
/* 00001bf8:	04000800 */	bltz $zero, 0x00003bfc
/* 00001bfc:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001c00:	294703e8 */	slti a3, t2, 0x3e8
/* 00001c04:	30aa0000 */	andi t2, a1, 0x0
/* 00001c08:	10000000 */	beq $zero, $zero, _00001c0c

_00001c0c:
/* 00001c0c:	fb480fff */	/*illegal*/ .word 0xfb480fff
/* 00001c10:	2b5204b0 */	slti s2, k0, 0x4b0
/* 00001c14:	2b520000 */	slti s2, k0, 0x0
/* 00001c18:	0c000800 */	jal _00002000
/* 00001c1c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001c20:	253203e8 */	addiu s2, t1, 0x3e8
/* 00001c24:	2b390000 */	slti t9, t9, 0x0
/* 00001c28:	18000000 */	blez $zero, _00001c2c

_00001c2c:
/* 00001c2c:	f14800ff */	/*illegal*/ .word 0xf14800ff
/* 00001c30:	2b5204b0 */	slti s2, k0, 0x4b0
/* 00001c34:	2b520000 */	slti s2, k0, 0x0
/* 00001c38:	14000800 */	bne $zero, $zero, 0x00003c3c
/* 00001c3c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001c40:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00001c44:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001c48:	0000f800 */	sll ra, $zero, 0x0
/* 00001c4c:	1c6bd2e2 */	/*illegal*/ .word 0x1c6bd2e2
/* 00001c50:	1f400320 */	bgtz k0, 0x000028d4
/* 00001c54:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001c58:
/* 00001c58:	0700f800 */	/*illegal*/ .word 0x0700f800
/* 00001c5c:	2a70f8ba */	slti s0, s3, 0xfffff8ba
/* 00001c60:	22600320 */	addi $zero, s3, 0x320
/* 00001c64:	09600000 */	j 0x05800000
/* 00001c68:	00000400 */	sll $zero, $zero, 0x10
/* 00001c6c:	e6711eea */	/*illegal*/ .word 0xe6711eea
/* 00001c70:	25800320 */	addiu $zero, t4, 0x320
/* 00001c74:	0c800000 */	jal 0x02000000
/* 00001c78:	07000400 */	/*illegal*/ .word 0x07000400
/* 00001c7c:	07653f96 */	/*illegal*/ .word 0x07653f96
/* 00001c80:	1f400258 */	/*illegal*/ .word 0x1f400258
/* 00001c84:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001c88:
/* 00001c88:	0800f800 */	/*illegal*/ .word 0x0800f800
/* 00001c8c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001c90:	25800258 */	addiu $zero, t4, 0x258

_00001c94:
/* 00001c94:	0c800000 */	jal 0x02000000
/* 00001c98:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001c9c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001ca0:	20080384 */	addi t0, $zero, 0x384
/* 00001ca4:	11300000 */	beq t1, s0, _00001ca8

_00001ca8:
/* 00001ca8:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001cac:	c4543cca */	/*illegal*/ .word 0xc4543cca
/* 00001cb0:	21980384 */	addi t8, t4, 0x384
/* 00001cb4:	11300000 */	beq t1, s0, _00001cb8

_00001cb8:
/* 00001cb8:	09000400 */	/*illegal*/ .word 0x09000400
/* 00001cbc:	3c543c42 */	/*illegal*/ .word 0x3c543c42
/* 00001cc0:	20d00384 */	addi s0, a2, 0x384

_00001cc4:
/* 00001cc4:	10680000 */	beq v1, t0, _00001cc8

_00001cc8:
/* 00001cc8:	09000200 */	/*illegal*/ .word 0x09000200
/* 00001ccc:	007800f0 */	tge v1, t8, 0x3
/* 00001cd0:	20d00384 */	addi s0, a2, 0x384

_00001cd4:
/* 00001cd4:	11f80000 */	beq t7, t8, _00001cd8

_00001cd8:
/* 00001cd8:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 00001cdc:	0045624e */	/*illegal*/ .word 0x0045624e
/* 00001ce0:	2008ff9c */	addi t0, $zero, 0xffffff9c

_00001ce4:
/* 00001ce4:	11300000 */	beq t1, s0, _00001ce8

_00001ce8:
/* 00001ce8:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001cec:	ac00544c */	sw $zero, 0x544c($zero)
/* 00001cf0:	20d0ff9c */	addi s0, a2, 0xffffff9c

_00001cf4:
/* 00001cf4:	11f80000 */	beq t7, t8, _00001cf8

_00001cf8:
/* 00001cf8:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001cfc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001d00:	21980384 */	addi t8, t4, 0x384
/* 00001d04:	11300000 */	beq t1, s0, _00001d08

_00001d08:
/* 00001d08:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001d0c:	3c543c42 */	/*illegal*/ .word 0x3c543c42
/* 00001d10:	2198ff9c */	addi t8, t4, 0xffffff9c
/* 00001d14:	11300000 */	beq t1, s0, _00001d18

_00001d18:
/* 00001d18:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001d1c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001d20:	23f0ff9c */	addi s0, ra, 0xffffff9c
/* 00001d24:	0ed80000 */	jal 0x0b600000
/* 00001d28:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001d2c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001d30:	24b80384 */	addiu t8, a1, 0x384
/* 00001d34:	0e100000 */	jal 0x08400000
/* 00001d38:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001d3c:	3c543c42 */	/*illegal*/ .word 0x3c543c42
/* 00001d40:	23f00384 */	addi s0, ra, 0x384
/* 00001d44:	0ed80000 */	jal 0x0b600000
/* 00001d48:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 00001d4c:	0045624e */	/*illegal*/ .word 0x0045624e
/* 00001d50:	24b8ff9c */	addiu t8, a1, 0xffffff9c
/* 00001d54:	0e100000 */	jal 0x08400000
/* 00001d58:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001d5c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001d60:	2328ff9c */	addi t0, t9, 0xffffff9c
/* 00001d64:	0e100000 */	jal 0x08400000
/* 00001d68:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001d6c:	ac00544c */	sw $zero, 0x544c($zero)
/* 00001d70:	23280384 */	addi t0, t9, 0x384

_00001d74:
/* 00001d74:	0e100000 */	jal 0x08400000
/* 00001d78:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001d7c:	c4543cca */	/*illegal*/ .word 0xc4543cca
/* 00001d80:	24b80384 */	addiu t8, a1, 0x384
/* 00001d84:	0e100000 */	jal 0x08400000
/* 00001d88:	09000400 */	/*illegal*/ .word 0x09000400
/* 00001d8c:	3c543c42 */	/*illegal*/ .word 0x3c543c42
/* 00001d90:	23f00384 */	addi s0, ra, 0x384

_00001d94:
/* 00001d94:	0d480000 */	jal 0x05200000
/* 00001d98:	09000200 */	/*illegal*/ .word 0x09000200
/* 00001d9c:	007800f0 */	tge v1, t8, 0x3
/* 00001da0:	20080384 */	addi t0, $zero, 0x384

_00001da4:
/* 00001da4:	0af00000 */	j 0x0bc00000
/* 00001da8:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001dac:	c4543cca */	/*illegal*/ .word 0xc4543cca
/* 00001db0:	21980384 */	addi t8, t4, 0x384

_00001db4:
/* 00001db4:	0af00000 */	j 0x0bc00000
/* 00001db8:	09000400 */	/*illegal*/ .word 0x09000400
/* 00001dbc:	3c543c42 */	/*illegal*/ .word 0x3c543c42
/* 00001dc0:	20d00384 */	addi s0, a2, 0x384

_00001dc4:
/* 00001dc4:	0a280000 */	j 0x08a00000
/* 00001dc8:	09000200 */	/*illegal*/ .word 0x09000200
/* 00001dcc:	007800f0 */	tge v1, t8, 0x3
/* 00001dd0:	20d00384 */	addi s0, a2, 0x384
/* 00001dd4:	0bb80000 */	j 0x0ee00000
/* 00001dd8:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 00001ddc:	0045624e */	/*illegal*/ .word 0x0045624e
/* 00001de0:	2008ff9c */	addi t0, $zero, 0xffffff9c
/* 00001de4:	0af00000 */	j 0x0bc00000
/* 00001de8:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001dec:	ac00544c */	sw $zero, 0x544c($zero)
/* 00001df0:	20d0ff9c */	addi s0, a2, 0xffffff9c
/* 00001df4:	0bb80000 */	j 0x0ee00000
/* 00001df8:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001dfc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001e00:	21980384 */	addi t8, t4, 0x384
/* 00001e04:	0af00000 */	j 0x0bc00000
/* 00001e08:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001e0c:	3c543c42 */	/*illegal*/ .word 0x3c543c42
/* 00001e10:	2198ff9c */	addi t8, t4, 0xffffff9c

_00001e14:
/* 00001e14:	0af00000 */	j 0x0bc00000
/* 00001e18:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001e1c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001e20:	1db0ff9c */	/*illegal*/ .word 0x1db0ff9c
/* 00001e24:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001e28:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001e2c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001e30:	1e780384 */	/*illegal*/ .word 0x1e780384

_00001e34:
/* 00001e34:	0e100000 */	jal 0x08400000
/* 00001e38:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001e3c:	3c543c42 */	/*illegal*/ .word 0x3c543c42
/* 00001e40:	1db00384 */	/*illegal*/ .word 0x1db00384

_00001e44:
/* 00001e44:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001e48:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 00001e4c:	0045624e */	/*illegal*/ .word 0x0045624e
/* 00001e50:	1e78ff9c */	/*illegal*/ .word 0x1e78ff9c
/* 00001e54:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001e58:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001e5c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001e60:	1ce8ff9c */	/*illegal*/ .word 0x1ce8ff9c
/* 00001e64:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001e68:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001e6c:	ac00544c */	sw $zero, 0x544c($zero)
/* 00001e70:	1ce80384 */	/*illegal*/ .word 0x1ce80384
/* 00001e74:	0e100000 */	jal 0x08400000
/* 00001e78:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001e7c:	c4543cca */	/*illegal*/ .word 0xc4543cca
/* 00001e80:	1e780384 */	/*illegal*/ .word 0x1e780384

_00001e84:
/* 00001e84:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001e88:	09000400 */	/*illegal*/ .word 0x09000400
/* 00001e8c:	3c543c42 */	/*illegal*/ .word 0x3c543c42
/* 00001e90:	1db00384 */	/*illegal*/ .word 0x1db00384
/* 00001e94:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00001e98:	09000200 */	/*illegal*/ .word 0x09000200
/* 00001e9c:	007800f0 */	tge v1, t8, 0x3
/* 00001ea0:	28600190 */	slti $zero, v1, 0x190
/* 00001ea4:	23b90000 */	addi t9, sp, 0x0
/* 00001ea8:	08001400 */	j 0x00005000
/* 00001eac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001eb0:	2c180190 */	sltiu t8, $zero, 0x190
/* 00001eb4:	199a0000 */	/*illegal*/ .word 0x199a0000

_00001eb8:
/* 00001eb8:	08000900 */	j _00002400
/* 00001ebc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ec0:	238c0190 */	addi t4, gp, 0x190
/* 00001ec4:	19790000 */	/*illegal*/ .word 0x19790000

_00001ec8:
/* 00001ec8:	fc000900 */	/*illegal*/ .word 0xfc000900
/* 00001ecc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ed0:	1ff10190 */	/*illegal*/ .word 0x1ff10190
/* 00001ed4:	20bf0000 */	addi ra, a1, 0x0
/* 00001ed8:	fc001400 */	/*illegal*/ .word 0xfc001400
/* 00001edc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ee0:	214a0190 */	addi t2, t2, 0x190

_00001ee4:
/* 00001ee4:	29b80000 */	slti t8, t5, 0x0
/* 00001ee8:	08001f00 */	j 0x00007c00
/* 00001eec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ef0:	192e0190 */	/*illegal*/ .word 0x192e0190

_00001ef4:
/* 00001ef4:	230d0000 */	addi t5, t8, 0x0
/* 00001ef8:	fc001f00 */	/*illegal*/ .word 0xfc001f00
/* 00001efc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001f00:	130f0190 */	beq t8, t7, _00002544
/* 00001f04:	249e0000 */	addiu fp, a0, 0x0
/* 00001f08:	fc002800 */	/*illegal*/ .word 0xfc002800
/* 00001f0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001f10:	197b0190 */	/*illegal*/ .word 0x197b0190
/* 00001f14:	2adc0000 */	slti gp, s6, 0x0
/* 00001f18:	08002800 */	j 0x0000a000
/* 00001f1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001f20:	0dc70190 */	/*illegal*/ .word 0x0dc70190
/* 00001f24:	2a870000 */	slti a3, s4, 0x0
/* 00001f28:	fc003000 */	/*illegal*/ .word 0xfc003000
/* 00001f2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001f30:	15e00190 */	bne t7, $zero, _00002574
/* 00001f34:	32000000 */	andi $zero, s0, 0x0
/* 00001f38:	08003800 */	j 0x0000e000
/* 00001f3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001f40:	0c800190 */	/*illegal*/ .word 0x0c800190
/* 00001f44:	32000000 */	andi $zero, s0, 0x0
/* 00001f48:	fc003800 */	/*illegal*/ .word 0xfc003800
/* 00001f4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001f50:	0e2b0190 */	jal 0x08ac0640
/* 00001f54:	081e0000 */	/*illegal*/ .word 0x081e0000
/* 00001f58:	fc00e400 */	/*illegal*/ .word 0xfc00e400
/* 00001f5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001f60:	15e00190 */	/*illegal*/ .word 0x15e00190

_00001f64:
/* 00001f64:	00000000 */	nop
/* 00001f68:	0800dc00 */	j 0x00037000
/* 00001f6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001f70:	0c800190 */	/*illegal*/ .word 0x0c800190
/* 00001f74:	00000000 */	nop
/* 00001f78:	fc00dc00 */	/*illegal*/ .word 0xfc00dc00
/* 00001f7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001f80:	19e90190 */	/*illegal*/ .word 0x19e90190
/* 00001f84:	06a70000 */	/*illegal*/ .word 0x06a70000
/* 00001f88:	0800eb00 */	j 0x0003ac00
/* 00001f8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001f90:	13390190 */	/*illegal*/ .word 0x13390190
/* 00001f94:	0cc50000 */	/*illegal*/ .word 0x0cc50000
/* 00001f98:	fc00eb00 */	/*illegal*/ .word 0xfc00eb00
/* 00001f9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001fa0:	1beb0190 */	/*illegal*/ .word 0x1beb0190
/* 00001fa4:	0f4e0000 */	/*illegal*/ .word 0x0f4e0000
/* 00001fa8:	fc00f500 */	/*illegal*/ .word 0xfc00f500
/* 00001fac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001fb0:	23170190 */	addi s7, t8, 0x190
/* 00001fb4:	08de0000 */	j 0x03780000
/* 00001fb8:	0800f500 */	/*illegal*/ .word 0x0800f500
/* 00001fbc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001fc0:	295f0190 */	slti ra, t2, 0x190
/* 00001fc4:	10190000 */	beq $zero, t9, _00001fc8

_00001fc8:
/* 00001fc8:	0800ff00 */	/*illegal*/ .word 0x0800ff00
/* 00001fcc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001fd0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001fd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00001fe4:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001fe8:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00001fec:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001ff0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001ff4:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00001ff8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ffc:	c8104a50 */	/*illegal*/ .word 0xc8104a50

_00002000:
/* 00002000:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002004:	00000000 */	nop
/* 00002008:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000200c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00002010:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00002014:	07014050 */	bgez t8, 0x00012158
/* 00002018:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000201c:	00000000 */	nop
/* 00002020:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002024:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002028:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000202c:	00000000 */	nop
/* 00002030:	f5800400 */	/*illegal*/ .word 0xf5800400

_00002034:
/* 00002034:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002038:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000203c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002040:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00002044:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00002048:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 0000204c:	07014050 */	bgez t8, 0x00012190
/* 00002050:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002054:	00000000 */	nop
/* 00002058:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000205c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002060:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002064:	00000000 */	nop
/* 00002068:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 0000206c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00002070:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002074:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00002078:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000207c:	08000000 */	j 0x00000000
/* 00002080:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002084:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002088:	01013026 */	xor a2, t0, at
/* 0000208c:	06000ea0 */	bltz s0, 0x00005b10
/* 00002090:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002094:	00040600 */	sll $zero, a0, 0x18
/* 00002098:	06060800 */	/*illegal*/ .word 0x06060800
/* 0000209c:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 000020a0:	060a0c08 */	tlti s0, 3080
/* 000020a4:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 000020a8:	060c100e */	teqi s0, 4110
/* 000020ac:	0010120e */	/*illegal*/ .word 0x0010120e
/* 000020b0:	06101412 */	bltzal s0, 0x000070fc
/* 000020b4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000020b8:	06161c18 */	/*illegal*/ .word 0x06161c18
/* 000020bc:	00161e1c */	/*illegal*/ .word 0x00161e1c
/* 000020c0:	061e201c */	/*illegal*/ .word 0x061e201c
/* 000020c4:	0020221c */	/*illegal*/ .word 0x0020221c
/* 000020c8:	06202422 */	/*illegal*/ .word 0x06202422
/* 000020cc:	00200424 */	/*illegal*/ .word 0x00200424
/* 000020d0:	05040224 */	/*illegal*/ .word 0x05040224
/* 000020d4:	00000000 */	nop
/* 000020d8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000020dc:	00000000 */	nop
/* 000020e0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000020e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020ec:	00000000 */	nop
/* 000020f0:	e200001c */	sc $zero, 0x1c(s0)
/* 000020f4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000020f8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000020fc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002100:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002104:	00008000 */	sll s0, $zero, 0x0
/* 00002108:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000210c:	80120f70 */	lb s2, 0xf70($zero)
/* 00002110:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002114:	00000000 */	nop
/* 00002118:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000211c:	07000000 */	bltz t8, _00002120

_00002120:
/* 00002120:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002124:	00000000 */	nop
/* 00002128:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000212c:	0703c000 */	bgezl t8, 0xffff2130
/* 00002130:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002134:	00000000 */	nop
/* 00002138:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000213c:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00002140:	f5500000 */	/*illegal*/ .word 0xf5500000

_00002144:
/* 00002144:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002148:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000214c:	00000000 */	nop
/* 00002150:	f3000000 */	/*illegal*/ .word 0xf3000000

_00002154:
/* 00002154:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002158:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000215c:	00000000 */	nop
/* 00002160:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002164:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002168:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000216c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002170:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002174:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002178:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000217c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002180:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00002184:	06000b90 */	bltz s0, 0x00004fc8
/* 00002188:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000218c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002190:	060a060c */	tlti s0, 1548
/* 00002194:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00002198:	05120e14 */	bltzall t0, 0x000059ec
/* 0000219c:	00000000 */	nop
/* 000021a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021a4:	00000000 */	nop
/* 000021a8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000021ac:	80120ef0 */	lb s2, 0xef0($zero)
/* 000021b0:	e8000000 */	/*illegal*/ .word 0xe8000000

_000021b4:
/* 000021b4:	00000000 */	nop
/* 000021b8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000021bc:	07000000 */	bltz t8, _000021c0

_000021c0:
/* 000021c0:	e6000000 */	/*illegal*/ .word 0xe6000000

_000021c4:
/* 000021c4:	00000000 */	nop
/* 000021c8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000021cc:	0703c000 */	bgezl t8, 0xffff21d0
/* 000021d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021d4:	00000000 */	nop
/* 000021d8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000021dc:	8011fed0 */	lb s1, 0xfffffed0($zero)
/* 000021e0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000021e4:	07014370 */	bgez t8, 0x00012fa8
/* 000021e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000021ec:	00000000 */	nop
/* 000021f0:	f3000000 */	/*illegal*/ .word 0xf3000000

_000021f4:
/* 000021f4:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 000021f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021fc:	00000000 */	nop
/* 00002200:	f5401000 */	/*illegal*/ .word 0xf5401000
/* 00002204:	00f14370 */	tge a3, s1, 0x10d
/* 00002208:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000220c:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00002210:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002214:	06000c40 */	bltz s0, 0x00005318
/* 00002218:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000221c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002220:	06020806 */	/*illegal*/ .word 0x06020806

_00002224:
/* 00002224:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00002228:	060c0e10 */	teqi s0, 3600
/* 0000222c:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00002230:	0614160c */	/*illegal*/ .word 0x0614160c
/* 00002234:	0016120c */	syscall 0x5848
/* 00002238:	06161812 */	/*illegal*/ .word 0x06161812
/* 0000223c:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00002240:	061c1e20 */	/*illegal*/ .word 0x061c1e20

_00002244:
/* 00002244:	001c221e */	/*illegal*/ .word 0x001c221e
/* 00002248:	06241c26 */	/*illegal*/ .word 0x06241c26
/* 0000224c:	001c2026 */	xor a0, $zero, gp
/* 00002250:	0626282a */	/*illegal*/ .word 0x0626282a
/* 00002254:	00262028 */	/*illegal*/ .word 0x00262028
/* 00002258:	062c2e30 */	teqi s1, 11824
/* 0000225c:	002c322e */	/*illegal*/ .word 0x002c322e
/* 00002260:	0634362c */	/*illegal*/ .word 0x0634362c

_00002264:
/* 00002264:	0036322c */	/*illegal*/ .word 0x0036322c
/* 00002268:	06363832 */	/*illegal*/ .word 0x06363832
/* 0000226c:	00363a38 */	/*illegal*/ .word 0x00363a38
/* 00002270:	01008010 */	/*illegal*/ .word 0x01008010

_00002274:
/* 00002274:	06000e20 */	bltz s0, 0x00005af8
/* 00002278:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000227c:	00000602 */	srl $zero, $zero, 0x18
/* 00002280:	0608000a */	tgei s0, 10

_00002284:
/* 00002284:	0000040a */	/*illegal*/ .word 0x0000040a
/* 00002288:	060a0c0e */	tlti s0, 3086
/* 0000228c:	000a040c */	syscall 0x2810
/* 00002290:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002294:
/* 00002294:	00000000 */	nop
/* 00002298:	e200001c */	sc $zero, 0x1c(s0)
/* 0000229c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000022a0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000022a4:	80120f30 */	lb s2, 0xf30($zero)
/* 000022a8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000022ac:	00000000 */	nop
/* 000022b0:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_000022b4:
/* 000022b4:	07000000 */	bltz t8, _000022b8

_000022b8:
/* 000022b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000022bc:	00000000 */	nop
/* 000022c0:	f0000000 */	/*illegal*/ .word 0xf0000000

_000022c4:
/* 000022c4:	0703c000 */	bgezl t8, 0xffff22c8
/* 000022c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000022cc:	00000000 */	nop
/* 000022d0:	fd500000 */	/*illegal*/ .word 0xfd500000

_000022d4:
/* 000022d4:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 000022d8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000022dc:	07014050 */	bgez t8, 0x00012420
/* 000022e0:	e6000000 */	/*illegal*/ .word 0xe6000000

_000022e4:
/* 000022e4:	00000000 */	nop
/* 000022e8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000022ec:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000022f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000022f4:	00000000 */	nop
/* 000022f8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000022fc:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002300:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002304:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002308:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000230c:	06000010 */	bltz s0, _00002350
/* 00002310:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002314:	00040206 */	/*illegal*/ .word 0x00040206
/* 00002318:	06080a0c */	tgei s0, 2572
/* 0000231c:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00002320:	06100e0c */	bltzal s0, 0x00005b54
/* 00002324:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00002328:	06141210 */	/*illegal*/ .word 0x06141210
/* 0000232c:	00160e18 */	/*illegal*/ .word 0x00160e18
/* 00002330:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00002334:	001c2022 */	sub a0, $zero, gp
/* 00002338:	06202422 */	bltz s1, 0x0000b3c4
/* 0000233c:	00202624 */	/*illegal*/ .word 0x00202624
/* 00002340:	06262824 */	/*illegal*/ .word 0x06262824
/* 00002344:	00282a24 */	/*illegal*/ .word 0x00282a24
/* 00002348:	06242a2c */	/*illegal*/ .word 0x06242a2c
/* 0000234c:	00162e1e */	/*illegal*/ .word 0x00162e1e

_00002350:
/* 00002350:	06303234 */	/*illegal*/ .word 0x06303234
/* 00002354:	00363230 */	tge at, s6, 0xc8
/* 00002358:	06383a36 */	/*illegal*/ .word 0x06383a36
/* 0000235c:	003c0406 */	/*illegal*/ .word 0x003c0406
/* 00002360:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002364:	06000200 */	bltz s0, 0x00002b68
/* 00002368:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000236c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002370:	06040806 */	/*illegal*/ .word 0x06040806
/* 00002374:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00002378:	0602000c */	/*illegal*/ .word 0x0602000c
/* 0000237c:	000c0e02 */	srl at, t4, 0x18
/* 00002380:	06101214 */	bltzal s0, 0x00006bd4

_00002384:
/* 00002384:	00161412 */	/*illegal*/ .word 0x00161412
/* 00002388:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000238c:	001e2022 */	sub a0, $zero, fp
/* 00002390:	0622241e */	bltzl s1, 0x0000b40c
/* 00002394:	00242628 */	/*illegal*/ .word 0x00242628
/* 00002398:	06262a2c */	/*illegal*/ .word 0x06262a2c
/* 0000239c:	002a2e30 */	tge at, t2, 0xb8
/* 000023a0:	062e3230 */	tnei s1, 12848
/* 000023a4:	002e3432 */	tlt at, t6, 0xd0
/* 000023a8:	0636020e */	/*illegal*/ .word 0x0636020e

_000023ac:
/* 000023ac:	00023804 */	sllv a3, v0, $zero
/* 000023b0:	06023a38 */	bltzl s0, 0x00010c94
/* 000023b4:	003a3c38 */	/*illegal*/ .word 0x003a3c38
/* 000023b8:	053a3e3c */	/*illegal*/ .word 0x053a3e3c
/* 000023bc:	00000000 */	nop
/* 000023c0:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 000023c4:	06000400 */	bltz s0, 0x000033c8
/* 000023c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000023cc:	00000602 */	srl $zero, $zero, 0x18
/* 000023d0:	06000806 */	bltz s0, 0x000043ec
/* 000023d4:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 000023d8:	06080c0e */	tgei s0, 3086
/* 000023dc:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 000023e0:	06101412 */	bltzal s0, 0x0000742c
/* 000023e4:	00101614 */	/*illegal*/ .word 0x00101614
/* 000023e8:	0616181a */	/*illegal*/ .word 0x0616181a
/* 000023ec:	000a1c06 */	/*illegal*/ .word 0x000a1c06
/* 000023f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000023f4:	00000000 */	nop
/* 000023f8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000023fc:	80120f30 */	lb s2, 0xf30($zero)

_00002400:
/* 00002400:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002404:	00000000 */	nop
/* 00002408:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000240c:	07000000 */	bltz t8, _00002410

_00002410:
/* 00002410:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002414:	00000000 */	nop
/* 00002418:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000241c:	0703c000 */	bgezl t8, 0xffff2420
/* 00002420:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002424:	00000000 */	nop
/* 00002428:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000242c:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00002430:	f5500000 */	/*illegal*/ .word 0xf5500000

_00002434:
/* 00002434:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002438:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000243c:	00000000 */	nop
/* 00002440:	f3000000 */	/*illegal*/ .word 0xf3000000

_00002444:
/* 00002444:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002448:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000244c:	00000000 */	nop
/* 00002450:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002454:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002458:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000245c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002460:	01020040 */	/*illegal*/ .word 0x01020040

_00002464:
/* 00002464:	060004f0 */	bltz s0, 0x00003828
/* 00002468:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000246c:	00000602 */	srl $zero, $zero, 0x18
/* 00002470:	06080a0c */	tgei s0, 2572
/* 00002474:	0004080e */	/*illegal*/ .word 0x0004080e
/* 00002478:	06101214 */	bltzal s0, 0x00006ccc
/* 0000247c:	000a1014 */	/*illegal*/ .word 0x000a1014
/* 00002480:	0616181a */	/*illegal*/ .word 0x0616181a

_00002484:
/* 00002484:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00002488:	061e2220 */	/*illegal*/ .word 0x061e2220
/* 0000248c:	00242628 */	/*illegal*/ .word 0x00242628
/* 00002490:	062a162c */	tlti s1, 5676
/* 00002494:	002a2c12 */	/*illegal*/ .word 0x002a2c12
/* 00002498:	06240226 */	/*illegal*/ .word 0x06240226
/* 0000249c:	00222e28 */	/*illegal*/ .word 0x00222e28
/* 000024a0:	062e2428 */	tnei s1, 9256
/* 000024a4:	00303234 */	teq at, s0, 0xc8
/* 000024a8:	06323634 */	bltzall s1, 0x0000fd7c
/* 000024ac:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 000024b0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 000024b4:	060006e0 */	/*illegal*/ .word 0x060006e0
/* 000024b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000024bc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000024c0:	0508000c */	tgei t0, 12
/* 000024c4:	00000000 */	nop
/* 000024c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000024cc:	00000000 */	nop
/* 000024d0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000024d4:	80120f50 */	lb s2, 0xf50($zero)
/* 000024d8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000024dc:	00000000 */	nop
/* 000024e0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000024e4:	07000000 */	bltz t8, _000024e8

_000024e8:
/* 000024e8:	e6000000 */	/*illegal*/ .word 0xe6000000

_000024ec:
/* 000024ec:	00000000 */	nop
/* 000024f0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000024f4:	0703c000 */	bgezl t8, 0xffff24f8
/* 000024f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000024fc:	00000000 */	nop
/* 00002500:	fd500000 */	/*illegal*/ .word 0xfd500000

_00002504:
/* 00002504:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00002508:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000250c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002510:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002514:
/* 00002514:	00000000 */	nop
/* 00002518:	f3000000 */	/*illegal*/ .word 0xf3000000

_0000251c:
/* 0000251c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002520:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002524:	00000000 */	nop
/* 00002528:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000252c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002530:	f2000000 */	/*illegal*/ .word 0xf2000000

_00002534:
/* 00002534:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002538:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000253c:	06000750 */	bltz s0, 0x00004280
/* 00002540:	06000204 */	/*illegal*/ .word 0x06000204

_00002544:
/* 00002544:	00040600 */	sll $zero, a0, 0x18
/* 00002548:	06060800 */	/*illegal*/ .word 0x06060800
/* 0000254c:	00080a00 */	sll at, t0, 0x8
/* 00002550:	060a080c */	tlti s0, 2060

_00002554:
/* 00002554:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00002558:	060e100a */	tnei s0, 4106

_0000255c:
/* 0000255c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00002560:	06121410 */	bltzall s0, 0x000075a4
/* 00002564:	00121614 */	/*illegal*/ .word 0x00121614
/* 00002568:	06161814 */	/*illegal*/ .word 0x06161814

_0000256c:
/* 0000256c:	00181a14 */	/*illegal*/ .word 0x00181a14
/* 00002570:	061a181c */	/*illegal*/ .word 0x061a181c

_00002574:
/* 00002574:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00002578:	061c201e */	/*illegal*/ .word 0x061c201e
/* 0000257c:	001c2220 */	/*illegal*/ .word 0x001c2220
/* 00002580:	06222420 */	/*illegal*/ .word 0x06222420
/* 00002584:	00222624 */	/*illegal*/ .word 0x00222624
/* 00002588:	06262824 */	/*illegal*/ .word 0x06262824
/* 0000258c:	00282a24 */	/*illegal*/ .word 0x00282a24
/* 00002590:	06282c2a */	tgei s1, 11306
/* 00002594:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 00002598:	062c302e */	teqi s1, 12334
/* 0000259c:	0030322e */	/*illegal*/ .word 0x0030322e
/* 000025a0:	0632342e */	bltzall s1, 0x0000f65c

_000025a4:
/* 000025a4:	0036383a */	/*illegal*/ .word 0x0036383a
/* 000025a8:	06383c3a */	/*illegal*/ .word 0x06383c3a
/* 000025ac:	00383e3c */	/*illegal*/ .word 0x00383e3c
/* 000025b0:	01019032 */	tlt t0, at, 0x240

_000025b4:
/* 000025b4:	06000950 */	bltz s0, 0x00004af8
/* 000025b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000025bc:	00000602 */	srl $zero, $zero, 0x18
/* 000025c0:	06060802 */	/*illegal*/ .word 0x06060802

_000025c4:
/* 000025c4:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 000025c8:	06060c0a */	/*illegal*/ .word 0x06060c0a
/* 000025cc:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000025d0:	060c100e */	teqi s0, 4110

_000025d4:
/* 000025d4:	000c1210 */	/*illegal*/ .word 0x000c1210
/* 000025d8:	06121410 */	bltzall s0, 0x0000761c
/* 000025dc:	00121614 */	/*illegal*/ .word 0x00121614
/* 000025e0:	06121816 */	/*illegal*/ .word 0x06121816

_000025e4:
/* 000025e4:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 000025e8:	06181c1a */	/*illegal*/ .word 0x06181c1a

_000025ec:
/* 000025ec:	00181e1c */	/*illegal*/ .word 0x00181e1c
/* 000025f0:	06201c1e */	/*illegal*/ .word 0x06201c1e

_000025f4:
/* 000025f4:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 000025f8:	06222420 */	/*illegal*/ .word 0x06222420
/* 000025fc:	00222624 */	/*illegal*/ .word 0x00222624
/* 00002600:	06222826 */	/*illegal*/ .word 0x06222826
/* 00002604:	00282a26 */	/*illegal*/ .word 0x00282a26
/* 00002608:	06282c2a */	tgei s1, 11306
/* 0000260c:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 00002610:	052c302e */	teqi t1, 12334

_00002614:
/* 00002614:	00000000 */	nop
/* 00002618:	e7000000 */	/*illegal*/ .word 0xe7000000

_0000261c:
/* 0000261c:	00000000 */	nop
/* 00002620:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002624:	80120f70 */	lb s2, 0xf70($zero)
/* 00002628:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000262c:	00000000 */	nop
/* 00002630:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002634:	07000000 */	bltz t8, _00002638

_00002638:
/* 00002638:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000263c:	00000000 */	nop
/* 00002640:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002644:	0703c000 */	bgezl t8, 0xffff2648
/* 00002648:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000264c:	00000000 */	nop
/* 00002650:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002654:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 00002658:	f5500000 */	/*illegal*/ .word 0xf5500000

_0000265c:
/* 0000265c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002660:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002664:	00000000 */	nop
/* 00002668:	f3000000 */	/*illegal*/ .word 0xf3000000

_0000266c:
/* 0000266c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002670:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002674:	00000000 */	nop
/* 00002678:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000267c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002680:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002684:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002688:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 0000268c:	06000ae0 */	bltz s0, 0x00005210
/* 00002690:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002694:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002698:	06080c0e */	tgei s0, 3086
/* 0000269c:	00021012 */	/*illegal*/ .word 0x00021012
/* 000026a0:	05100614 */	bltzal t0, 0x00003ef4
/* 000026a4:	00000000 */	nop
/* 000026a8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000026ac:	00000000 */	nop
/* 000026b0:	00000000 */	nop
/* 000026b4:	00000000 */	nop
/* 000026b8:	00000000 */	nop
/* 000026bc:	06000008 */	bltz s0, 0x000026e0
/* 000026c0:	06000fd0 */	/*illegal*/ .word 0x06000fd0
/* 000026c4:	060010e0 */	/*illegal*/ .word 0x060010e0
/* 000026c8:	00000000 */	nop
/* 000026cc:	00000000 */	nop

.close
