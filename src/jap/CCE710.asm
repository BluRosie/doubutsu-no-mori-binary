.n64
.create "build/jap/CCE710.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00001008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	2af80320 */	slti t8, s7, 0x320
/* 00001014:	189c0000 */	/*illegal*/ .word 0x189c0000

_00001018:
/* 00001018:	0a000000 */	j 0x08000000
/* 0000101c:	f26fd7ff */	/*illegal*/ .word 0xf26fd7ff
/* 00001020:	2af8fce0 */	slti t8, s7, 0xfffffce0
/* 00001024:	13ec0000 */	beq ra, t4, _00001028

_00001028:
/* 00001028:	0a000800 */	/*illegal*/ .word 0x0a000800
/* 0000102c:	fc74e4ff */	/*illegal*/ .word 0xfc74e4ff
/* 00001030:	25800320 */	addiu $zero, t4, 0x320
/* 00001034:	194e0000 */	/*illegal*/ .word 0x194e0000

_00001038:
/* 00001038:	10ab0000 */	beq a1, t3, _0000103c

_0000103c:
/* 0000103c:	ea65c4ff */	/*illegal*/ .word 0xea65c4ff
/* 00001040:	2260fce0 */	addi $zero, s3, 0xfffffce0
/* 00001044:	15e00000 */	bne t7, $zero, _00001048

_00001048:
/* 00001048:	12000800 */	/*illegal*/ .word 0x12000800
/* 0000104c:	d87103ff */	/*illegal*/ .word 0xd87103ff
/* 00001050:	15e00c80 */	/*illegal*/ .word 0x15e00c80
/* 00001054:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001058:
/* 00001058:	ea000000 */	/*illegal*/ .word 0xea000000
/* 0000105c:	3f65f2ff */	/*illegal*/ .word 0x3f65f2ff
/* 00001060:	19000640 */	/*illegal*/ .word 0x19000640
/* 00001064:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001068:
/* 00001068:	ea000800 */	/*illegal*/ .word 0xea000800
/* 0000106c:	474642a4 */	/*illegal*/ .word 0x474642a4
/* 00001070:	13880c80 */	/*illegal*/ .word 0x13880c80
/* 00001074:	13880000 */	/*illegal*/ .word 0x13880000

_00001078:
/* 00001078:	ee000000 */	/*illegal*/ .word 0xee000000
/* 0000107c:	2365caff */	addi a1, k1, 0xffffcaff
/* 00001080:	12c00640 */	beq s6, $zero, 0x00002984
/* 00001084:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001088:	f2000800 */	/*illegal*/ .word 0xf2000800
/* 0000108c:	f5760eff */	/*illegal*/ .word 0xf5760eff
/* 00001090:	0e100c80 */	/*illegal*/ .word 0x0e100c80
/* 00001094:	11f80000 */	/*illegal*/ .word 0x11f80000

_00001098:
/* 00001098:	f5000000 */	/*illegal*/ .word 0xf5000000
/* 0000109c:	0365c0ff */	/*illegal*/ .word 0x0365c0ff
/* 000010a0:	08980640 */	/*illegal*/ .word 0x08980640
/* 000010a4:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 000010a8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000010ac:	fe7702ff */	/*illegal*/ .word 0xfe7702ff
/* 000010b0:	08980c80 */	/*illegal*/ .word 0x08980c80
/* 000010b4:	12c00000 */	/*illegal*/ .word 0x12c00000

_000010b8:
/* 000010b8:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 000010bc:	eb6acdff */	/*illegal*/ .word 0xeb6acdff
/* 000010c0:	05780c80 */	/*illegal*/ .word 0x05780c80
/* 000010c4:	15180000 */	/*illegal*/ .word 0x15180000

_000010c8:
/* 000010c8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000010cc:	ef6fd6ff */	/*illegal*/ .word 0xef6fd6ff
/* 000010d0:	00000640 */	sll $zero, $zero, 0x19
/* 000010d4:	11300000 */	beq t1, s0, _000010d8

_000010d8:
/* 000010d8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000010dc:	017705ff */	/*illegal*/ .word 0x017705ff
/* 000010e0:	00000c80 */	sll at, $zero, 0x12
/* 000010e4:	15e00000 */	bne t7, $zero, _000010e8

_000010e8:
/* 000010e8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000010ec:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 000010f0:	1a900c80 */	/*illegal*/ .word 0x1a900c80
/* 000010f4:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 000010f8:	26000000 */	addiu $zero, s0, 0x0
/* 000010fc:	e26832f0 */	sc t0, 0x32f0(s3)
/* 00001100:	16a80c80 */	bne s5, t0, 0x00004304
/* 00001104:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001108:	1e000000 */	/*illegal*/ .word 0x1e000000

_0000110c:
/* 0000110c:	f2731dff */	/*illegal*/ .word 0xf2731dff
/* 00001110:	12c00640 */	/*illegal*/ .word 0x12c00640
/* 00001114:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001118:	1b000800 */	/*illegal*/ .word 0x1b000800
/* 0000111c:	f5760eff */	/*illegal*/ .word 0xf5760eff
/* 00001120:	0e100c80 */	/*illegal*/ .word 0x0e100c80
/* 00001124:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00001128:	13000000 */	/*illegal*/ .word 0x13000000

_0000112c:
/* 0000112c:	ff6540e4 */	/*illegal*/ .word 0xff6540e4
/* 00001130:	07080c80 */	tgei t8, 3200
/* 00001134:	09c40000 */	j 0x07100000
/* 00001138:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 0000113c:	0e7028ff */	/*illegal*/ .word 0x0e7028ff
/* 00001140:	08980640 */	/*illegal*/ .word 0x08980640
/* 00001144:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001148:	0b000800 */	/*illegal*/ .word 0x0b000800
/* 0000114c:	fe7702ff */	/*illegal*/ .word 0xfe7702ff
/* 00001150:	03200c80 */	/*illegal*/ .word 0x03200c80
/* 00001154:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 00001158:	04000000 */	/*illegal*/ .word 0x04000000

_0000115c:
/* 0000115c:	16643ee2 */	/*illegal*/ .word 0x16643ee2
/* 00001160:	00000c80 */	sll at, $zero, 0x12
/* 00001164:	0c800000 */	jal 0x02000000
/* 00001168:	00000000 */	nop
/* 0000116c:	006c36f4 */	teq v1, t4, 0xdb
/* 00001170:	00000640 */	sll $zero, $zero, 0x19
/* 00001174:	11300000 */	beq t1, s0, _00001178

_00001178:
/* 00001178:	00000800 */	sll at, $zero, 0x0
/* 0000117c:	017705ff */	/*illegal*/ .word 0x017705ff
/* 00001180:	19000640 */	blez t0, 0x00002a84
/* 00001184:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001188:
/* 00001188:	29000800 */	slti $zero, t0, 0x800
/* 0000118c:	474642a4 */	/*illegal*/ .word 0x474642a4
/* 00001190:	1c200bb8 */	bgtz at, 0x00004074
/* 00001194:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001198:	29000100 */	slti $zero, t0, 0x100
/* 0000119c:	22366570 */	addi s6, s1, 0x6570
/* 000011a0:	1c20f9c0 */	bgtz at, 0xfffff8a4
/* 000011a4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000011a8:
/* 000011a8:	16000c00 */	/*illegal*/ .word 0x16000c00
/* 000011ac:	05741bff */	/*illegal*/ .word 0x05741bff
/* 000011b0:	22600320 */	addi $zero, s3, 0x320
/* 000011b4:	1c200000 */	bgtz at, _000011b8

_000011b8:
/* 000011b8:	16000000 */	/*illegal*/ .word 0x16000000

_000011bc:
/* 000011bc:	c964ddff */	/*illegal*/ .word 0xc964ddff
/* 000011c0:	2ee00320 */	sltiu $zero, s7, 0x320
/* 000011c4:	16440000 */	bne s2, a0, _000011c8

_000011c8:
/* 000011c8:	04000000 */	/*illegal*/ .word 0x04000000

_000011cc:
/* 000011cc:	e963c1ff */	/*illegal*/ .word 0xe963c1ff
/* 000011d0:	3200fce0 */	andi $zero, s0, 0xfce0
/* 000011d4:	11300000 */	beq t1, s0, _000011d8

_000011d8:
/* 000011d8:	00000800 */	sll at, $zero, 0x0
/* 000011dc:	fe77faff */	/*illegal*/ .word 0xfe77faff
/* 000011e0:	32000320 */	andi $zero, s0, 0x320
/* 000011e4:	0c800000 */	jal 0x02000000
/* 000011e8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000011ec:	006c36ff */	/*illegal*/ .word 0x006c36ff
/* 000011f0:	2c880320 */	sltiu t0, a0, 0x320
/* 000011f4:	0d480000 */	jal 0x05200000
/* 000011f8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000011fc:	126c30fa */	/*illegal*/ .word 0x126c30fa
/* 00001200:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00001204:	11300000 */	beq t1, s0, _00001208

_00001208:
/* 00001208:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000120c:	fe77faff */	/*illegal*/ .word 0xfe77faff
/* 00001210:	2c880320 */	sltiu t0, a0, 0x320
/* 00001214:	0d480000 */	jal 0x05200000
/* 00001218:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000121c:	126c30fa */	/*illegal*/ .word 0x126c30fa
/* 00001220:	2af8fce0 */	slti t8, s7, 0xfffffce0
/* 00001224:	13ec0000 */	beq ra, t4, _00001228

_00001228:
/* 00001228:	ff000800 */	/*illegal*/ .word 0xff000800
/* 0000122c:	fc74e4ff */	/*illegal*/ .word 0xfc74e4ff
/* 00001230:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00001234:	11300000 */	beq t1, s0, _00001238

_00001238:
/* 00001238:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000123c:	fe77faff */	/*illegal*/ .word 0xfe77faff
/* 00001240:	27d80320 */	addiu t8, fp, 0x320
/* 00001244:	10680000 */	beq v1, t0, _00001248

_00001248:
/* 00001248:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 0000124c:	0e673bea */	/*illegal*/ .word 0x0e673bea
/* 00001250:	2260fce0 */	addi $zero, s3, 0xfffffce0
/* 00001254:	15e00000 */	bne t7, $zero, _00001258

