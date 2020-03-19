.n64
.create "build/eng/D56CF0.bin", 0

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
/* 00001040:	32000320 */	andi $zero, s0, 0x320
/* 00001044:	00000000 */	nop
/* 00001048:	08000800 */	j 0x00002000
/* 0000104c:	00780062 */	/*illegal*/ .word 0x00780062

_00001050:
/* 00001050:	31380c80 */	andi t8, t1, 0xc80
/* 00001054:	00000000 */	nop
/* 00001058:	08000200 */	j 0x00000800
/* 0000105c:	505800a6 */	/*illegal*/ .word 0x505800a6
/* 00001060:	30700c80 */	andi s0, v1, 0xc80
/* 00001064:	04b00000 */	bltzal a1, _00001068

_00001068:
/* 00001068:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000106c:	505802a4 */	/*illegal*/ .word 0x505802a4
/* 00001070:	31380320 */	andi t8, t1, 0x320
/* 00001074:	05780000 */	/*illegal*/ .word 0x05780000

_00001078:
/* 00001078:	01000800 */	/*illegal*/ .word 0x01000800
/* 0000107c:	6f2cf832 */	/*illegal*/ .word 0x6f2cf832
/* 00001080:	319c0c80 */	andi gp, t4, 0xc80
/* 00001084:	09600000 */	j 0x05800000
/* 00001088:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 0000108c:	5256f498 */	/*illegal*/ .word 0x5256f498
/* 00001090:	32000320 */	andi $zero, s0, 0x320
/* 00001094:	0c800000 */	jal 0x02000000
/* 00001098:	f8000800 */	/*illegal*/ .word 0xf8000800
/* 0000109c:	00780068 */	/*illegal*/ .word 0x00780068

_000010a0:
/* 000010a0:	32000c80 */	andi $zero, s0, 0xc80
/* 000010a4:	0ed80000 */	jal 0x0b600000
/* 000010a8:	f5000200 */	/*illegal*/ .word 0xf5000200
/* 000010ac:	5356089e */	/*illegal*/ .word 0x5356089e
/* 000010b0:	31380320 */	andi t8, t1, 0x320
/* 000010b4:	14500000 */	bne v0, s0, _000010b8

_000010b8:
/* 000010b8:	ee000800 */	/*illegal*/ .word 0xee000800
/* 000010bc:	73220332 */	/*illegal*/ .word 0x73220332
/* 000010c0:	30d40c80 */	andi s4, a2, 0xc80
/* 000010c4:	13880000 */	beq gp, t0, _000010c8

_000010c8:
/* 000010c8:	ef000200 */	/*illegal*/ .word 0xef000200
/* 000010cc:	406506ca */	/*illegal*/ .word 0x406506ca
/* 000010d0:	31380c80 */	andi t8, t1, 0xc80
/* 000010d4:	19000000 */	blez t0, _000010d8

_000010d8:
/* 000010d8:	e8000200 */	/*illegal*/ .word 0xe8000200
/* 000010dc:	673d065e */	/*illegal*/ .word 0x673d065e
/* 000010e0:	32000320 */	andi $zero, s0, 0x320
/* 000010e4:	19000000 */	blez t0, _000010e8

_000010e8:
/* 000010e8:	e8000800 */	/*illegal*/ .word 0xe8000800
/* 000010ec:	00741b4a */	/*illegal*/ .word 0x00741b4a
/* 000010f0:	31380320 */	andi t8, t1, 0x320
/* 000010f4:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000

_000010f8:
/* 000010f8:	e2000800 */	sc $zero, 0x800(s0)
/* 000010fc:	6d1e2632 */	/*illegal*/ .word 0x6d1e2632
/* 00001100:	2fa80c80 */	sltiu t0, sp, 0xc80
/* 00001104:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001108:
/* 00001108:	e1000200 */	sc $zero, 0x200(t0)
/* 0000110c:	3c5a32c8 */	/*illegal*/ .word 0x3c5a32c8
/* 00001110:	2f440320 */	sltiu a0, k0, 0x320
/* 00001114:	1fa40000 */	/*illegal*/ .word 0x1fa40000