_00001258:
/* 00001258:	f7000800 */	/*illegal*/ .word 0xf7000800
/* 0000125c:	d87103ff */	/*illegal*/ .word 0xd87103ff
/* 00001260:	22600320 */	addi $zero, s3, 0x320
/* 00001264:	0fa00000 */	jal 0x0e800000
/* 00001268:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000126c:	e76a31f4 */	/*illegal*/ .word 0xe76a31f4
/* 00001270:	1c20f9c0 */	/*illegal*/ .word 0x1c20f9c0
/* 00001274:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001278:
/* 00001278:	f1000c00 */	/*illegal*/ .word 0xf1000c00
/* 0000127c:	05741bff */	/*illegal*/ .word 0x05741bff
/* 00001280:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00001284:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001288:	ed000000 */	/*illegal*/ .word 0xed000000
/* 0000128c:	4d3b468a */	/*illegal*/ .word 0x4d3b468a
/* 00001290:	0ed80320 */	/*illegal*/ .word 0x0ed80320
/* 00001294:	22600000 */	addi $zero, s3, 0x0
/* 00001298:	36000000 */	ori $zero, s0, 0x0
/* 0000129c:	3b40528e */	xori $zero, k0, 0x528e
/* 000012a0:	11f80320 */	beq t7, t8, _00001f24
/* 000012a4:	24b80000 */	addiu t8, a1, 0x0
/* 000012a8:	32000000 */	andi $zero, s0, 0x0
/* 000012ac:	126fd8ff */	beq s3, t7, 0xffff76ac
/* 000012b0:	1450fce0 */	/*illegal*/ .word 0x1450fce0
/* 000012b4:	23280000 */	addi t0, t9, 0x0
/* 000012b8:	2f000800 */	sltiu $zero, t8, 0x800
/* 000012bc:	415ad4ff */	/*illegal*/ .word 0x415ad4ff
/* 000012c0:	17700320 */	bne k1, s0, _00001f44
/* 000012c4:	25e40000 */	addiu a0, t7, 0x0
/* 000012c8:	2b000000 */	slti $zero, t8, 0x0
/* 000012cc:	fa66c3ff */	/*illegal*/ .word 0xfa66c3ff
/* 000012d0:	1a90f9c0 */	/*illegal*/ .word 0x1a90f9c0
/* 000012d4:	1f400000 */	bgtz k0, _000012d8

_000012d8:
/* 000012d8:	26000c00 */	addiu $zero, s0, 0xc00
/* 000012dc:	f570d9ff */	/*illegal*/ .word 0xf570d9ff
/* 000012e0:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 000012e4:	24b80000 */	addiu t8, a1, 0x0
/* 000012e8:	23000000 */	addi $zero, t8, 0x0
/* 000012ec:	ea6fd9ff */	/*illegal*/ .word 0xea6fd9ff
/* 000012f0:	1a90f9c0 */	/*illegal*/ .word 0x1a90f9c0
/* 000012f4:	1f400000 */	bgtz k0, _000012f8

_000012f8:
/* 000012f8:	1f000c00 */	/*illegal*/ .word 0x1f000c00
/* 000012fc:	f570d9ff */	/*illegal*/ .word 0xf570d9ff
/* 00001300:	21980320 */	addi t8, t4, 0x320
/* 00001304:	20080000 */	addi t0, $zero, 0x0
/* 00001308:	1b000000 */	blez t8, _0000130c

_0000130c:
/* 0000130c:	da6febff */	/*illegal*/ .word 0xda6febff
/* 00001310:	1a90f9c0 */	/*illegal*/ .word 0x1a90f9c0
/* 00001314:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001318:
/* 00001318:	1d000c00 */	/*illegal*/ .word 0x1d000c00
/* 0000131c:	f570d9ff */	/*illegal*/ .word 0xf570d9ff
/* 00001320:	22600320 */	addi $zero, s3, 0x320
/* 00001324:	1c200000 */	bgtz at, _00001328

_00001328:
/* 00001328:	16000000 */	/*illegal*/ .word 0x16000000

_0000132c:
/* 0000132c:	c964ddff */	/*illegal*/ .word 0xc964ddff
/* 00001330:	1c20f9c0 */	/*illegal*/ .word 0x1c20f9c0
/* 00001334:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001338:
/* 00001338:	16000c00 */	/*illegal*/ .word 0x16000c00
/* 0000133c:	05741bff */	/*illegal*/ .word 0x05741bff
/* 00001340:	2af8fce0 */	slti t8, s7, 0xfffffce0
/* 00001344:	13ec0000 */	beq ra, t4, _00001348

_00001348:
/* 00001348:	0a000800 */	/*illegal*/ .word 0x0a000800
/* 0000134c:	fc74e4ff */	/*illegal*/ .word 0xfc74e4ff
/* 00001350:	2af80320 */	slti t8, s7, 0x320
/* 00001354:	189c0000 */	/*illegal*/ .word 0x189c0000

_00001358:
/* 00001358:	0a000000 */	j 0x08000000
/* 0000135c:	f26fd7ff */	/*illegal*/ .word 0xf26fd7ff
/* 00001360:	2ee00320 */	sltiu $zero, s7, 0x320
/* 00001364:	16440000 */	bne s2, a0, _00001368

_00001368:
/* 00001368:	04000000 */	/*illegal*/ .word 0x04000000

_0000136c:
/* 0000136c:	e963c1ff */	/*illegal*/ .word 0xe963c1ff
/* 00001370:	32000320 */	andi $zero, s0, 0x320
/* 00001374:	15e00000 */	bne t7, $zero, _00001378

_00001378:
/* 00001378:	00000000 */	nop
/* 0000137c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00001380:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00001384:	11300000 */	beq t1, s0, _00001388

_00001388:
/* 00001388:	00000800 */	sll at, $zero, 0x0
/* 0000138c:	fe77faff */	/*illegal*/ .word 0xfe77faff
/* 00001390:	1450fce0 */	bne v0, s0, 0x00000714
/* 00001394:	23280000 */	addi t0, t9, 0x0
/* 00001398:	cb000800 */	/*illegal*/ .word 0xcb000800
/* 0000139c:	415ad4ff */	/*illegal*/ .word 0x415ad4ff
/* 000013a0:	12c00320 */	beq s6, $zero, _00002024
/* 000013a4:	20d00000 */	addi s0, a2, 0x0
/* 000013a8:	cc000000 */	/*illegal*/ .word 0xcc000000
/* 000013ac:	4e035a32 */	/*illegal*/ .word 0x4e035a32
/* 000013b0:	0ed80320 */	jal 0x0b600c80
/* 000013b4:	22600000 */	addi $zero, s3, 0x0
/* 000013b8:	c6000000 */	/*illegal*/ .word 0xc6000000
/* 000013bc:	3b40528e */	xori $zero, k0, 0x528e
/* 000013c0:	1a90f9c0 */	/*illegal*/ .word 0x1a90f9c0
/* 000013c4:	1f400000 */	bgtz k0, _000013c8

_000013c8:
/* 000013c8:	d0000c00 */	/*illegal*/ .word 0xd0000c00
/* 000013cc:	f570d9ff */	/*illegal*/ .word 0xf570d9ff
/* 000013d0:	14500320 */	/*illegal*/ .word 0x14500320
/* 000013d4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000013d8:
/* 000013d8:	d3000000 */	/*illegal*/ .word 0xd3000000
/* 000013dc:	770a0748 */	/*illegal*/ .word 0x770a0748
/* 000013e0:	1c20f9c0 */	/*illegal*/ .word 0x1c20f9c0
/* 000013e4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000013e8:
/* 000013e8:	d8000c00 */	/*illegal*/ .word 0xd8000c00
/* 000013ec:	05741bff */	/*illegal*/ .word 0x05741bff
/* 000013f0:	13880320 */	/*illegal*/ .word 0x13880320
/* 000013f4:	18380000 */	/*illegal*/ .word 0x18380000

_000013f8:
/* 000013f8:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 000013fc:	73081e38 */	/*illegal*/ .word 0x73081e38
/* 00001400:	1c20f9c0 */	/*illegal*/ .word 0x1c20f9c0
/* 00001404:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001408:
/* 00001408:	e2000c00 */	sc $zero, 0xc00(s0)
/* 0000140c:	05741bff */	/*illegal*/ .word 0x05741bff
/* 00001410:	12c00320 */	beq s6, $zero, _00002094
/* 00001414:	20d00000 */	addi s0, a2, 0x0
/* 00001418:	1e3e0800 */	/*illegal*/ .word 0x1e3e0800
/* 0000141c:	4e035a32 */	/*illegal*/ .word 0x4e035a32
/* 00001420:	12c00c80 */	beq s6, $zero, 0x00004624
/* 00001424:	22600000 */	addi $zero, s3, 0x0
/* 00001428:	18640200 */	/*illegal*/ .word 0x18640200
/* 0000142c:	10456092 */	beq v0, a1, 0x00019678
/* 00001430:	0ed80320 */	/*illegal*/ .word 0x0ed80320
/* 00001434:	22600000 */	addi $zero, s3, 0x0
/* 00001438:	147d0800 */	bne v1, sp, 0x0000343c
/* 0000143c:	3b40528e */	xori $zero, k0, 0x528e
/* 00001440:	17700c80 */	bne k1, s0, 0x00004644
/* 00001444:	21980000 */	addi t8, t4, 0x0
/* 00001448:	1e3e0200 */	/*illegal*/ .word 0x1e3e0200
/* 0000144c:	324c4eaa */	andi t4, s2, 0x4eaa
/* 00001450:	0af00320 */	j 0x0bc00c80
/* 00001454:	23280000 */	addi t0, t9, 0x0
/* 00001458:	0da90800 */	jal 0x06a42000
/* 0000145c:	f56342de */	/*illegal*/ .word 0xf56342de
/* 00001460:	0a280c80 */	/*illegal*/ .word 0x0a280c80
/* 00001464:	21980000 */	addi t8, t4, 0x0
/* 00001468:	0da90200 */	jal 0x06a40800
/* 0000146c:	db4b56a0 */	/*illegal*/ .word 0xdb4b56a0
/* 00001470:	00000c80 */	sll at, $zero, 0x12
/* 00001474:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001478:
/* 00001478:	00000200 */	sll $zero, $zero, 0x8
/* 0000147c:	005b4e82 */	/*illegal*/ .word 0x005b4e82
/* 00001480:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001484:	20080000 */	addi t0, $zero, 0x0
/* 00001488:	00000800 */	sll at, $zero, 0x0
/* 0000148c:	005b4efc */	/*illegal*/ .word 0x005b4efc
/* 00001490:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001494:	1f400000 */	bgtz k0, _00001498