_00001118:
/* 00001118:	df000800 */	/*illegal*/ .word 0xdf000800
/* 0000111c:	40196156 */	/*illegal*/ .word 0x40196156
/* 00001120:	2c880c80 */	sltiu t0, a0, 0xc80
/* 00001124:	20080000 */	addi t0, $zero, 0x0
/* 00001128:	dd000200 */	/*illegal*/ .word 0xdd000200
/* 0000112c:	14594dee */	bne v0, t9, 0x000148e8
/* 00001130:	2a300320 */	slti s0, s1, 0x320
/* 00001134:	21340000 */	addi s4, t1, 0x0
/* 00001138:	d9800800 */	/*illegal*/ .word 0xd9800800
/* 0000113c:	0c187484 */	jal 0x0061d210
/* 00001140:	25800c80 */	addiu $zero, t4, 0xc80
/* 00001144:	20080000 */	addi t0, $zero, 0x0
/* 00001148:	d4000200 */	/*illegal*/ .word 0xd4000200
/* 0000114c:	fd5950ff */	/*illegal*/ .word 0xfd5950ff
/* 00001150:	25800320 */	addiu $zero, t4, 0x320
/* 00001154:	20d00000 */	addi s0, a2, 0x0
/* 00001158:	d4000800 */	/*illegal*/ .word 0xd4000800
/* 0000115c:	f019749a */	/*illegal*/ .word 0xf019749a
/* 00001160:	28a015e0 */	slti $zero, a1, 0x15e0
/* 00001164:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001168:
/* 00001168:	dc00fa00 */	/*illegal*/ .word 0xdc00fa00
/* 0000116c:	055950fa */	/*illegal*/ .word 0x055950fa
/* 00001170:	258015e0 */	addiu $zero, t4, 0x15e0
/* 00001174:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001178:
/* 00001178:	d800fa00 */	/*illegal*/ .word 0xd800fa00
/* 0000117c:	005851fc */	/*illegal*/ .word 0x005851fc
/* 00001180:	25800c80 */	addiu $zero, t4, 0xc80
/* 00001184:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001188:
/* 00001188:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000118c:	003c67ce */	/*illegal*/ .word 0x003c67ce
/* 00001190:	2bc00c80 */	slti $zero, fp, 0xc80
/* 00001194:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001198:
/* 00001198:	e0000000 */	sc $zero, 0x0($zero)
/* 0000119c:	145a4cee */	bne v0, k0, 0x00014558
/* 000011a0:	2c8815e0 */	sltiu t0, a0, 0x15e0
/* 000011a4:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_000011a8:
/* 000011a8:	e300fa00 */	sc $zero, 0xfffffa00(t8)
/* 000011ac:	334d4bbe */	andi t5, k0, 0x4bbe
/* 000011b0:	2e180c80 */	sltiu t8, s0, 0xc80
/* 000011b4:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_000011b8:
/* 000011b8:	e3000000 */	sc $zero, 0x0(t8)
/* 000011bc:	3f5a2fc4 */	/*illegal*/ .word 0x3f5a2fc4
/* 000011c0:	2e7c15e0 */	sltiu gp, s3, 0x15e0
/* 000011c4:	19c80000 */	/*illegal*/ .word 0x19c80000

_000011c8:
/* 000011c8:	e700fa00 */	/*illegal*/ .word 0xe700fa00
/* 000011cc:	56511096 */	bnel s2, s1, 0x00005428
/* 000011d0:	2fa80c80 */	sltiu t0, sp, 0xc80
/* 000011d4:	19000000 */	blez t0, _000011d8

_000011d8:
/* 000011d8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000011dc:	316d08e4 */	andi t5, t3, 0x8e4
/* 000011e0:	2f440c80 */	sltiu a0, k0, 0xc80
/* 000011e4:	13880000 */	beq gp, t0, _000011e8

_000011e8:
/* 000011e8:	ef000000 */	/*illegal*/ .word 0xef000000
/* 000011ec:	5b4e0588 */	/*illegal*/ .word 0x5b4e0588
/* 000011f0:	2e1815e0 */	sltiu t8, s0, 0x15e0
/* 000011f4:	170c0000 */	bne t8, t4, _000011f8

_000011f8:
/* 000011f8:	ea80fa00 */	/*illegal*/ .word 0xea80fa00
/* 000011fc:	3e6604ce */	/*illegal*/ .word 0x3e6604ce
/* 00001200:	2ee015e0 */	sltiu $zero, s7, 0x15e0
/* 00001204:	14500000 */	bne v0, s0, _00001208

_00001208:
/* 00001208:	ee00fa00 */	/*illegal*/ .word 0xee00fa00
/* 0000120c:	5f46107a */	/*illegal*/ .word 0x5f46107a
/* 00001210:	30700c80 */	andi s0, v1, 0xc80
/* 00001214:	0c800000 */	jal 0x02000000
/* 00001218:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000121c:	594ffb88 */	/*illegal*/ .word 0x594ffb88
/* 00001220:	2f4415e0 */	sltiu a0, k0, 0x15e0
/* 00001224:	0e100000 */	jal 0x08400000
/* 00001228:	f600fa00 */	/*illegal*/ .word 0xf600fa00
/* 0000122c:	4e5bf9a6 */	/*illegal*/ .word 0x4e5bf9a6
/* 00001230:	2e1815e0 */	sltiu t8, s0, 0x15e0
/* 00001234:	09600000 */	j 0x05800000
/* 00001238:	fc00fa00 */	/*illegal*/ .word 0xfc00fa00
/* 0000123c:	4f5afba4 */	/*illegal*/ .word 0x4f5afba4
/* 00001240:	2e1815e0 */	sltiu t8, s0, 0x15e0
/* 00001244:	09600000 */	j 0x05800000
/* 00001248:	fc00fa00 */	/*illegal*/ .word 0xfc00fa00
/* 0000124c:	4f5afba4 */	/*illegal*/ .word 0x4f5afba4
/* 00001250:	30700c80 */	andi s0, v1, 0xc80
/* 00001254:	0c800000 */	jal 0x02000000
/* 00001258:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000125c:	594ffb88 */	/*illegal*/ .word 0x594ffb88
/* 00001260:	2ee00c80 */	sltiu $zero, s7, 0xc80
/* 00001264:	04b00000 */	bltzal a1, _00001268

_00001268:
/* 00001268:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000126c:	5c4c0582 */	/*illegal*/ .word 0x5c4c0582
/* 00001270:	2ee015e0 */	sltiu $zero, s7, 0x15e0
/* 00001274:	06400000 */	bltz s2, _00001278

_00001278:
/* 00001278:	0000fa00 */	sll ra, $zero, 0x8
/* 0000127c:	426308c6 */	/*illegal*/ .word 0x426308c6
/* 00001280:	2fa80c80 */	sltiu t0, sp, 0xc80
/* 00001284:	00000000 */	nop
/* 00001288:	08000000 */	j 0x00000000
/* 0000128c:	505800e2 */	/*illegal*/ .word 0x505800e2
/* 00001290:	2ee015e0 */	sltiu $zero, s7, 0x15e0
/* 00001294:	00000000 */	nop
/* 00001298:	0800fa00 */	j 0x0003e800
/* 0000129c:	50580056 */	/*illegal*/ .word 0x50580056
/* 000012a0:	258015e0 */	addiu $zero, t4, 0x15e0
/* 000012a4:	1c200000 */	bgtz at, _000012a8

_000012a8:
/* 000012a8:	d800f800 */	/*illegal*/ .word 0xd800f800
/* 000012ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012b0:	258015e0 */	addiu $zero, t4, 0x15e0
/* 000012b4:	1db00000 */	/*illegal*/ .word 0x1db00000

_000012b8:
/* 000012b8:	d800fa00 */	/*illegal*/ .word 0xd800fa00
/* 000012bc:	005851fc */	/*illegal*/ .word 0x005851fc
/* 000012c0:	28a015e0 */	slti $zero, a1, 0x15e0
/* 000012c4:	1db00000 */	/*illegal*/ .word 0x1db00000

_000012c8:
/* 000012c8:	dc00fa00 */	/*illegal*/ .word 0xdc00fa00
/* 000012cc:	055950fa */	/*illegal*/ .word 0x055950fa
/* 000012d0:	2af815e0 */	slti t8, s7, 0x15e0
/* 000012d4:	1b580000 */	/*illegal*/ .word 0x1b580000

_000012d8:
/* 000012d8:	e300f800 */	sc $zero, 0xfffff800(t8)
/* 000012dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012e0:	2c8815e0 */	sltiu t0, a0, 0x15e0
/* 000012e4:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_000012e8:
/* 000012e8:	e300fa00 */	sc $zero, 0xfffffa00(t8)
/* 000012ec:	334d4bbe */	andi t5, k0, 0x4bbe
/* 000012f0:	2e7c15e0 */	sltiu gp, s3, 0x15e0
/* 000012f4:	19c80000 */	/*illegal*/ .word 0x19c80000

_000012f8:
/* 000012f8:	e700fa00 */	/*illegal*/ .word 0xe700fa00
/* 000012fc:	56511096 */	bnel s2, s1, 0x00005558
/* 00001300:	2c8815e0 */	sltiu t0, a0, 0x15e0
/* 00001304:	19000000 */	blez t0, _00001308

_00001308:
/* 00001308:	e700f800 */	/*illegal*/ .word 0xe700f800
/* 0000130c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001310:	2e1815e0 */	sltiu t8, s0, 0x15e0
/* 00001314:	170c0000 */	bne t8, t4, _00001318

_00001318:
/* 00001318:	ea80fa00 */	/*illegal*/ .word 0xea80fa00
/* 0000131c:	3e6604ce */	/*illegal*/ .word 0x3e6604ce
/* 00001320:	2d5015e0 */	sltiu s0, t2, 0x15e0
/* 00001324:	10040000 */	beq $zero, a0, _00001328

_00001328:
/* 00001328:	f380f800 */	/*illegal*/ .word 0xf380f800
/* 0000132c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001330:	2ee015e0 */	sltiu $zero, s7, 0x15e0
/* 00001334:	14500000 */	bne v0, s0, _00001338

_00001338:
/* 00001338:	ee00fa00 */	/*illegal*/ .word 0xee00fa00
/* 0000133c:	5f46107a */	/*illegal*/ .word 0x5f46107a
/* 00001340:	2f4415e0 */	sltiu a0, k0, 0x15e0
/* 00001344:	0e100000 */	jal 0x08400000
/* 00001348:	f600fa00 */	/*illegal*/ .word 0xf600fa00
/* 0000134c:	4e5bf9a6 */	/*illegal*/ .word 0x4e5bf9a6
/* 00001350:	2c8815e0 */	sltiu t0, a0, 0x15e0
/* 00001354:	09600000 */	j 0x05800000
/* 00001358:	fc00f800 */	/*illegal*/ .word 0xfc00f800
/* 0000135c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001360:	2d5015e0 */	sltiu s0, t2, 0x15e0
/* 00001364:	00000000 */	nop
/* 00001368:	0800f800 */	j 0x0003e000
/* 0000136c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001370:	2bc00c80 */	slti $zero, fp, 0xc80
/* 00001374:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001378:
/* 00001378:	dd000000 */	/*illegal*/ .word 0xdd000000
/* 0000137c:	145a4cee */	bne v0, k0, 0x00014738
/* 00001380:	25800c80 */	addiu $zero, t4, 0xc80
/* 00001384:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001388:
/* 00001388:	d4000000 */	/*illegal*/ .word 0xd4000000
/* 0000138c:	003c67ce */	/*illegal*/ .word 0x003c67ce
/* 00001390:	25800c80 */	addiu $zero, t4, 0xc80
/* 00001394:	20080000 */	addi t0, $zero, 0x0
/* 00001398:	d4000200 */	/*illegal*/ .word 0xd4000200
/* 0000139c:	fd5950ff */	/*illegal*/ .word 0xfd5950ff
/* 000013a0:	2c880c80 */	sltiu t0, a0, 0xc80
/* 000013a4:	20080000 */	addi t0, $zero, 0x0
/* 000013a8:	dd000200 */	/*illegal*/ .word 0xdd000200
/* 000013ac:	14594dee */	bne v0, t9, 0x00014b68
/* 000013b0:	2e180c80 */	sltiu t8, s0, 0xc80
/* 000013b4:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_000013b8:
/* 000013b8:	e2000000 */	sc $zero, 0x0(s0)
/* 000013bc:	3f5a2fc4 */	/*illegal*/ .word 0x3f5a2fc4
/* 000013c0:	2fa80c80 */	sltiu t0, sp, 0xc80
/* 000013c4:	1e780000 */	/*illegal*/ .word 0x1e780000