_00001498:
/* 00001498:	03e70800 */	/*illegal*/ .word 0x03e70800
/* 0000149c:	fc4a5e9c */	/*illegal*/ .word 0xfc4a5e9c
/* 000014a0:	06400320 */	/*illegal*/ .word 0x06400320
/* 000014a4:	20080000 */	addi t0, $zero, 0x0
/* 000014a8:	07ce0800 */	tnei fp, 2048
/* 000014ac:	dc5848c4 */	/*illegal*/ .word 0xdc5848c4
/* 000014b0:	06400c80 */	bltz s2, 0x000046b4
/* 000014b4:	1f400000 */	/*illegal*/ .word 0x1f400000

_000014b8:
/* 000014b8:	07ce0200 */	tnei fp, 512
/* 000014bc:	ec6242dc */	/*illegal*/ .word 0xec6242dc
/* 000014c0:	07080c80 */	tgei t8, 3200
/* 000014c4:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_000014c8:
/* 000014c8:	07ce0000 */	tnei fp, 0
/* 000014cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014d0:	00000c80 */	sll at, $zero, 0x12
/* 000014d4:	1c200000 */	bgtz at, _000014d8

_000014d8:
/* 000014d8:	00000000 */	nop
/* 000014dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014e0:	0af00c80 */	j 0x0bc03200
/* 000014e4:	1f400000 */	/*illegal*/ .word 0x1f400000

_000014e8:
/* 000014e8:	0da90000 */	/*illegal*/ .word 0x0da90000
/* 000014ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014f0:	15e00c80 */	/*illegal*/ .word 0x15e00c80
/* 000014f4:	1f400000 */	/*illegal*/ .word 0x1f400000

_000014f8:
/* 000014f8:	1e3e0000 */	/*illegal*/ .word 0x1e3e0000

_000014fc:
/* 000014fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001500:	19640c80 */	/*illegal*/ .word 0x19640c80
/* 00001504:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001508:
/* 00001508:	231f0200 */	addi ra, t8, 0x200
/* 0000150c:	623f1bac */	/*illegal*/ .word 0x623f1bac
/* 00001510:	170c0c80 */	bne t8, t4, 0x00004714
/* 00001514:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00001518:
/* 00001518:	231f0000 */	addi ra, t8, 0x0
/* 0000151c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001520:	19000c80 */	blez t0, 0x00004724
/* 00001524:	19c80000 */	/*illegal*/ .word 0x19c80000

_00001528:
/* 00001528:	28fa0200 */	slti k0, a3, 0x200
/* 0000152c:	6d20db8a */	/*illegal*/ .word 0x6d20db8a
/* 00001530:	15e00c80 */	bne t7, $zero, 0x00004734
/* 00001534:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001538:
/* 00001538:	2ed40000 */	sltiu s4, s6, 0x0
/* 0000153c:	3f65f2ff */	/*illegal*/ .word 0x3f65f2ff
/* 00001540:	14500320 */	bne v0, s0, _000021c4
/* 00001544:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001548:
/* 00001548:	260c0800 */	addiu t4, s0, 0x800
/* 0000154c:	770a0748 */	/*illegal*/ .word 0x770a0748
/* 00001550:	13880320 */	beq gp, t0, _000021d4
/* 00001554:	18380000 */	/*illegal*/ .word 0x18380000

_00001558:
/* 00001558:	2aed0800 */	slti t5, s7, 0x800
/* 0000155c:	73081e38 */	/*illegal*/ .word 0x73081e38
/* 00001560:	15e00c80 */	bne t7, $zero, 0x00004764
/* 00001564:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001568:
/* 00001568:	2ed40200 */	sltiu s4, s6, 0x200
/* 0000156c:	3f65f2ff */	/*illegal*/ .word 0x3f65f2ff
/* 00001570:	19000640 */	blez t0, 0x00002e74
/* 00001574:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001578:
/* 00001578:	34af0600 */	ori t7, a1, 0x600
/* 0000157c:	474642a4 */	/*illegal*/ .word 0x474642a4
/* 00001580:	1f400320 */	bgtz k0, _00002204
/* 00001584:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001588:	3e700800 */	/*illegal*/ .word 0x3e700800
/* 0000158c:	4d3b468a */	/*illegal*/ .word 0x4d3b468a
/* 00001590:	1c200bb8 */	/*illegal*/ .word 0x1c200bb8
/* 00001594:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001598:	3a890200 */	xori t1, s4, 0x200
/* 0000159c:	22366570 */	addi s6, s1, 0x6570
/* 000015a0:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 000015a4:	0e100000 */	jal 0x08400000
/* 000015a8:	3e700200 */	/*illegal*/ .word 0x3e700200
/* 000015ac:	346031e2 */	ori $zero, v1, 0x31e2
/* 000015b0:	1f400c80 */	bgtz k0, 0x000047b4
/* 000015b4:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 000015b8:	43510200 */	/*illegal*/ .word 0x43510200
/* 000015bc:	515707e6 */	/*illegal*/ .word 0x515707e6
/* 000015c0:	20080320 */	addi t0, $zero, 0x320
/* 000015c4:	06400000 */	bltz s2, _000015c8

_000015c8:
/* 000015c8:	48320800 */	/*illegal*/ .word 0x48320800
/* 000015cc:	505901ec */	/*illegal*/ .word 0x505901ec
/* 000015d0:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 000015d4:	00000000 */	nop
/* 000015d8:	50000200 */	beql $zero, $zero, _00001ddc
/* 000015dc:	4e5b00be */	/*illegal*/ .word 0x4e5b00be
/* 000015e0:	20080320 */	addi t0, $zero, 0x320
/* 000015e4:	00000000 */	nop
/* 000015e8:	50000800 */	beql $zero, $zero, 0x000035ec
/* 000015ec:	4e5b00ff */	/*illegal*/ .word 0x4e5b00ff
/* 000015f0:	1a900c80 */	/*illegal*/ .word 0x1a900c80
/* 000015f4:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 000015f8:	3a890000 */	xori t1, s4, 0x0
/* 000015fc:	e26832f0 */	sc t0, 0x32f0(s3)
/* 00001600:	1c840c80 */	/*illegal*/ .word 0x1c840c80
/* 00001604:	0bb80000 */	j 0x0ee00000
/* 00001608:	40640000 */	/*illegal*/ .word 0x40640000
/* 0000160c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001610:	1f400c80 */	/*illegal*/ .word 0x1f400c80
/* 00001614:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001618:	43510200 */	/*illegal*/ .word 0x43510200
/* 0000161c:	515707e6 */	/*illegal*/ .word 0x515707e6
/* 00001620:	1c200c80 */	/*illegal*/ .word 0x1c200c80
/* 00001624:	00000000 */	nop
/* 00001628:	50000000 */	beql $zero, $zero, _0000162c

_0000162c:
/* 0000162c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001630:	1c840c80 */	/*illegal*/ .word 0x1c840c80
/* 00001634:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001638:	40640000 */	/*illegal*/ .word 0x40640000
/* 0000163c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001640:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00001644:	00000000 */	nop
/* 00001648:	50000200 */	beql $zero, $zero, _00001e4c
/* 0000164c:	4e5b00be */	/*illegal*/ .word 0x4e5b00be
/* 00001650:	28a00320 */	slti $zero, a1, 0x320
/* 00001654:	26ac0000 */	addiu t4, s5, 0x0
/* 00001658:	34003180 */	ori $zero, $zero, 0x3180
/* 0000165c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001660:	251c0320 */	addiu gp, t0, 0x320
/* 00001664:	2c880000 */	sltiu t0, a0, 0x0
/* 00001668:	2f803900 */	sltiu $zero, gp, 0x3900
/* 0000166c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001670:	32000320 */	andi $zero, s0, 0x320
/* 00001674:	32000000 */	andi $zero, s0, 0x0
/* 00001678:	40004000 */	mfc0 $zero, $8
/* 0000167c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001680:	25800320 */	addiu $zero, t4, 0x320
/* 00001684:	32000000 */	andi $zero, s0, 0x0
/* 00001688:	30004000 */	andi $zero, $zero, 0x4000
/* 0000168c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001690:	19000320 */	blez t0, _00002314
/* 00001694:	32000000 */	andi $zero, s0, 0x0
/* 00001698:	20004000 */	addi $zero, $zero, 0x4000
/* 0000169c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016a0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 000016a4:	2af80000 */	slti t8, s7, 0x0
/* 000016a8:	27003700 */	addiu $zero, t8, 0x3700
/* 000016ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016b0:	14500320 */	bne v0, s0, _00002334
/* 000016b4:	2a300000 */	slti s0, s1, 0x0
/* 000016b8:	1a003600 */	blez s0, 0x0000eebc
/* 000016bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016c0:	17700320 */	/*illegal*/ .word 0x17700320
/* 000016c4:	25e40000 */	addiu a0, t7, 0x0
/* 000016c8:	1e003080 */	bgtz s0, 0x0000d8cc
/* 000016cc:	fa66c3ff */	/*illegal*/ .word 0xfa66c3ff
/* 000016d0:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 000016d4:	24b80000 */	addiu t8, a1, 0x0
/* 000016d8:	25002f00 */	addiu $zero, t0, 0x2f00
/* 000016dc:	ea6fd9ff */	/*illegal*/ .word 0xea6fd9ff
/* 000016e0:	32000320 */	andi $zero, s0, 0x320
/* 000016e4:	22600000 */	addi $zero, s3, 0x0
/* 000016e8:	40002c00 */	/*illegal*/ .word 0x40002c00
/* 000016ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016f0:	32000320 */	andi $zero, s0, 0x320
/* 000016f4:	15e00000 */	bne t7, $zero, _000016f8

_000016f8:
/* 000016f8:	40001c00 */	/*illegal*/ .word 0x40001c00
/* 000016fc:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00001700:	2e180320 */	sltiu t8, s0, 0x320
/* 00001704:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001708:
/* 00001708:	3b002600 */	xori $zero, t8, 0x2600
/* 0000170c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001710:	2ee00320 */	sltiu $zero, s7, 0x320
/* 00001714:	16440000 */	bne s2, a0, _00001718

_00001718:
/* 00001718:	3c001c80 */	lui $zero, 0x1c80
/* 0000171c:	e963c1ff */	/*illegal*/ .word 0xe963c1ff
/* 00001720:	2af80320 */	slti t8, s7, 0x320
/* 00001724:	189c0000 */	/*illegal*/ .word 0x189c0000

_00001728:
/* 00001728:	37001f80 */	ori $zero, t8, 0x1f80
/* 0000172c:	f26fd7ff */	/*illegal*/ .word 0xf26fd7ff
/* 00001730:	2d500320 */	sltiu s0, t2, 0x320
/* 00001734:	23f00000 */	addi s0, ra, 0x0
/* 00001738:	3a002e00 */	xori $zero, s0, 0x2e00
/* 0000173c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001740:	16a80c80 */	bne s5, t0, 0x00004944
/* 00001744:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001748:	1d000d00 */	/*illegal*/ .word 0x1d000d00
/* 0000174c:	f2731dff */	/*illegal*/ .word 0xf2731dff
/* 00001750:	1a900c80 */	/*illegal*/ .word 0x1a900c80
/* 00001754:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001758:	22001200 */	addi $zero, s0, 0x1200
/* 0000175c:	e26832f0 */	sc t0, 0x32f0(s3)
/* 00001760:	1c840c80 */	/*illegal*/ .word 0x1c840c80
/* 00001764:	0bb80000 */	j 0x0ee00000
/* 00001768:	24800f00 */	addiu $zero, a0, 0xf00
/* 0000176c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001770:	26480320 */	addiu t0, s2, 0x320
/* 00001774:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001778:	31000400 */	andi $zero, t0, 0x400
/* 0000177c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001780:	28a00320 */	slti $zero, a1, 0x320
/* 00001784:	00000000 */	nop
/* 00001788:	34000000 */	ori $zero, $zero, 0x0
/* 0000178c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001790:	20080320 */	addi t0, $zero, 0x320
/* 00001794:	00000000 */	nop
/* 00001798:	29000000 */	slti $zero, t0, 0x0
/* 0000179c:	4e5b00ff */	/*illegal*/ .word 0x4e5b00ff
/* 000017a0:	32000320 */	andi $zero, s0, 0x320
/* 000017a4:	0c800000 */	jal 0x02000000
/* 000017a8:	40001000 */	mfc0 $zero, $2
/* 000017ac:	006c36ff */	/*illegal*/ .word 0x006c36ff
/* 000017b0:	32000320 */	andi $zero, s0, 0x320
/* 000017b4:	00000000 */	nop
/* 000017b8:	40000000 */	mfc0 $zero, $0
/* 000017bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017c0:	2bc00320 */	slti $zero, fp, 0x320
/* 000017c4:	07080000 */	tgei t8, 0
/* 000017c8:	38000900 */	xori $zero, $zero, 0x900
/* 000017cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017d0:	11f80320 */	beq t7, t8, _00002454
/* 000017d4:	24b80000 */	addiu t8, a1, 0x0
/* 000017d8:	17002f00 */	bne t8, $zero, 0x0000d3dc
/* 000017dc:	126fd8ff */	/*illegal*/ .word 0x126fd8ff
/* 000017e0:	0ed80320 */	/*illegal*/ .word 0x0ed80320
/* 000017e4:	22600000 */	addi $zero, s3, 0x0
/* 000017e8:	13002c00 */	beq t8, $zero, 0x0000c7ec
/* 000017ec:	3b40528e */	xori $zero, k0, 0x528e
/* 000017f0:	0af00320 */	j 0x0bc00c80
/* 000017f4:	23280000 */	addi t0, t9, 0x0
/* 000017f8:	0e002d00 */	jal 0x0800b400
/* 000017fc:	f56342de */	/*illegal*/ .word 0xf56342de
/* 00001800:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001804:	28a00000 */	slti $zero, a1, 0x0
/* 00001808:	00003400 */	sll a2, $zero, 0x10
/* 0000180c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001810:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001814:	32000000 */	andi $zero, s0, 0x0
/* 00001818:	00004000 */	sll t0, $zero, 0x0
/* 0000181c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001820:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001824:	2a300000 */	slti s0, s1, 0x0
/* 00001828:	04003600 */	bltz $zero, 0x0000f02c
/* 0000182c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001830:	08340320 */	/*illegal*/ .word 0x08340320
/* 00001834:	2cec0000 */	sltiu t4, a3, 0x0
/* 00001838:	0a803980 */	j 0x0a00e600
/* 0000183c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001840:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001844:	32000000 */	andi $zero, s0, 0x0
/* 00001848:	10004000 */	beq $zero, $zero, 0x0001184c
/* 0000184c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001850:	00000c80 */	sll at, $zero, 0x12
/* 00001854:	00000000 */	nop
/* 00001858:	00000000 */	nop
/* 0000185c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001860:	07080c80 */	tgei t8, 3200
/* 00001864:	09c40000 */	j 0x07100000
/* 00001868:	09000c80 */	/*illegal*/ .word 0x09000c80
/* 0000186c:	0e7028ff */	/*illegal*/ .word 0x0e7028ff
/* 00001870:	0fa00c80 */	/*illegal*/ .word 0x0fa00c80
/* 00001874:	00000000 */	nop
/* 00001878:	14000000 */	bne $zero, $zero, _0000187c

_0000187c:
/* 0000187c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001880:	0e100c80 */	/*illegal*/ .word 0x0e100c80
/* 00001884:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00001888:	12000b80 */	/*illegal*/ .word 0x12000b80
/* 0000188c:	ff6540e4 */	/*illegal*/ .word 0xff6540e4
/* 00001890:	03200c80 */	/*illegal*/ .word 0x03200c80
/* 00001894:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 00001898:	04000f80 */	/*illegal*/ .word 0x04000f80
/* 0000189c:	16643ee2 */	/*illegal*/ .word 0x16643ee2
/* 000018a0:	00000c80 */	sll at, $zero, 0x12
/* 000018a4:	0c800000 */	jal 0x02000000
/* 000018a8:	00001000 */	sll v0, $zero, 0x0
/* 000018ac:	006c36f4 */	teq v1, t4, 0xdb
/* 000018b0:	16a80c80 */	bne s5, t0, 0x00004ab4
/* 000018b4:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 000018b8:	1d000d00 */	/*illegal*/ .word 0x1d000d00
/* 000018bc:	f2731dff */	/*illegal*/ .word 0xf2731dff
/* 000018c0:	1c200c80 */	/*illegal*/ .word 0x1c200c80
/* 000018c4:	00000000 */	nop
/* 000018c8:	24000000 */	addiu $zero, $zero, 0x0
/* 000018cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018d0:	1c840c80 */	/*illegal*/ .word 0x1c840c80
/* 000018d4:	0bb80000 */	j 0x0ee00000
/* 000018d8:	24800f00 */	addiu $zero, a0, 0xf00
/* 000018dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018e0:	15e00c80 */	bne t7, $zero, 0x00004ae4
/* 000018e4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000018e8:
/* 000018e8:	1c001c00 */	/*illegal*/ .word 0x1c001c00
/* 000018ec:	3f65f2ff */	/*illegal*/ .word 0x3f65f2ff
/* 000018f0:	0fa00c80 */	/*illegal*/ .word 0x0fa00c80
/* 000018f4:	1a900000 */	/*illegal*/ .word 0x1a900000

_000018f8:
/* 000018f8:	14002200 */	/*illegal*/ .word 0x14002200
/* 000018fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001900:	170c0c80 */	/*illegal*/ .word 0x170c0c80
/* 00001904:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00001908:
/* 00001908:	1d802500 */	/*illegal*/ .word 0x1d802500
/* 0000190c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001910:	15e00c80 */	/*illegal*/ .word 0x15e00c80
/* 00001914:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001918:
/* 00001918:	1c002800 */	/*illegal*/ .word 0x1c002800
/* 0000191c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001920:	13880c80 */	/*illegal*/ .word 0x13880c80
/* 00001924:	13880000 */	/*illegal*/ .word 0x13880000

_00001928:
/* 00001928:	19001900 */	/*illegal*/ .word 0x19001900
/* 0000192c:	2365caff */	addi a1, k1, 0xffffcaff
/* 00001930:	0af00c80 */	j 0x0bc03200
/* 00001934:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001938:
/* 00001938:	0e002800 */	/*illegal*/ .word 0x0e002800
/* 0000193c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001940:	0e100c80 */	/*illegal*/ .word 0x0e100c80
/* 00001944:	11f80000 */	/*illegal*/ .word 0x11f80000

_00001948:
/* 00001948:	12001700 */	/*illegal*/ .word 0x12001700
/* 0000194c:	0365c0ff */	/*illegal*/ .word 0x0365c0ff
/* 00001950:	08980c80 */	/*illegal*/ .word 0x08980c80
/* 00001954:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001958:
/* 00001958:	0b001800 */	/*illegal*/ .word 0x0b001800
/* 0000195c:	eb6acdff */	/*illegal*/ .word 0xeb6acdff
/* 00001960:	05780c80 */	/*illegal*/ .word 0x05780c80
/* 00001964:	15180000 */	/*illegal*/ .word 0x15180000

_00001968:
/* 00001968:	07001b00 */	/*illegal*/ .word 0x07001b00
/* 0000196c:	ef6fd6ff */	/*illegal*/ .word 0xef6fd6ff
/* 00001970:	07080c80 */	tgei t8, 3200
/* 00001974:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00001978:
/* 00001978:	09002500 */	j 0x04009400
/* 0000197c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001980:	00000c80 */	sll at, $zero, 0x12
/* 00001984:	1c200000 */	bgtz at, _00001988

_00001988:
/* 00001988:	00002400 */	sll a0, $zero, 0x10
/* 0000198c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001990:	00000c80 */	sll at, $zero, 0x12
/* 00001994:	15e00000 */	bne t7, $zero, _00001998

_00001998:
/* 00001998:	00001c00 */	sll v1, $zero, 0x10
/* 0000199c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 000019a0:	20080320 */	addi t0, $zero, 0x320
/* 000019a4:	00000000 */	nop
/* 000019a8:	29000000 */	slti $zero, t0, 0x0
/* 000019ac:	4e5b00ff */	/*illegal*/ .word 0x4e5b00ff
/* 000019b0:	20080320 */	addi t0, $zero, 0x320
/* 000019b4:	06400000 */	bltz s2, _000019b8