_000013c8:
/* 000013c8:	e1000200 */	sc $zero, 0x200(t0)
/* 000013cc:	3c5a32c8 */	/*illegal*/ .word 0x3c5a32c8
/* 000013d0:	2fa80c80 */	sltiu t0, sp, 0xc80
/* 000013d4:	19000000 */	blez t0, _000013d8

_000013d8:
/* 000013d8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000013dc:	316d08e4 */	andi t5, t3, 0x8e4
/* 000013e0:	31380c80 */	andi t8, t1, 0xc80
/* 000013e4:	19000000 */	blez t0, _000013e8

_000013e8:
/* 000013e8:	e8000200 */	/*illegal*/ .word 0xe8000200
/* 000013ec:	673d065e */	/*illegal*/ .word 0x673d065e
/* 000013f0:	30d40c80 */	andi s4, a2, 0xc80
/* 000013f4:	13880000 */	beq gp, t0, _000013f8

_000013f8:
/* 000013f8:	ef000200 */	/*illegal*/ .word 0xef000200
/* 000013fc:	406506ca */	/*illegal*/ .word 0x406506ca
/* 00001400:	2f440c80 */	sltiu a0, k0, 0xc80
/* 00001404:	13880000 */	beq gp, t0, _00001408

_00001408:
/* 00001408:	ef000000 */	/*illegal*/ .word 0xef000000
/* 0000140c:	5b4e0588 */	/*illegal*/ .word 0x5b4e0588
/* 00001410:	32000c80 */	andi $zero, s0, 0xc80
/* 00001414:	0ed80000 */	jal 0x0b600000
/* 00001418:	f5000200 */	/*illegal*/ .word 0xf5000200
/* 0000141c:	5356089e */	/*illegal*/ .word 0x5356089e
/* 00001420:	319c0c80 */	andi gp, t4, 0xc80
/* 00001424:	09600000 */	j 0x05800000
/* 00001428:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 0000142c:	5256f498 */	/*illegal*/ .word 0x5256f498
/* 00001430:	30700c80 */	andi s0, v1, 0xc80
/* 00001434:	04b00000 */	bltzal a1, _00001438

_00001438:
/* 00001438:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000143c:	505802a4 */	/*illegal*/ .word 0x505802a4
/* 00001440:	2fa80c80 */	sltiu t0, sp, 0xc80
/* 00001444:	00000000 */	nop
/* 00001448:	08000000 */	j 0x00000000
/* 0000144c:	505800e2 */	/*illegal*/ .word 0x505800e2
/* 00001450:	30700c80 */	andi s0, v1, 0xc80
/* 00001454:	04b00000 */	bltzal a1, _00001458

_00001458:
/* 00001458:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000145c:	505802a4 */	/*illegal*/ .word 0x505802a4
/* 00001460:	31380c80 */	andi t8, t1, 0xc80
/* 00001464:	00000000 */	nop
/* 00001468:	08000200 */	j 0x00000800
/* 0000146c:	505800a6 */	/*illegal*/ .word 0x505800a6
/* 00001470:	28a0fce0 */	slti $zero, a1, 0xfffffce0
/* 00001474:	23280000 */	addi t0, t9, 0x0
/* 00001478:	04000800 */	bltz $zero, 0x0000347c
/* 0000147c:	f86244ff */	/*illegal*/ .word 0xf86244ff
/* 00001480:	2a300320 */	slti s0, s1, 0x320
/* 00001484:	21340000 */	addi s4, t1, 0x0
/* 00001488:	06000000 */	bltz s0, _0000148c

_0000148c:
/* 0000148c:	0c187484 */	/*illegal*/ .word 0x0c187484
/* 00001490:	25800320 */	addiu $zero, t4, 0x320
/* 00001494:	20d00000 */	addi s0, a2, 0x0
/* 00001498:	00000000 */	nop
/* 0000149c:	f019749a */	/*illegal*/ .word 0xf019749a
/* 000014a0:	2580fce0 */	addiu $zero, t4, 0xfffffce0
/* 000014a4:	22600000 */	addi $zero, s3, 0x0
/* 000014a8:	00000800 */	sll at, $zero, 0x0
/* 000014ac:	ee5e48ff */	/*illegal*/ .word 0xee5e48ff
/* 000014b0:	2e18ff38 */	sltiu t8, s0, 0xffffff38
/* 000014b4:	21980000 */	addi t8, t4, 0x0
/* 000014b8:	0a800500 */	j 0x0a001400
/* 000014bc:	12475ed2 */	/*illegal*/ .word 0x12475ed2
/* 000014c0:	2f440320 */	sltiu a0, k0, 0x320
/* 000014c4:	1fa40000 */	/*illegal*/ .word 0x1fa40000

_000014c8:
/* 000014c8:	0d000000 */	jal 0x04000000
/* 000014cc:	40196156 */	/*illegal*/ .word 0x40196156
/* 000014d0:	32000190 */	andi $zero, s0, 0x190
/* 000014d4:	1db00000 */	/*illegal*/ .word 0x1db00000

_000014d8:
/* 000014d8:	11000200 */	beq t0, $zero, 0x00001cdc
/* 000014dc:	00741b9e */	/*illegal*/ .word 0x00741b9e
/* 000014e0:	31380320 */	andi t8, t1, 0x320
/* 000014e4:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000

_000014e8:
/* 000014e8:	11000000 */	beq t0, $zero, _000014ec

_000014ec:
/* 000014ec:	6d1e2632 */	/*illegal*/ .word 0x6d1e2632
/* 000014f0:	32000190 */	andi $zero, s0, 0x190
/* 000014f4:	1b580000 */	/*illegal*/ .word 0x1b580000

_000014f8:
/* 000014f8:	14000200 */	bne $zero, $zero, 0x00001cfc
/* 000014fc:	00741b36 */	tne v1, s4, 0x6c
/* 00001500:	32000320 */	andi $zero, s0, 0x320
/* 00001504:	19000000 */	blez t0, _00001508

_00001508:
/* 00001508:	17000000 */	/*illegal*/ .word 0x17000000

_0000150c:
/* 0000150c:	00741b4a */	/*illegal*/ .word 0x00741b4a
/* 00001510:	32000320 */	andi $zero, s0, 0x320
/* 00001514:	00000000 */	nop
/* 00001518:	0c00f000 */	jal 0x0003c000
/* 0000151c:	00780062 */	/*illegal*/ .word 0x00780062
/* 00001520:	31380320 */	andi t8, t1, 0x320
/* 00001524:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001528:	0b00f700 */	j 0x0c03dc00
/* 0000152c:	6f2cf832 */	/*illegal*/ .word 0x6f2cf832
/* 00001530:	32000320 */	andi $zero, s0, 0x320
/* 00001534:	0c800000 */	jal 0x02000000
/* 00001538:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 0000153c:	00780068 */	/*illegal*/ .word 0x00780068
/* 00001540:	31380320 */	andi t8, t1, 0x320
/* 00001544:	14500000 */	bne v0, s0, _00001548

_00001548:
/* 00001548:	0b000a00 */	/*illegal*/ .word 0x0b000a00
/* 0000154c:	73220332 */	/*illegal*/ .word 0x73220332
/* 00001550:	32000320 */	andi $zero, s0, 0x320
/* 00001554:	19000000 */	blez t0, _00001558

_00001558:
/* 00001558:	0c001000 */	/*illegal*/ .word 0x0c001000
/* 0000155c:	00741b4a */	/*illegal*/ .word 0x00741b4a
/* 00001560:	258015e0 */	addiu $zero, t4, 0x15e0
/* 00001564:	0e100000 */	jal 0x08400000
/* 00001568:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 0000156c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001570:	258015e0 */	addiu $zero, t4, 0x15e0
/* 00001574:	1c200000 */	bgtz at, _00001578

_00001578:
/* 00001578:	fc001400 */	/*illegal*/ .word 0xfc001400
/* 0000157c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001580:	2af815e0 */	slti t8, s7, 0x15e0
/* 00001584:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001588:
/* 00001588:	03001300 */	/*illegal*/ .word 0x03001300
/* 0000158c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001590:	2c8815e0 */	sltiu t0, a0, 0x15e0
/* 00001594:	19000000 */	blez t0, _00001598

_00001598:
/* 00001598:	05001000 */	/*illegal*/ .word 0x05001000
/* 0000159c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015a0:	2d5015e0 */	sltiu s0, t2, 0x15e0
/* 000015a4:	10040000 */	beq $zero, a0, _000015a8

_000015a8:
/* 000015a8:	06000480 */	/*illegal*/ .word 0x06000480
/* 000015ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015b0:	2c8815e0 */	sltiu t0, a0, 0x15e0
/* 000015b4:	09600000 */	j 0x05800000
/* 000015b8:	0500fc00 */	/*illegal*/ .word 0x0500fc00
/* 000015bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015c0:	258015e0 */	addiu $zero, t4, 0x15e0
/* 000015c4:	00000000 */	nop
/* 000015c8:	fc00f000 */	/*illegal*/ .word 0xfc00f000
/* 000015cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015d0:	2d5015e0 */	sltiu s0, t2, 0x15e0
/* 000015d4:	00000000 */	nop
/* 000015d8:	0600f000 */	bltz s0, 0xffffd5dc
/* 000015dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015e0:	2580fce0 */	addiu $zero, t4, 0xfffffce0
/* 000015e4:	22600000 */	addi $zero, s3, 0x0
/* 000015e8:	fc000600 */	/*illegal*/ .word 0xfc000600
/* 000015ec:	ee5e48ff */	/*illegal*/ .word 0xee5e48ff
/* 000015f0:	2580fce0 */	addiu $zero, t4, 0xfffffce0
/* 000015f4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 000015f8:	fc001efb */	/*illegal*/ .word 0xfc001efb
/* 000015fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001600:	28a0fce0 */	slti $zero, a1, 0xfffffce0
/* 00001604:	23280000 */	addi t0, t9, 0x0
/* 00001608:	00000600 */	sll $zero, $zero, 0x18
/* 0000160c:	f86244ff */	/*illegal*/ .word 0xf86244ff
/* 00001610:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00001614:	4b000000 */	/*illegal*/ .word 0x4b000000