_000019b8:
/* 000019b8:	29000800 */	slti $zero, t0, 0x800
/* 000019bc:	505901ec */	beql v0, t9, _00002170
/* 000019c0:	26480320 */	addiu t0, s2, 0x320
/* 000019c4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000019c8:	31000400 */	andi $zero, t0, 0x400
/* 000019cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019d0:	2bc00320 */	slti $zero, fp, 0x320
/* 000019d4:	07080000 */	tgei t8, 0
/* 000019d8:	38000900 */	xori $zero, $zero, 0x900
/* 000019dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019e0:	32000320 */	andi $zero, s0, 0x320
/* 000019e4:	00000000 */	nop
/* 000019e8:	40000000 */	mfc0 $zero, $0
/* 000019ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019f0:	2c880320 */	sltiu t0, a0, 0x320
/* 000019f4:	0d480000 */	jal 0x05200000
/* 000019f8:	39001100 */	xori $zero, t0, 0x1100
/* 000019fc:	126c30fa */	beq s3, t4, 0x0000dde8
/* 00001a00:	32000320 */	andi $zero, s0, 0x320
/* 00001a04:	0c800000 */	jal 0x02000000
/* 00001a08:	40001000 */	mfc0 $zero, $2
/* 00001a0c:	006c36ff */	/*illegal*/ .word 0x006c36ff
/* 00001a10:	14500320 */	bne v0, s0, 0x00002694
/* 00001a14:	2a300000 */	slti s0, s1, 0x0
/* 00001a18:	1a003600 */	blez s0, 0x0000f21c
/* 00001a1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a20:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00001a24:	2fa80000 */	sltiu t0, sp, 0x0
/* 00001a28:	18003d00 */	blez $zero, 0x00010e2c
/* 00001a2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a30:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001a34:	32000000 */	andi $zero, s0, 0x0
/* 00001a38:	20004000 */	addi $zero, $zero, 0x4000
/* 00001a3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a40:	0c800320 */	jal 0x02000c80
/* 00001a44:	32000000 */	andi $zero, s0, 0x0
/* 00001a48:	10004000 */	beq $zero, $zero, 0x00011a4c
/* 00001a4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a50:	02580320 */	/*illegal*/ .word 0x02580320
/* 00001a54:	23f00000 */	addi s0, ra, 0x0
/* 00001a58:	03002e00 */	/*illegal*/ .word 0x03002e00
/* 00001a5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a60:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001a64:	28a00000 */	slti $zero, a1, 0x0
/* 00001a68:	00003400 */	sll a2, $zero, 0x10
/* 00001a6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a70:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001a74:	2a300000 */	slti s0, s1, 0x0
/* 00001a78:	04003600 */	bltz $zero, 0x0000f27c
/* 00001a7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a80:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001a84:	20080000 */	addi t0, $zero, 0x0
/* 00001a88:	00002900 */	sll a1, $zero, 0x4
/* 00001a8c:	005b4efc */	/*illegal*/ .word 0x005b4efc
/* 00001a90:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001a94:	1f400000 */	bgtz k0, _00001a98

_00001a98:
/* 00001a98:	04002800 */	/*illegal*/ .word 0x04002800
/* 00001a9c:	fc4a5e9c */	/*illegal*/ .word 0xfc4a5e9c
/* 00001aa0:	06400320 */	/*illegal*/ .word 0x06400320
/* 00001aa4:	20080000 */	addi t0, $zero, 0x0
/* 00001aa8:	08002900 */	j 0x0000a400
/* 00001aac:	dc5848c4 */	/*illegal*/ .word 0xdc5848c4
/* 00001ab0:	06400320 */	/*illegal*/ .word 0x06400320
/* 00001ab4:	20080000 */	addi t0, $zero, 0x0
/* 00001ab8:	08000000 */	j 0x00000000
/* 00001abc:	dc5848c4 */	/*illegal*/ .word 0xdc5848c4
/* 00001ac0:	02580320 */	/*illegal*/ .word 0x02580320
/* 00001ac4:	23f00000 */	addi s0, ra, 0x0
/* 00001ac8:	00000000 */	nop
/* 00001acc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ad0:	076c0320 */	teqi k1, 800
/* 00001ad4:	26ac0000 */	addiu t4, s5, 0x0
/* 00001ad8:	04000800 */	bltz $zero, 0x00003adc
/* 00001adc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ae0:	0af00320 */	/*illegal*/ .word 0x0af00320
/* 00001ae4:	23280000 */	addi t0, t9, 0x0
/* 00001ae8:	10000000 */	beq $zero, $zero, _00001aec

_00001aec:
/* 00001aec:	f56342de */	/*illegal*/ .word 0xf56342de
/* 00001af0:	076c0320 */	teqi k1, 800
/* 00001af4:	26ac0000 */	addiu t4, s5, 0x0
/* 00001af8:	0c000800 */	jal _00002000
/* 00001afc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b00:	14500320 */	/*illegal*/ .word 0x14500320
/* 00001b04:	2a300000 */	slti s0, s1, 0x0
/* 00001b08:	20000000 */	addi $zero, $zero, 0x0
/* 00001b0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b10:	11f80320 */	beq t7, t8, 0x00002794
/* 00001b14:	24b80000 */	addiu t8, a1, 0x0
/* 00001b18:	18000000 */	blez $zero, _00001b1c

_00001b1c:
/* 00001b1c:	126fd8ff */	/*illegal*/ .word 0x126fd8ff
/* 00001b20:	0e100320 */	/*illegal*/ .word 0x0e100320
/* 00001b24:	2a300000 */	slti s0, s1, 0x0
/* 00001b28:	1c000800 */	bgtz $zero, 0x00003b2c
/* 00001b2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b30:	0e100320 */	/*illegal*/ .word 0x0e100320
/* 00001b34:	2a300000 */	slti s0, s1, 0x0
/* 00001b38:	14000800 */	bne $zero, $zero, 0x00003b3c
/* 00001b3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b40:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00001b44:	2fa80000 */	sltiu t0, sp, 0x0
/* 00001b48:	28000000 */	slti $zero, $zero, 0x0
/* 00001b4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b50:	0e100320 */	jal 0x08400c80
/* 00001b54:	2a300000 */	slti s0, s1, 0x0
/* 00001b58:	24000800 */	addiu $zero, $zero, 0x800
/* 00001b5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b60:	0c800320 */	jal 0x02000c80
/* 00001b64:	32000000 */	andi $zero, s0, 0x0
/* 00001b68:	30000000 */	andi $zero, $zero, 0x0
/* 00001b6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b70:	0e100320 */	jal 0x08400c80
/* 00001b74:	2a300000 */	slti s0, s1, 0x0
/* 00001b78:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001b7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b80:	02580320 */	/*illegal*/ .word 0x02580320
/* 00001b84:	23f00000 */	addi s0, ra, 0x0
/* 00001b88:	48000000 */	/*illegal*/ .word 0x48000000
/* 00001b8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b90:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001b94:	2a300000 */	slti s0, s1, 0x0
/* 00001b98:	40000000 */	mfc0 $zero, $0
/* 00001b9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ba0:	076c0320 */	teqi k1, 800
/* 00001ba4:	26ac0000 */	addiu t4, s5, 0x0
/* 00001ba8:	44000800 */	/*illegal*/ .word 0x44000800
/* 00001bac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bb0:	08340320 */	j 0x00d00c80
/* 00001bb4:	2cec0000 */	sltiu t4, a3, 0x0
/* 00001bb8:	38000000 */	xori $zero, $zero, 0x0
/* 00001bbc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bc0:	076c0320 */	teqi k1, 800
/* 00001bc4:	26ac0000 */	addiu t4, s5, 0x0
/* 00001bc8:	3c000800 */	lui $zero, 0x800
/* 00001bcc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bd0:	0e100320 */	jal 0x08400c80
/* 00001bd4:	2a300000 */	slti s0, s1, 0x0
/* 00001bd8:	34000800 */	ori $zero, $zero, 0x800
/* 00001bdc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001be0:	28a00320 */	slti $zero, a1, 0x320
/* 00001be4:	26ac0000 */	addiu t4, s5, 0x0
/* 00001be8:	38000000 */	xori $zero, $zero, 0x0
/* 00001bec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bf0:	27740320 */	addiu s4, k1, 0x320
/* 00001bf4:	20080000 */	addi t0, $zero, 0x0
/* 00001bf8:	34000800 */	ori $zero, $zero, 0x800
/* 00001bfc:	007800ff */	/*illegal*/ .word 0x007800ff

_00001c00:
/* 00001c00:	23280320 */	addi t0, t9, 0x320
/* 00001c04:	26480000 */	addiu t0, s2, 0x0
/* 00001c08:	3c000800 */	lui $zero, 0x800
/* 00001c0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c10:	21980320 */	addi t8, t4, 0x320
/* 00001c14:	20080000 */	addi t0, $zero, 0x0
/* 00001c18:	10000000 */	beq $zero, $zero, _00001c1c

_00001c1c:
/* 00001c1c:	da6febff */	/*illegal*/ .word 0xda6febff
/* 00001c20:	23280320 */	addi t0, t9, 0x320
/* 00001c24:	26480000 */	addiu t0, s2, 0x0
/* 00001c28:	0c000800 */	jal _00002000

_00001c2c:
/* 00001c2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c30:	27740320 */	addiu s4, k1, 0x320
/* 00001c34:	20080000 */	addi t0, $zero, 0x0
/* 00001c38:	14000800 */	bne $zero, $zero, 0x00003c3c
/* 00001c3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c40:	2d500320 */	sltiu s0, t2, 0x320
/* 00001c44:	23f00000 */	addi s0, ra, 0x0
/* 00001c48:	30000000 */	andi $zero, $zero, 0x0

_00001c4c:
/* 00001c4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c50:	251c0320 */	addiu gp, t0, 0x320
/* 00001c54:	2c880000 */	sltiu t0, a0, 0x0
/* 00001c58:	40000000 */	mfc0 $zero, $0
/* 00001c5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c60:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001c64:	2af80000 */	slti t8, s7, 0x0
/* 00001c68:	48000000 */	/*illegal*/ .word 0x48000000
/* 00001c6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c70:	23280320 */	addi t0, t9, 0x320
/* 00001c74:	26480000 */	addiu t0, s2, 0x0
/* 00001c78:	44000800 */	/*illegal*/ .word 0x44000800
/* 00001c7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c80:	2e180320 */	sltiu t8, s0, 0x320
/* 00001c84:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001c88:
/* 00001c88:	28000000 */	slti $zero, $zero, 0x0
/* 00001c8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c90:	27740320 */	addiu s4, k1, 0x320
/* 00001c94:	20080000 */	addi t0, $zero, 0x0
/* 00001c98:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001c9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ca0:	2e180320 */	sltiu t8, s0, 0x320
/* 00001ca4:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001ca8:
/* 00001ca8:	28000000 */	slti $zero, $zero, 0x0
/* 00001cac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001cb0:	2af80320 */	slti t8, s7, 0x320
/* 00001cb4:	189c0000 */	/*illegal*/ .word 0x189c0000

_00001cb8:
/* 00001cb8:	20000000 */	addi $zero, $zero, 0x0
/* 00001cbc:	f26fd7ff */	/*illegal*/ .word 0xf26fd7ff
/* 00001cc0:	27740320 */	addiu s4, k1, 0x320
/* 00001cc4:	20080000 */	addi t0, $zero, 0x0
/* 00001cc8:	24000800 */	addiu $zero, $zero, 0x800
/* 00001ccc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001cd0:	25800320 */	addiu $zero, t4, 0x320
/* 00001cd4:	194e0000 */	/*illegal*/ .word 0x194e0000

_00001cd8:
/* 00001cd8:	18000000 */	blez $zero, _00001cdc

_00001cdc:
/* 00001cdc:	ea65c4ff */	/*illegal*/ .word 0xea65c4ff
/* 00001ce0:	22600320 */	addi $zero, s3, 0x320
/* 00001ce4:	1c200000 */	bgtz at, _00001ce8

_00001ce8:
/* 00001ce8:	14000000 */	/*illegal*/ .word 0x14000000

_00001cec:
/* 00001cec:	c964ddff */	/*illegal*/ .word 0xc964ddff
/* 00001cf0:	27740320 */	addiu s4, k1, 0x320
/* 00001cf4:	20080000 */	addi t0, $zero, 0x0
/* 00001cf8:	14000800 */	bne $zero, $zero, 0x00003cfc
/* 00001cfc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001d00:	21980320 */	addi t8, t4, 0x320
/* 00001d04:	20080000 */	addi t0, $zero, 0x0
/* 00001d08:	10000000 */	beq $zero, $zero, _00001d0c

_00001d0c:
/* 00001d0c:	da6febff */	/*illegal*/ .word 0xda6febff
/* 00001d10:	27740320 */	addiu s4, k1, 0x320
/* 00001d14:	20080000 */	addi t0, $zero, 0x0
/* 00001d18:	1c000800 */	bgtz $zero, 0x00003d1c
/* 00001d1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001d20:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 00001d24:	24b80000 */	addiu t8, a1, 0x0
/* 00001d28:	08000000 */	j 0x00000000
/* 00001d2c:	ea6fd9ff */	/*illegal*/ .word 0xea6fd9ff
/* 00001d30:	23280320 */	addi t0, t9, 0x320
/* 00001d34:	26480000 */	addiu t0, s2, 0x0
/* 00001d38:	0c000800 */	jal _00002000
/* 00001d3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001d40:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001d44:	2af80000 */	slti t8, s7, 0x0
/* 00001d48:	00000000 */	nop
/* 00001d4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001d50:	23280320 */	addi t0, t9, 0x320
/* 00001d54:	26480000 */	addiu t0, s2, 0x0
/* 00001d58:	04000800 */	bltz $zero, 0x00003d5c
/* 00001d5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001d60:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00001d64:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001d68:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001d6c:	4d3b468a */	/*illegal*/ .word 0x4d3b468a
/* 00001d70:	22600320 */	addi $zero, s3, 0x320
/* 00001d74:	0fa00000 */	jal 0x0e800000
/* 00001d78:	00000000 */	nop
/* 00001d7c:	e76a31f4 */	/*illegal*/ .word 0xe76a31f4

_00001d80:
/* 00001d80:	25800320 */	addiu $zero, t4, 0x320
/* 00001d84:	09c40000 */	j 0x07100000
/* 00001d88:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001d8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001d90:	20080320 */	addi t0, $zero, 0x320
/* 00001d94:	06400000 */	bltz s2, _00001d98

_00001d98:
/* 00001d98:	10000000 */	/*illegal*/ .word 0x10000000

_00001d9c:
/* 00001d9c:	505901ec */	/*illegal*/ .word 0x505901ec
/* 00001da0:	25800320 */	addiu $zero, t4, 0x320
/* 00001da4:	09c40000 */	j 0x07100000
/* 00001da8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001dac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001db0:	2bc00320 */	slti $zero, fp, 0x320
/* 00001db4:	07080000 */	tgei t8, 0
/* 00001db8:	20000000 */	addi $zero, $zero, 0x0
/* 00001dbc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001dc0:	26480320 */	addiu t0, s2, 0x320
/* 00001dc4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001dc8:	18000000 */	blez $zero, _00001dcc

_00001dcc:
/* 00001dcc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001dd0:	25800320 */	addiu $zero, t4, 0x320
/* 00001dd4:	09c40000 */	j 0x07100000
/* 00001dd8:	1c000800 */	/*illegal*/ .word 0x1c000800

_00001ddc:
/* 00001ddc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001de0:	25800320 */	addiu $zero, t4, 0x320
/* 00001de4:	09c40000 */	j 0x07100000
/* 00001de8:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001dec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001df0:	2c880320 */	sltiu t0, a0, 0x320
/* 00001df4:	0d480000 */	jal 0x05200000
/* 00001df8:	28000000 */	slti $zero, $zero, 0x0
/* 00001dfc:	126c30fa */	beq s3, t4, 0x0000e1e8
/* 00001e00:	25800320 */	addiu $zero, t4, 0x320
/* 00001e04:	09c40000 */	j 0x07100000
/* 00001e08:	24000800 */	addiu $zero, $zero, 0x800
/* 00001e0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001e10:	27d80320 */	addiu t8, fp, 0x320
/* 00001e14:	10680000 */	beq v1, t0, _00001e18

_00001e18:
/* 00001e18:	30000000 */	andi $zero, $zero, 0x0
/* 00001e1c:	0e673bea */	jal 0x099cefa8
/* 00001e20:	25800320 */	addiu $zero, t4, 0x320
/* 00001e24:	09c40000 */	j 0x07100000
/* 00001e28:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001e2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001e30:	22600320 */	addi $zero, s3, 0x320
/* 00001e34:	0fa00000 */	jal 0x0e800000
/* 00001e38:	38000000 */	xori $zero, $zero, 0x0
/* 00001e3c:	e76a31f4 */	/*illegal*/ .word 0xe76a31f4
/* 00001e40:	25800320 */	addiu $zero, t4, 0x320
/* 00001e44:	09c40000 */	j 0x07100000
/* 00001e48:	34000800 */	ori $zero, $zero, 0x800

_00001e4c:
/* 00001e4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001e50:	0c800af0 */	jal 0x02002bc0
/* 00001e54:	11f80000 */	/*illegal*/ .word 0x11f80000

_00001e58:
/* 00001e58:	00001200 */	sll v0, $zero, 0x8
/* 00001e5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001e60:	125c0af0 */	beq s2, gp, 0x00004a24
/* 00001e64:	13240000 */	/*illegal*/ .word 0x13240000

_00001e68:
/* 00001e68:	00001c00 */	sll v1, $zero, 0x10
/* 00001e6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001e70:	0bb80af0 */	j 0x0ee02bc0
/* 00001e74:	08980000 */	/*illegal*/ .word 0x08980000
/* 00001e78:	0c000f80 */	/*illegal*/ .word 0x0c000f80
/* 00001e7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001e80:	16a80af0 */	/*illegal*/ .word 0x16a80af0
/* 00001e84:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001e88:	0c001c00 */	/*illegal*/ .word 0x0c001c00
/* 00001e8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001e90:	1f400190 */	/*illegal*/ .word 0x1f400190
/* 00001e94:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001e98:	1200ec00 */	/*illegal*/ .word 0x1200ec00
/* 00001e9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ea0:	14500190 */	/*illegal*/ .word 0x14500190
/* 00001ea4:	17700000 */	/*illegal*/ .word 0x17700000

_00001ea8:
/* 00001ea8:	0400de00 */	/*illegal*/ .word 0x0400de00
/* 00001eac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001eb0:	22600190 */	addi $zero, s3, 0x190
/* 00001eb4:	0fa00000 */	jal 0x0e800000
/* 00001eb8:	0e00f000 */	/*illegal*/ .word 0x0e00f000
/* 00001ebc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ec0:	22600190 */	addi $zero, s3, 0x190
/* 00001ec4:	1c200000 */	bgtz at, _00001ec8

_00001ec8:
/* 00001ec8:	fe00f000 */	/*illegal*/ .word 0xfe00f000
/* 00001ecc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ed0:	1f400190 */	/*illegal*/ .word 0x1f400190
/* 00001ed4:	22600000 */	addi $zero, s3, 0x0
/* 00001ed8:	f600ec00 */	/*illegal*/ .word 0xf600ec00
/* 00001edc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ee0:	17700190 */	bne k1, s0, _00002524
/* 00001ee4:	25800000 */	addiu $zero, t4, 0x0
/* 00001ee8:	f200e200 */	/*illegal*/ .word 0xf200e200
/* 00001eec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ef0:	0fa00190 */	jal 0x0e800640
/* 00001ef4:	22600000 */	addi $zero, s3, 0x0
/* 00001ef8:	f600d800 */	/*illegal*/ .word 0xf600d800
/* 00001efc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001f00:	28a00190 */	slti $zero, a1, 0x190

_00001f04:
/* 00001f04:	19c80000 */	/*illegal*/ .word 0x19c80000

_00001f08:
/* 00001f08:	0000f700 */	sll fp, $zero, 0x1c
/* 00001f0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001f10:	27100190 */	addiu s0, t8, 0x190
/* 00001f14:	0fa00000 */	jal 0x0e800000
/* 00001f18:	0c00f700 */	/*illegal*/ .word 0x0c00f700
/* 00001f1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001f20:	2d500190 */	sltiu s0, t2, 0x190

_00001f24:
/* 00001f24:	16a80000 */	bne s5, t0, _00001f28

_00001f28:
/* 00001f28:	0000fd00 */	sll ra, $zero, 0x14
/* 00001f2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001f30:	2bc00190 */	slti $zero, fp, 0x190
/* 00001f34:	0c800000 */	jal 0x02000000
/* 00001f38:	0c00fd00 */	/*illegal*/ .word 0x0c00fd00
/* 00001f3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001f40:	32000190 */	andi $zero, s0, 0x190

_00001f44:
/* 00001f44:	15e00000 */	bne t7, $zero, _00001f48