_00001618:
/* 00001618:	04001efb */	bltz $zero, 0x00009208
/* 0000161c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001620:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00001624:	28a00000 */	slti $zero, a1, 0x0
/* 00001628:	04000600 */	bltz $zero, 0x00002e2c
/* 0000162c:	00741bff */	/*illegal*/ .word 0x00741bff
/* 00001630:	2e18ff38 */	sltiu t8, s0, 0xffffff38
/* 00001634:	21980000 */	addi t8, t4, 0x0
/* 00001638:	02000300 */	/*illegal*/ .word 0x02000300
/* 0000163c:	12475ed2 */	beq s2, a3, 0x00019188
/* 00001640:	32000190 */	andi $zero, s0, 0x190
/* 00001644:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001648:
/* 00001648:	04000000 */	bltz $zero, _0000164c

_0000164c:
/* 0000164c:	00741b9e */	/*illegal*/ .word 0x00741b9e
/* 00001650:	2c2401b8 */	sltiu a0, at, 0x1b8
/* 00001654:	21340000 */	addi s4, t1, 0x0
/* 00001658:	00000400 */	sll $zero, $zero, 0x10
/* 0000165c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001660:	320001b8 */	andi $zero, s0, 0x1b8
/* 00001664:	20080000 */	addi t0, $zero, 0x0
/* 00001668:	04000400 */	bltz $zero, 0x0000266c
/* 0000166c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001670:	320001b8 */	andi $zero, s0, 0x1b8
/* 00001674:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001678:
/* 00001678:	04000200 */	bltz $zero, 0x00001e7c
/* 0000167c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001680:	2c2401b8 */	sltiu a0, at, 0x1b8
/* 00001684:	21340000 */	addi s4, t1, 0x0
/* 00001688:	00000400 */	sll $zero, $zero, 0x10
/* 0000168c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001690:	320001b8 */	andi $zero, s0, 0x1b8
/* 00001694:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001698:	040028ab */	bltz $zero, 0x0000b948
/* 0000169c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016a0:	320001b8 */	andi $zero, s0, 0x1b8
/* 000016a4:	20080000 */	addi t0, $zero, 0x0
/* 000016a8:	04000400 */	bltz $zero, 0x000026ac
/* 000016ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016b0:	258001b8 */	addiu $zero, t4, 0x1b8
/* 000016b4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 000016b8:	fc002800 */	/*illegal*/ .word 0xfc002800
/* 000016bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016c0:	258001b8 */	addiu $zero, t4, 0x1b8
/* 000016c4:	20d00000 */	addi s0, a2, 0x0
/* 000016c8:	fc000400 */	/*illegal*/ .word 0xfc000400
/* 000016cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016d0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000016d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016dc:	00000000 */	nop
/* 000016e0:	fc20a264 */	/*illegal*/ .word 0xfc20a264
/* 000016e4:	fffcfe38 */	/*illegal*/ .word 0xfffcfe38
/* 000016e8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000016ec:	3c78ffff */	/*illegal*/ .word 0x3c78ffff
/* 000016f0:	e200001c */	sc $zero, 0x1c(s0)
/* 000016f4:	c81049d8 */	/*illegal*/ .word 0xc81049d8
/* 000016f8:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000016fc:	801228d0 */	lb s2, 0x28d0($zero)
/* 00001700:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00001704:	07014050 */	bgez t8, 0x00011848

_00001708:
/* 00001708:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000170c:	00000000 */	nop
/* 00001710:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001714:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001718:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000171c:	00000000 */	nop
/* 00001720:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00001724:	00014050 */	/*illegal*/ .word 0x00014050
/* 00001728:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000172c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001730:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00001734:	80122cd0 */	lb s2, 0x2cd0($zero)
/* 00001738:	f5700080 */	/*illegal*/ .word 0xf5700080
/* 0000173c:	07098050 */	tgeiu t8, -32688
/* 00001740:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001744:	00000000 */	nop
/* 00001748:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000174c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001750:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001754:	00000000 */	nop
/* 00001758:	f5680880 */	/*illegal*/ .word 0xf5680880
/* 0000175c:	01098050 */	/*illegal*/ .word 0x01098050
/* 00001760:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001764:	0107c0fc */	/*illegal*/ .word 0x0107c0fc
/* 00001768:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000176c:	0b000000 */	j 0x0c000000
/* 00001770:	01003006 */	srlv a2, $zero, t0
/* 00001774:	06000650 */	bltz s0, 0x000030b8
/* 00001778:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000177c:	00000000 */	nop
/* 00001780:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001784:	00000000 */	nop
/* 00001788:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 0000178c:	801228d0 */	lb s2, 0x28d0($zero)
/* 00001790:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00001794:	07014050 */	bgez t8, 0x000118d8
/* 00001798:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000179c:	00000000 */	nop
/* 000017a0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000017a4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000017a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017ac:	00000000 */	nop
/* 000017b0:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 000017b4:	00014050 */	/*illegal*/ .word 0x00014050
/* 000017b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000017bc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000017c0:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000017c4:	801234d0 */	lb s2, 0x34d0($zero)
/* 000017c8:	f5700080 */	/*illegal*/ .word 0xf5700080
/* 000017cc:	07014050 */	bgez t8, 0x00011910
/* 000017d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000017d4:	00000000 */	nop