_00001f48:
/* 00001f48:	00000400 */	sll $zero, $zero, 0x10
/* 00001f4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001f50:	32000190 */	andi $zero, s0, 0x190
/* 00001f54:	0c800000 */	jal 0x02000000
/* 00001f58:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 00001f5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001f60:	07080af0 */	tgei t8, 2800

_00001f64:
/* 00001f64:	15180000 */	bne t0, t8, _00001f68

_00001f68:
/* 00001f68:	00000700 */	sll $zero, $zero, 0x1c
/* 00001f6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001f70:	00000af0 */	tge $zero, $zero, 0x2b
/* 00001f74:	0c800000 */	jal 0x02000000
/* 00001f78:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00001f7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001f80:	00000af0 */	tge $zero, $zero, 0x2b
/* 00001f84:	15e00000 */	bne t7, $zero, _00001f88

_00001f88:
/* 00001f88:	00000000 */	nop
/* 00001f8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001f90:	04b00af0 */	bltzal a1, 0x00004b54
/* 00001f94:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001f98:	0c000700 */	/*illegal*/ .word 0x0c000700
/* 00001f9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001fa0:	16a80af0 */	/*illegal*/ .word 0x16a80af0
/* 00001fa4:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001fa8:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00001fac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001fb0:	14500af0 */	/*illegal*/ .word 0x14500af0
/* 00001fb4:	14500000 */	/*illegal*/ .word 0x14500000

_00001fb8:
/* 00001fb8:	00000200 */	sll $zero, $zero, 0x8
/* 00001fbc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001fc0:	19c80af0 */	/*illegal*/ .word 0x19c80af0
/* 00001fc4:	0d480000 */	jal 0x05200000
/* 00001fc8:	0c000200 */	/*illegal*/ .word 0x0c000200
/* 00001fcc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001fd0:	125c0af0 */	/*illegal*/ .word 0x125c0af0
/* 00001fd4:	13240000 */	/*illegal*/ .word 0x13240000

_00001fd8:
/* 00001fd8:	00000000 */	nop
/* 00001fdc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001fe0:	15e00af0 */	bne t7, $zero, 0x00004ba4
/* 00001fe4:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001fe8:
/* 00001fe8:	00000300 */	sll $zero, $zero, 0xc
/* 00001fec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ff0:	1c200af0 */	bgtz at, 0x00004bb4
/* 00001ff4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001ff8:	0c000300 */	/*illegal*/ .word 0x0c000300
/* 00001ffc:	007800ff */	/*illegal*/ .word 0x007800ff

_00002000:
/* 00002000:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002004:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002008:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000200c:	00000000 */	nop
/* 00002010:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00002014:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00002018:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000201c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00002020:	fb000000 */	/*illegal*/ .word 0xfb000000

_00002024:
/* 00002024:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00002028:	e200001c */	sc $zero, 0x1c(s0)
/* 0000202c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00002030:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002034:	00000000 */	nop
/* 00002038:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000203c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00002040:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00002044:	07014050 */	bgez t8, 0x00012188
/* 00002048:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000204c:	00000000 */	nop
/* 00002050:	f3000000 */	/*illegal*/ .word 0xf3000000

_00002054:
/* 00002054:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002058:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000205c:	00000000 */	nop
/* 00002060:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00002064:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002068:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000206c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002070:	fd900000 */	/*illegal*/ .word 0xfd900000

_00002074:
/* 00002074:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00002078:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 0000207c:	07014050 */	bgez t8, 0x000121c0
/* 00002080:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002084:	00000000 */	nop
/* 00002088:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000208c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002090:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002094:
/* 00002094:	00000000 */	nop
/* 00002098:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 0000209c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 000020a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000020a4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000020a8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000020ac:	08000000 */	j 0x00000000
/* 000020b0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000020b4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000020b8:	0101b036 */	tne t0, at, 0x2c0
/* 000020bc:	06000e50 */	bltz s0, 0x00005a00
/* 000020c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020c4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000020c8:	06080a0c */	tgei s0, 2572
/* 000020cc:	000a0e0c */	syscall 0x2838
/* 000020d0:	060a100e */	tlti s0, 4110
/* 000020d4:	000a1210 */	/*illegal*/ .word 0x000a1210
/* 000020d8:	060a1412 */	tlti s0, 5138
/* 000020dc:	000c1618 */	/*illegal*/ .word 0x000c1618
/* 000020e0:	060c0e16 */	teqi s0, 3606
/* 000020e4:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 000020e8:	0618161a */	/*illegal*/ .word 0x0618161a
/* 000020ec:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 000020f0:	061c1a1e */	/*illegal*/ .word 0x061c1a1e
/* 000020f4:	00222426 */	/*illegal*/ .word 0x00222426
/* 000020f8:	06222824 */	bltzl s1, 0x0000c18c
/* 000020fc:	00280004 */	sllv $zero, t0, at
/* 00002100:	06282200 */	tgei s1, 8704
/* 00002104:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00002108:	062a302c */	tlti s1, 12332
/* 0000210c:	002e3234 */	teq at, t6, 0xc8
/* 00002110:	052e2c32 */	tnei t1, 11314
/* 00002114:	00000000 */	nop
/* 00002118:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000211c:	00000000 */	nop
/* 00002120:	d7000002 */	/*illegal*/ .word 0xd7000002

_00002124:
/* 00002124:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002128:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000212c:	00000000 */	nop
/* 00002130:	e200001c */	sc $zero, 0x1c(s0)
/* 00002134:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002138:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000213c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002140:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002144:	00008000 */	sll s0, $zero, 0x0
/* 00002148:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000214c:	80120f50 */	lb s2, 0xf50($zero)
/* 00002150:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002154:	00000000 */	nop
/* 00002158:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000215c:	07000000 */	bltz t8, _00002160

_00002160:
/* 00002160:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002164:	00000000 */	nop
/* 00002168:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000216c:	0703c000 */	bgezl t8, 0xffff2170

_00002170:
/* 00002170:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002174:	00000000 */	nop
/* 00002178:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000217c:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00002180:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002184:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002188:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000218c:	00000000 */	nop
/* 00002190:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002194:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002198:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000219c:	00000000 */	nop
/* 000021a0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000021a4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000021a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000021ac:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000021b0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000021b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021b8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000021bc:	00230405 */	/*illegal*/ .word 0x00230405
/* 000021c0:	01020040 */	/*illegal*/ .word 0x01020040

_000021c4:
/* 000021c4:	06000010 */	bltz s0, _00002208
/* 000021c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000021cc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000021d0:	06080a0c */	tgei s0, 2572

_000021d4:
/* 000021d4:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 000021d8:	060c0e10 */	teqi s0, 3600
/* 000021dc:	00101214 */	/*illegal*/ .word 0x00101214
/* 000021e0:	06141216 */	/*illegal*/ .word 0x06141216
/* 000021e4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000021e8:	06161218 */	/*illegal*/ .word 0x06161218
/* 000021ec:	00100e12 */	/*illegal*/ .word 0x00100e12
/* 000021f0:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 000021f4:	0022201e */	/*illegal*/ .word 0x0022201e
/* 000021f8:	06242622 */	/*illegal*/ .word 0x06242622
/* 000021fc:	00282624 */	/*illegal*/ .word 0x00282624
/* 00002200:	062a2c28 */	tlti s1, 11304

_00002204:
/* 00002204:	00202e1c */	/*illegal*/ .word 0x00202e1c

_00002208:
/* 00002208:	06222620 */	bltzl s1, 0x0000ba8c
/* 0000220c:	00282c26 */	/*illegal*/ .word 0x00282c26
/* 00002210:	062e301c */	tnei s1, 12316
/* 00002214:	00323406 */	/*illegal*/ .word 0x00323406
/* 00002218:	06340406 */	/*illegal*/ .word 0x06340406
/* 0000221c:	00363802 */	/*illegal*/ .word 0x00363802
/* 00002220:	053a3c3e */	/*illegal*/ .word 0x053a3c3e
/* 00002224:	00000000 */	nop
/* 00002228:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000222c:	06000210 */	bltz s0, 0x00002a70
/* 00002230:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002234:	00060200 */	sll $zero, a2, 0x8
/* 00002238:	06060802 */	/*illegal*/ .word 0x06060802
/* 0000223c:	000a0806 */	srlv at, t2, $zero
/* 00002240:	060a0c08 */	tlti s0, 3080
/* 00002244:	000e0c0a */	/*illegal*/ .word 0x000e0c0a
/* 00002248:	06101214 */	bltzal s0, 0x00006a9c
/* 0000224c:	00121614 */	/*illegal*/ .word 0x00121614
/* 00002250:	06161814 */	/*illegal*/ .word 0x06161814
/* 00002254:	0018161a */	/*illegal*/ .word 0x0018161a
/* 00002258:	061c1a1e */	/*illegal*/ .word 0x061c1a1e
/* 0000225c:	00202224 */	/*illegal*/ .word 0x00202224
/* 00002260:	06201e22 */	/*illegal*/ .word 0x06201e22
/* 00002264:	0026282a */	slt a1, at, a2
/* 00002268:	062a2c2e */	tlti s1, 11310
/* 0000226c:	00303234 */	teq at, s0, 0xc8
/* 00002270:	06363832 */	/*illegal*/ .word 0x06363832
/* 00002274:	003a3c38 */	/*illegal*/ .word 0x003a3c38
/* 00002278:	063e0e3c */	/*illegal*/ .word 0x063e0e3c
/* 0000227c:	00323036 */	tne at, s2, 0xc0
/* 00002280:	0538363a */	/*illegal*/ .word 0x0538363a
/* 00002284:	00000000 */	nop
/* 00002288:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000228c:	00000000 */	nop
/* 00002290:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002294:	80120f50 */	lb s2, 0xf50($zero)
/* 00002298:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000229c:	00000000 */	nop
/* 000022a0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000022a4:	07000000 */	bltz t8, _000022a8

_000022a8:
/* 000022a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000022ac:	00000000 */	nop
/* 000022b0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000022b4:	0703c000 */	bgezl t8, 0xffff22b8
/* 000022b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000022bc:	00000000 */	nop
/* 000022c0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000022c4:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 000022c8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000022cc:	07018060 */	bgez t8, 0xfffe2450
/* 000022d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000022d4:	00000000 */	nop
/* 000022d8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000022dc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000022e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000022e4:	00000000 */	nop
/* 000022e8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000022ec:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 000022f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000022f4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000022f8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000022fc:	06000410 */	bltz s0, 0x00003340
/* 00002300:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002304:	00000602 */	srl $zero, $zero, 0x18
/* 00002308:	06020804 */	bltzl s0, 0x0000431c
/* 0000230c:	000a0802 */	srl at, t2, 0x0
/* 00002310:	060c0e10 */	teqi s0, 3600