_000017d8:
/* 000017d8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000017dc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000017e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017e4:	00000000 */	nop
/* 000017e8:	f5680880 */	/*illegal*/ .word 0xf5680880
/* 000017ec:	01014050 */	/*illegal*/ .word 0x01014050
/* 000017f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000017f4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000017f8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000017fc:	0d000000 */	jal 0x04000000
/* 00001800:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001804:	06000680 */	/*illegal*/ .word 0x06000680
/* 00001808:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000180c:	00000602 */	srl $zero, $zero, 0x18
/* 00001810:	05080600 */	tgei t0, 1536
/* 00001814:	00000000 */	nop
/* 00001818:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000181c:	00000000 */	nop
/* 00001820:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001824:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001828:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000182c:	00000000 */	nop
/* 00001830:	e200001c */	sc $zero, 0x1c(s0)
/* 00001834:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001838:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000183c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001840:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001844:	00008000 */	sll s0, $zero, 0x0
/* 00001848:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000184c:	80120f50 */	lb s2, 0xf50($zero)
/* 00001850:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001854:	00000000 */	nop
/* 00001858:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000185c:	07000000 */	bltz t8, _00001860

_00001860:
/* 00001860:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001864:	00000000 */	nop
/* 00001868:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000186c:	0703c000 */	bgezl t8, 0xffff1870
/* 00001870:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001874:	00000000 */	nop
/* 00001878:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000187c:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 00001880:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001884:	07018060 */	bgez t8, 0xfffe1a08
/* 00001888:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000188c:	00000000 */	nop
/* 00001890:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001894:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001898:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000189c:	00000000 */	nop
/* 000018a0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000018a4:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 000018a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000018ac:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000018b0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000018b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018b8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000018bc:	00230405 */	/*illegal*/ .word 0x00230405
/* 000018c0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000018c4:	06000040 */	bltz s0, _000019c8
/* 000018c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000018cc:	00060004 */	sllv $zero, a2, $zero
/* 000018d0:	06060408 */	/*illegal*/ .word 0x06060408
/* 000018d4:	000a0608 */	/*illegal*/ .word 0x000a0608
/* 000018d8:	060a080c */	tlti s0, 2060
/* 000018dc:	000e0a0c */	syscall 0x3828
/* 000018e0:	060e0c10 */	tnei s0, 3088
/* 000018e4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000018e8:	06140e12 */	/*illegal*/ .word 0x06140e12
/* 000018ec:	00161412 */	/*illegal*/ .word 0x00161412
/* 000018f0:	06161218 */	/*illegal*/ .word 0x06161218
/* 000018f4:	001a1618 */	/*illegal*/ .word 0x001a1618
/* 000018f8:	061a181c */	/*illegal*/ .word 0x061a181c
/* 000018fc:	001e1a1c */	/*illegal*/ .word 0x001e1a1c
/* 00001900:	0620221e */	bltz s1, 0x0000a17c
/* 00001904:	00201e1c */	/*illegal*/ .word 0x00201e1c
/* 00001908:	06242628 */	/*illegal*/ .word 0x06242628
/* 0000190c:	0024282a */	slt a1, at, a0
/* 00001910:	062c242a */	teqi s1, 9258
/* 00001914:	002c2a2e */	/*illegal*/ .word 0x002c2a2e
/* 00001918:	06302c2e */	bltzal s1, 0x0000c9d4
/* 0000191c:	00302e32 */	tlt at, s0, 0xb8
/* 00001920:	06303234 */	bltzal s1, 0x0000e1f4
/* 00001924:	00363034 */	teq at, s6, 0xc0
/* 00001928:	06383634 */	/*illegal*/ .word 0x06383634
/* 0000192c:	0038343a */	/*illegal*/ .word 0x0038343a
/* 00001930:	063c383a */	/*illegal*/ .word 0x063c383a
/* 00001934:	003e3c3a */	/*illegal*/ .word 0x003e3c3a
/* 00001938:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000193c:	06000240 */	bltz s0, 0x00002240
/* 00001940:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001944:	00060004 */	sllv $zero, a2, $zero
/* 00001948:	0604080a */	/*illegal*/ .word 0x0604080a
/* 0000194c:	0006040a */	/*illegal*/ .word 0x0006040a
/* 00001950:	060c0e10 */	teqi s0, 3600
/* 00001954:	00120c10 */	/*illegal*/ .word 0x00120c10
/* 00001958:	06121014 */	bltzall s0, 0x000059ac
/* 0000195c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001960:	06181216 */	/*illegal*/ .word 0x06181216
/* 00001964:	0018161a */	/*illegal*/ .word 0x0018161a
/* 00001968:	061c181a */	/*illegal*/ .word 0x061c181a
/* 0000196c:	001c1a1e */	/*illegal*/ .word 0x001c1a1e
/* 00001970:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001974:	001c2000 */	sll a0, gp, 0x0
/* 00001978:	06221c00 */	bltzl s1, 0x0000897c
/* 0000197c:	00220006 */	srlv $zero, v0, at
/* 00001980:	06242206 */	/*illegal*/ .word 0x06242206
/* 00001984:	0024060a */	/*illegal*/ .word 0x0024060a
/* 00001988:	0626282a */	/*illegal*/ .word 0x0626282a
/* 0000198c:	00262a2c */	/*illegal*/ .word 0x00262a2c
/* 00001990:	062e262c */	tnei s1, 9772
/* 00001994:	002e2c30 */	tge at, t6, 0xb0
/* 00001998:	06322e30 */	bltzall s1, 0x0000d25c
/* 0000199c:	00323034 */	teq at, s2, 0xc0
/* 000019a0:	06323436 */	bltzall s1, 0x0000ea7c
/* 000019a4:	00383236 */	tne at, t8, 0xc8
/* 000019a8:	0638363a */	/*illegal*/ .word 0x0638363a
/* 000019ac:	0002383a */	/*illegal*/ .word 0x0002383a
/* 000019b0:	06023a3c */	bltzl s0, 0x000102a4
/* 000019b4:	0004023c */	/*illegal*/ .word 0x0004023c
/* 000019b8:	06043c3e */	/*illegal*/ .word 0x06043c3e
/* 000019bc:	0008043e */	/*illegal*/ .word 0x0008043e
/* 000019c0:	01003006 */	srlv a2, $zero, t0
/* 000019c4:	06000440 */	bltz s0, 0x00002ac8