_00002314:
/* 00002314:	00121410 */	/*illegal*/ .word 0x00121410
/* 00002318:	06140c10 */	/*illegal*/ .word 0x06140c10
/* 0000231c:	00141618 */	/*illegal*/ .word 0x00141618
/* 00002320:	06180c14 */	/*illegal*/ .word 0x06180c14

_00002324:
/* 00002324:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00002328:	06140a1a */	/*illegal*/ .word 0x06140a1a
/* 0000232c:	0014120a */	/*illegal*/ .word 0x0014120a
/* 00002330:	0612080a */	bltzall s0, 0x0000435c

_00002334:
/* 00002334:	000a021a */	/*illegal*/ .word 0x000a021a
/* 00002338:	06061c02 */	/*illegal*/ .word 0x06061c02
/* 0000233c:	001c1a02 */	srl v1, gp, 0x8
/* 00002340:	06061e1c */	/*illegal*/ .word 0x06061e1c

_00002344:
/* 00002344:	001e201c */	/*illegal*/ .word 0x001e201c
/* 00002348:	061e2220 */	/*illegal*/ .word 0x061e2220
/* 0000234c:	00222420 */	/*illegal*/ .word 0x00222420
/* 00002350:	0606001e */	/*illegal*/ .word 0x0606001e

_00002354:
/* 00002354:	001e2622 */	/*illegal*/ .word 0x001e2622
/* 00002358:	0622282a */	bltzl s1, 0x0000c404
/* 0000235c:	00262822 */	sub a1, at, a2
/* 00002360:	061e0026 */	/*illegal*/ .word 0x061e0026
/* 00002364:	00282c2a */	/*illegal*/ .word 0x00282c2a
/* 00002368:	062e302c */	tnei s1, 12332
/* 0000236c:	002c282e */	/*illegal*/ .word 0x002c282e
/* 00002370:	062e3230 */	tnei s1, 12848
/* 00002374:	002e3432 */	tlt at, t6, 0xd0
/* 00002378:	06363834 */	/*illegal*/ .word 0x06363834
/* 0000237c:	00363a38 */	/*illegal*/ .word 0x00363a38
/* 00002380:	06342e36 */	/*illegal*/ .word 0x06342e36
/* 00002384:	00323c30 */	tge at, s2, 0xf0
/* 00002388:	06323e3c */	bltzall s1, 0x00011c7c
/* 0000238c:	0032343e */	/*illegal*/ .word 0x0032343e
/* 00002390:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002394:	06000610 */	/*illegal*/ .word 0x06000610
/* 00002398:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000239c:	00000602 */	srl $zero, $zero, 0x18
/* 000023a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000023a4:	00000000 */	nop
/* 000023a8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000023ac:	80120f30 */	lb s2, 0xf30($zero)
/* 000023b0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000023b4:	00000000 */	nop
/* 000023b8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000023bc:	07000000 */	bltz t8, _000023c0

_000023c0:
/* 000023c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000023c4:	00000000 */	nop
/* 000023c8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000023cc:	0703c000 */	bgezl t8, 0xffff23d0
/* 000023d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000023d4:	00000000 */	nop
/* 000023d8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000023dc:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 000023e0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000023e4:	07014050 */	bgez t8, 0x00012528
/* 000023e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000023ec:	00000000 */	nop
/* 000023f0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000023f4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000023f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000023fc:	00000000 */	nop
/* 00002400:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00002404:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002408:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000240c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002410:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002414:	06000650 */	bltz s0, 0x00003d58
/* 00002418:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000241c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002420:	06080a0c */	tgei s0, 2572
/* 00002424:	000a0e0c */	syscall 0x2838
/* 00002428:	060a100e */	tlti s0, 4110
/* 0000242c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002430:	06141816 */	/*illegal*/ .word 0x06141816
/* 00002434:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00002438:	06041c00 */	/*illegal*/ .word 0x06041c00
/* 0000243c:	0004121c */	/*illegal*/ .word 0x0004121c
/* 00002440:	0612161c */	bltzall s0, 0x00007cb4
/* 00002444:	001e2022 */	sub a0, $zero, fp
/* 00002448:	06242628 */	/*illegal*/ .word 0x06242628
/* 0000244c:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00002450:	062c2624 */	teqi s1, 9764

_00002454:
/* 00002454:	00303234 */	teq at, s0, 0xc8
/* 00002458:	0636383a */	/*illegal*/ .word 0x0636383a
/* 0000245c:	00383c3a */	/*illegal*/ .word 0x00383c3a
/* 00002460:	06383e3c */	/*illegal*/ .word 0x06383e3c
/* 00002464:	000e300c */	syscall 0x38c0
/* 00002468:	0608060a */	tgei s0, 1546
/* 0000246c:	0006020a */	/*illegal*/ .word 0x0006020a
/* 00002470:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002474:	06000850 */	bltz s0, 0x000045b8
/* 00002478:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000247c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002480:	06000802 */	/*illegal*/ .word 0x06000802
/* 00002484:	00000a08 */	/*illegal*/ .word 0x00000a08
/* 00002488:	06060c04 */	/*illegal*/ .word 0x06060c04
/* 0000248c:	000c0e04 */	/*illegal*/ .word 0x000c0e04
/* 00002490:	060c100e */	teqi s0, 4110
/* 00002494:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002498:	06141816 */	/*illegal*/ .word 0x06141816
/* 0000249c:	00121a14 */	/*illegal*/ .word 0x00121a14
/* 000024a0:	06141c18 */	/*illegal*/ .word 0x06141c18
/* 000024a4:	001a1e14 */	/*illegal*/ .word 0x001a1e14
/* 000024a8:	061e2014 */	/*illegal*/ .word 0x061e2014
/* 000024ac:	00202214 */	/*illegal*/ .word 0x00202214
/* 000024b0:	06222414 */	bltzl s1, 0x0000b504
/* 000024b4:	00241c14 */	/*illegal*/ .word 0x00241c14
/* 000024b8:	06222624 */	/*illegal*/ .word 0x06222624
/* 000024bc:	00222826 */	xor a1, at, v0
/* 000024c0:	062a2c2e */	tlti s1, 11310
/* 000024c4:	002e3032 */	tlt at, t6, 0xc0
/* 000024c8:	06303436 */	bltzal s1, 0x0000f5a4
/* 000024cc:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 000024d0:	053a3e3c */	/*illegal*/ .word 0x053a3e3c

_000024d4:
/* 000024d4:	00000000 */	nop
/* 000024d8:	0100600c */	syscall 0x40180
/* 000024dc:	06000a50 */	bltz s0, 0x00004e20
/* 000024e0:	06000204 */	/*illegal*/ .word 0x06000204

_000024e4:
/* 000024e4:	00060008 */	/*illegal*/ .word 0x00060008
/* 000024e8:	06000a08 */	/*illegal*/ .word 0x06000a08
/* 000024ec:	00060200 */	sll $zero, a2, 0x8
/* 000024f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000024f4:	00000000 */	nop
/* 000024f8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000024fc:	80120f30 */	lb s2, 0xf30($zero)
/* 00002500:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002504:	00000000 */	nop
/* 00002508:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000250c:	07000000 */	bltz t8, _00002510

_00002510:
/* 00002510:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002514:
/* 00002514:	00000000 */	nop
/* 00002518:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000251c:	0703c000 */	bgezl t8, 0xffff2520
/* 00002520:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002524:
/* 00002524:	00000000 */	nop
/* 00002528:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000252c:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00002530:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002534:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002538:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000253c:	00000000 */	nop
/* 00002540:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002544:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002548:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000254c:	00000000 */	nop

_00002550:
/* 00002550:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002554:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002558:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000255c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002560:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002564:	06000ab0 */	bltz s0, 0x00005028
/* 00002568:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000256c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002570:	060a0c0e */	tlti s0, 3086
/* 00002574:	000c0610 */	/*illegal*/ .word 0x000c0610
/* 00002578:	06120a14 */	bltzall s0, 0x00004dcc
/* 0000257c:	00161218 */	/*illegal*/ .word 0x00161218
/* 00002580:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00002584:	001c2022 */	sub a0, $zero, gp
/* 00002588:	06201624 */	bltz s1, 0x00007e1c
/* 0000258c:	00060810 */	/*illegal*/ .word 0x00060810
/* 00002590:	06202422 */	/*illegal*/ .word 0x06202422
/* 00002594:	0026282a */	slt a1, at, a2
/* 00002598:	062c2e30 */	teqi s1, 11824
/* 0000259c:	00263228 */	/*illegal*/ .word 0x00263228
/* 000025a0:	0634262a */	/*illegal*/ .word 0x0634262a
/* 000025a4:	00363438 */	/*illegal*/ .word 0x00363438
/* 000025a8:	05323a3c */	bltzall t1, 0x00010e9c
/* 000025ac:	00000000 */	nop
/* 000025b0:	0101b036 */	tne t0, at, 0x2c0
/* 000025b4:	06000ca0 */	bltz s0, 0x00005838
/* 000025b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000025bc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000025c0:	06080c0a */	tgei s0, 3082
/* 000025c4:	0002060e */	/*illegal*/ .word 0x0002060e
/* 000025c8:	060c1012 */	teqi s0, 4114
/* 000025cc:	00101416 */	/*illegal*/ .word 0x00101416
/* 000025d0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000025d4:	001e1820 */	add v1, $zero, fp
/* 000025d8:	06222426 */	bltzl s1, 0x0000b674
/* 000025dc:	00241e28 */	/*illegal*/ .word 0x00241e28
/* 000025e0:	062a222c */	tlti s1, 8748
/* 000025e4:	002e2a30 */	tge at, t6, 0xa8
/* 000025e8:	05322e34 */	bltzall t1, 0x0000debc
/* 000025ec:	00000000 */	nop
/* 000025f0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000025f4:	00000000 */	nop
/* 000025f8:	00000000 */	nop
/* 000025fc:	00000000 */	nop
/* 00002600:	00000000 */	nop
/* 00002604:	06000008 */	bltz s0, 0x00002628
/* 00002608:	06001000 */	/*illegal*/ .word 0x06001000
/* 0000260c:	06001120 */	/*illegal*/ .word 0x06001120

.close