_000019c8:
/* 000019c8:	05000204 */	/*illegal*/ .word 0x05000204
/* 000019cc:	00000000 */	nop
/* 000019d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000019d4:	00000000 */	nop
/* 000019d8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000019dc:	80120f50 */	lb s2, 0xf50($zero)
/* 000019e0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000019e4:	00000000 */	nop
/* 000019e8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000019ec:	07000000 */	bltz t8, _000019f0

_000019f0:
/* 000019f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000019f4:	00000000 */	nop
/* 000019f8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000019fc:	0703c000 */	bgezl t8, 0xffff1a00
/* 00001a00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a04:	00000000 */	nop
/* 00001a08:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001a0c:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00001a10:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001a14:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001a18:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001a1c:	00000000 */	nop
/* 00001a20:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001a24:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001a28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a2c:	00000000 */	nop
/* 00001a30:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001a34:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001a38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a3c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001a40:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001a44:	06000470 */	bltz s0, 0x00002c08
/* 00001a48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001a4c:	00040600 */	sll $zero, a0, 0x18
/* 00001a50:	06000802 */	bltz s0, 0x00003a5c
/* 00001a54:	00080a02 */	srl at, t0, 0x8
/* 00001a58:	060c0e0a */	teqi s0, 3594
/* 00001a5c:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00001a60:	060e0c10 */	tnei s0, 3088
/* 00001a64:	000a080c */	syscall 0x2820
/* 00001a68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a6c:	00000000 */	nop
/* 00001a70:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001a74:	80120f30 */	lb s2, 0xf30($zero)
/* 00001a78:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001a7c:	00000000 */	nop
/* 00001a80:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001a84:	07000000 */	bltz t8, _00001a88

_00001a88:
/* 00001a88:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001a8c:	00000000 */	nop
/* 00001a90:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001a94:	0703c000 */	bgezl t8, 0xffff1a98
/* 00001a98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a9c:	00000000 */	nop
/* 00001aa0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001aa4:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00001aa8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001aac:	07014050 */	bgez t8, 0x00011bf0
/* 00001ab0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001ab4:	00000000 */	nop
/* 00001ab8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001abc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001ac0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ac4:	00000000 */	nop
/* 00001ac8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001acc:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001ad0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ad4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001ad8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001adc:	06000510 */	bltz s0, 0x00002f20
/* 00001ae0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ae4:	00040608 */	/*illegal*/ .word 0x00040608
/* 00001ae8:	060a0c0e */	tlti s0, 3086
/* 00001aec:	000a0e10 */	/*illegal*/ .word 0x000a0e10

_00001af0:
/* 00001af0:	060a1012 */	tlti s0, 4114
/* 00001af4:	000a1214 */	/*illegal*/ .word 0x000a1214
/* 00001af8:	06160a14 */	/*illegal*/ .word 0x06160a14
/* 00001afc:	00181614 */	/*illegal*/ .word 0x00181614

_00001b00:
/* 00001b00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b04:	00000000 */	nop
/* 00001b08:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04
/* 00001b0c:	5ffefff8 */	/*illegal*/ .word 0x5ffefff8
/* 00001b10:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001b14:	203090ff */	addi s0, at, 0xffff90ff
/* 00001b18:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001b1c:	0c000000 */	jal 0x00000000
/* 00001b20:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b24:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001b28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b2c:	00000000 */	nop
/* 00001b30:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b34:	00000000 */	nop
/* 00001b38:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001b3c:	801227d0 */	lb s2, 0x27d0($zero)
/* 00001b40:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001b44:	070d0050 */	/*illegal*/ .word 0x070d0050
/* 00001b48:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001b4c:	00000000 */	nop
/* 00001b50:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001b54:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00001b58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b5c:	00000000 */	nop
/* 00001b60:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001b64:	00fd0050 */	/*illegal*/ .word 0x00fd0050
/* 00001b68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b6c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001b70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b74:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b78:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001b7c:	060005e0 */	bltz s0, 0x00003300
/* 00001b80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b84:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001b88:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001b8c:	000a080c */	/*illegal*/ .word 0x000a080c
/* 00001b90:	0504080a */	/*illegal*/ .word 0x0504080a
/* 00001b94:	00000000 */	nop
/* 00001b98:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b9c:	00000000 */	nop
/* 00001ba0:	00000000 */	nop
/* 00001ba4:	00000000 */	nop
/* 00001ba8:	00000000 */	nop
/* 00001bac:	06000020 */	bltz s0, 0x00001c30
/* 00001bb0:	060006d0 */	/*illegal*/ .word 0x060006d0
/* 00001bb4:	06000820 */	/*illegal*/ .word 0x06000820
/* 00001bb8:	00000000 */	nop
/* 00001bbc:	00000000 */	nop

.close
