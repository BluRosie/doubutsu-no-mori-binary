.n64
.create "build/jap/D3D070.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	28a01f40 */	slti $zero, a1, 0x1f40
/* 00001004:	1f400000 */	bgtz k0, _00001008

_00001008:
/* 00001008:	dbd70200 */	/*illegal*/ .word 0xdbd70200
/* 0000100c:	0b5454ff */	/*illegal*/ .word 0x0b5454ff
/* 00001010:	296815e0 */	slti t0, t3, 0x15e0
/* 00001014:	20d00000 */	addi s0, a2, 0x0
/* 00001018:	dbd70800 */	/*illegal*/ .word 0xdbd70800
/* 0000101c:	096839ff */	j 0x05a0e7fc
/* 00001020:	2db415e0 */	sltiu s4, t5, 0x15e0
/* 00001024:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001028:
/* 00001028:	e19a0800 */	sc k0, 0x800(t4)
/* 0000102c:	326527ff */	andi a1, s3, 0x27ff
/* 00001030:	2bc01f40 */	slti $zero, fp, 0x1f40
/* 00001034:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001038:
/* 00001038:	e19a0200 */	sc k0, 0x200(t4)
/* 0000103c:	375f30ff */	ori ra, k0, 0x30ff
/* 00001040:	258015e0 */	addiu $zero, t4, 0x15e0
/* 00001044:	20080000 */	addi t0, $zero, 0x0
/* 00001048:	d8000800 */	/*illegal*/ .word 0xd8000800
/* 0000104c:	005b4eff */	/*illegal*/ .word 0x005b4eff
/* 00001050:	25801f40 */	addiu $zero, t4, 0x1f40
/* 00001054:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001058:
/* 00001058:	d8000200 */	/*illegal*/ .word 0xd8000200
/* 0000105c:	005b4eff */	/*illegal*/ .word 0x005b4eff
/* 00001060:	2d501f40 */	sltiu s0, t2, 0x1f40
/* 00001064:	19000000 */	blez t0, _00001068

_00001068:
/* 00001068:	e9480200 */	/*illegal*/ .word 0xe9480200
/* 0000106c:	4c5c0cde */	/*illegal*/ .word 0x4c5c0cde
/* 00001070:	2ee015e0 */	sltiu $zero, s7, 0x15e0
/* 00001074:	15e00000 */	bne t7, $zero, _00001078

_00001078:
/* 00001078:	ed1f0800 */	/*illegal*/ .word 0xed1f0800
/* 0000107c:	436300de */	/*illegal*/ .word 0x436300de
/* 00001080:	2d501f40 */	sltiu s0, t2, 0x1f40
/* 00001084:	12c00000 */	beq s6, $zero, _00001088

_00001088:
/* 00001088:	f0f60200 */	/*illegal*/ .word 0xf0f60200
/* 0000108c:	4d5bf6c4 */	/*illegal*/ .word 0x4d5bf6c4
/* 00001090:	2e1815e0 */	sltiu t8, s0, 0x15e0
/* 00001094:	0fa00000 */	jal 0x0e800000
/* 00001098:	f4cd0800 */	/*illegal*/ .word 0xf4cd0800
/* 0000109c:	5851feba */	/*illegal*/ .word 0x5851feba
/* 000010a0:	2c881f40 */	sltiu t0, a0, 0x1f40
/* 000010a4:	0fa00000 */	jal 0x0e800000
/* 000010a8:	f4cd0200 */	/*illegal*/ .word 0xf4cd0200
/* 000010ac:	4c5cfece */	/*illegal*/ .word 0x4c5cfece
/* 000010b0:	2d501f40 */	sltiu s0, t2, 0x1f40
/* 000010b4:	0bb80000 */	j 0x0ee00000
/* 000010b8:	f99a0200 */	/*illegal*/ .word 0xf99a0200
/* 000010bc:	4e5a0ada */	/*illegal*/ .word 0x4e5a0ada
/* 000010c0:	2ee015e0 */	sltiu $zero, s7, 0x15e0
/* 000010c4:	07d00000 */	bltzal fp, _000010c8

_000010c8:
/* 000010c8:	fe660800 */	/*illegal*/ .word 0xfe660800
/* 000010cc:	436307e6 */	/*illegal*/ .word 0x436307e6
/* 000010d0:	2e181f40 */	sltiu t8, s0, 0x1f40
/* 000010d4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000010d8:	03330200 */	/*illegal*/ .word 0x03330200
/* 000010dc:	4f590bd8 */	/*illegal*/ .word 0x4f590bd8
/* 000010e0:	2fa815e0 */	sltiu t0, sp, 0x15e0
/* 000010e4:	00000000 */	nop
/* 000010e8:	08000800 */	j 0x00002000
/* 000010ec:	515800da */	/*illegal*/ .word 0x515800da
/* 000010f0:	2ee01f40 */	sltiu $zero, s7, 0x1f40
/* 000010f4:	00000000 */	nop
/* 000010f8:	08000200 */	j 0x00000800
/* 000010fc:	515800dc */	/*illegal*/ .word 0x515800dc
/* 00001100:	2d501f40 */	sltiu s0, t2, 0x1f40
/* 00001104:	00000000 */	nop
/* 00001108:	08000000 */	j 0x00000000
/* 0000110c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001110:	2bc01f40 */	slti $zero, fp, 0x1f40
/* 00001114:	07d00000 */	bltzal fp, _00001118

_00001118:
/* 00001118:	fe660000 */	/*illegal*/ .word 0xfe660000
/* 0000111c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001120:	2af81f40 */	slti t8, s7, 0x1f40
/* 00001124:	0fa00000 */	jal 0x0e800000
/* 00001128:	f4cd0000 */	/*illegal*/ .word 0xf4cd0000
/* 0000112c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001130:	2bc01f40 */	slti $zero, fp, 0x1f40
/* 00001134:	15e00000 */	bne t7, $zero, _00001138

_00001138:
/* 00001138:	ed1f0000 */	/*illegal*/ .word 0xed1f0000
/* 0000113c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001140:	2a301f40 */	slti s0, s1, 0x1f40
/* 00001144:	1c840000 */	/*illegal*/ .word 0x1c840000

_00001148:
/* 00001148:	e19a0000 */	sc k0, 0x0(t4)
/* 0000114c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001150:	25801f40 */	addiu $zero, t4, 0x1f40
/* 00001154:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00001158:
/* 00001158:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000115c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001160:	2fa815e0 */	sltiu t0, sp, 0x15e0
/* 00001164:	28a00000 */	slti $zero, a1, 0x0
/* 00001168:	0c00fa00 */	jal 0x0003e800
/* 0000116c:	5a4d0bc4 */	/*illegal*/ .word 0x5a4d0bc4
/* 00001170:	2fa815e0 */	sltiu t0, sp, 0x15e0
/* 00001174:	23f00000 */	addi s0, ra, 0x0
/* 00001178:	1200fa00 */	beq s0, $zero, 0xfffff97c
/* 0000117c:	6d2ff474 */	/*illegal*/ .word 0x6d2ff474
/* 00001180:	2ee015e0 */	sltiu $zero, s7, 0x15e0
/* 00001184:	20d00000 */	addi s0, a2, 0x0
/* 00001188:	1600fa00 */	bne s0, $zero, 0xfffff98c
/* 0000118c:	4c5c08da */	/*illegal*/ .word 0x4c5c08da
/* 00001190:	2db415e0 */	sltiu s4, t5, 0x15e0
/* 00001194:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001198:
/* 00001198:	1900f800 */	blez t0, 0xfffff19c
/* 0000119c:	326527ff */	andi a1, s3, 0x27ff
/* 000011a0:	2c8815e0 */	sltiu t0, a0, 0x15e0
/* 000011a4:	2bc00000 */	slti $zero, fp, 0x0
/* 000011a8:	0800f800 */	j 0x0003e000
/* 000011ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011b0:	307015e0 */	andi s0, v1, 0x15e0
/* 000011b4:	1db00000 */	/*illegal*/ .word 0x1db00000

_000011b8:
/* 000011b8:	1a00fa00 */	blez s0, 0xfffff9bc
/* 000011bc:	584c1cd6 */	/*illegal*/ .word 0x584c1cd6
/* 000011c0:	307015e0 */	andi s0, v1, 0x15e0
/* 000011c4:	19000000 */	blez t0, _000011c8

_000011c8:
/* 000011c8:	2000fa00 */	addi $zero, $zero, 0xfffffa00
/* 000011cc:	4d5bf7c4 */	/*illegal*/ .word 0x4d5bf7c4
/* 000011d0:	2ee015e0 */	sltiu $zero, s7, 0x15e0
/* 000011d4:	15e00000 */	bne t7, $zero, _000011d8

_000011d8:
/* 000011d8:	2400f800 */	addiu $zero, $zero, 0xfffff800
/* 000011dc:	436300de */	/*illegal*/ .word 0x436300de
/* 000011e0:	313815e0 */	andi t8, t1, 0x15e0
/* 000011e4:	00000000 */	nop
/* 000011e8:	4000fa00 */	/*illegal*/ .word 0x4000fa00
/* 000011ec:	515800da */	beql t2, t8, _00001558
/* 000011f0:	2fa815e0 */	sltiu t0, sp, 0x15e0
/* 000011f4:	00000000 */	nop
/* 000011f8:	4000f800 */	mfc0 $zero, $31
/* 000011fc:	515800da */	beql t2, t8, _00001568
/* 00001200:	307015e0 */	andi s0, v1, 0x15e0
/* 00001204:	04b00000 */	bltzal a1, _00001208

_00001208:
/* 00001208:	3a00fa00 */	xori $zero, s0, 0xfa00
/* 0000120c:	4e5a0cdc */	/*illegal*/ .word 0x4e5a0cdc
/* 00001210:	2ee015e0 */	sltiu $zero, s7, 0x15e0
/* 00001214:	07d00000 */	bltzal fp, _00001218

_00001218:
/* 00001218:	3600f800 */	ori $zero, s0, 0xf800
/* 0000121c:	436307e6 */	/*illegal*/ .word 0x436307e6
/* 00001220:	2fa815e0 */	sltiu t0, sp, 0x15e0
/* 00001224:	08980000 */	j 0x02600000
/* 00001228:	3500fa00 */	ori $zero, t0, 0xfa00
/* 0000122c:	4d5c00d0 */	/*illegal*/ .word 0x4d5c00d0
/* 00001230:	32000c80 */	andi $zero, s0, 0xc80
/* 00001234:	00000000 */	nop
/* 00001238:	40000000 */	mfc0 $zero, $0
/* 0000123c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001240:	31380c80 */	andi t8, t1, 0xc80
/* 00001244:	08980000 */	j 0x02600000
/* 00001248:	35000000 */	ori $zero, t0, 0x0
/* 0000124c:	6f2dff7c */	/*illegal*/ .word 0x6f2dff7c
/* 00001250:	307015e0 */	andi s0, v1, 0x15e0
/* 00001254:	0c800000 */	jal 0x02000000
/* 00001258:	3000fa00 */	andi $zero, $zero, 0xfa00
/* 0000125c:	4d5bf8c6 */	/*illegal*/ .word 0x4d5bf8c6
/* 00001260:	2e1815e0 */	sltiu t8, s0, 0x15e0
/* 00001264:	0fa00000 */	jal 0x0e800000
/* 00001268:	2c00f800 */	sltiu $zero, $zero, 0xfffff800
/* 0000126c:	5851feba */	/*illegal*/ .word 0x5851feba
/* 00001270:	32000c80 */	andi $zero, s0, 0xc80
/* 00001274:	0fa00000 */	jal 0x0e800000
/* 00001278:	2c000000 */	sltiu $zero, $zero, 0x0
/* 0000127c:	007800b4 */	teq v1, t8, 0x2
/* 00001280:	2ee015e0 */	sltiu $zero, s7, 0x15e0
/* 00001284:	15e00000 */	bne t7, $zero, _00001288

_00001288:
/* 00001288:	2400f800 */	addiu $zero, $zero, 0xfffff800
/* 0000128c:	436300de */	/*illegal*/ .word 0x436300de
/* 00001290:	307015e0 */	andi s0, v1, 0x15e0
/* 00001294:	12c00000 */	beq s6, $zero, _00001298

_00001298:
/* 00001298:	2800fa00 */	slti $zero, $zero, 0xfffffa00
/* 0000129c:	4d5b0ada */	/*illegal*/ .word 0x4d5b0ada
/* 000012a0:	2fa815e0 */	sltiu t0, sp, 0x15e0
/* 000012a4:	15e00000 */	bne t7, $zero, _000012a8

_000012a8:
/* 000012a8:	2400fa00 */	addiu $zero, $zero, 0xfffffa00
/* 000012ac:	4c5c00d2 */	/*illegal*/ .word 0x4c5c00d2
/* 000012b0:	31380c80 */	andi t8, t1, 0xc80
/* 000012b4:	15e00000 */	bne t7, $zero, _000012b8

_000012b8:
/* 000012b8:	24000000 */	addiu $zero, $zero, 0x0
/* 000012bc:	6f2d007e */	/*illegal*/ .word 0x6f2d007e
/* 000012c0:	307015e0 */	andi s0, v1, 0x15e0
/* 000012c4:	19000000 */	blez t0, _000012c8

_000012c8:
/* 000012c8:	2000fa00 */	addi $zero, $zero, 0xfffffa00
/* 000012cc:	4d5bf7c4 */	/*illegal*/ .word 0x4d5bf7c4
/* 000012d0:	32000c80 */	andi $zero, s0, 0xc80
/* 000012d4:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_000012d8:
/* 000012d8:	1b000000 */	blez t8, _000012dc

_000012dc:
/* 000012dc:	007800c2 */	/*illegal*/ .word 0x007800c2
/* 000012e0:	307015e0 */	andi s0, v1, 0x15e0
/* 000012e4:	1db00000 */	/*illegal*/ .word 0x1db00000

_000012e8:
/* 000012e8:	1a00fa00 */	blez s0, 0xfffffaec
/* 000012ec:	584c1cd6 */	/*illegal*/ .word 0x584c1cd6
/* 000012f0:	300c0c80 */	andi t4, $zero, 0xc80
/* 000012f4:	20d00000 */	addi s0, a2, 0x0
/* 000012f8:	16000000 */	bne s0, $zero, _000012fc

_000012fc:
/* 000012fc:	4d5b0cde */	/*illegal*/ .word 0x4d5b0cde
/* 00001300:	2ee015e0 */	sltiu $zero, s7, 0x15e0
/* 00001304:	20d00000 */	addi s0, a2, 0x0
/* 00001308:	1600fa00 */	bne s0, $zero, 0xfffffb0c
/* 0000130c:	4c5c08da */	/*illegal*/ .word 0x4c5c08da
/* 00001310:	2fa815e0 */	sltiu t0, sp, 0x15e0
/* 00001314:	23f00000 */	addi s0, ra, 0x0
/* 00001318:	1200fa00 */	beq s0, $zero, 0xfffffb1c
/* 0000131c:	6d2ff474 */	/*illegal*/ .word 0x6d2ff474
/* 00001320:	30700c80 */	andi s0, v1, 0xc80
/* 00001324:	26480000 */	addiu t0, s2, 0x0
/* 00001328:	0f000000 */	jal 0x0c000000
/* 0000132c:	5158fcc6 */	/*illegal*/ .word 0x5158fcc6
/* 00001330:	2fa815e0 */	sltiu t0, sp, 0x15e0
/* 00001334:	28a00000 */	slti $zero, a1, 0x0
/* 00001338:	0c00fa00 */	jal 0x0003e800
/* 0000133c:	5a4d0bc4 */	/*illegal*/ .word 0x5a4d0bc4
/* 00001340:	2c8815e0 */	sltiu t0, a0, 0x15e0
/* 00001344:	2bc00000 */	slti $zero, fp, 0x0
/* 00001348:	0800f800 */	j 0x0003e000
/* 0000134c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001350:	2e1815e0 */	sltiu t8, s0, 0x15e0
/* 00001354:	2bc00000 */	slti $zero, fp, 0x0
/* 00001358:	0800fa00 */	j 0x0003e800
/* 0000135c:	456108e4 */	/*illegal*/ .word 0x456108e4
/* 00001360:	30d40c80 */	andi s4, a2, 0xc80
/* 00001364:	2bc00000 */	slti $zero, fp, 0x0
/* 00001368:	08000000 */	j 0x00000000
/* 0000136c:	545407cc */	/*illegal*/ .word 0x545407cc
/* 00001370:	2ee015e0 */	sltiu $zero, s7, 0x15e0
/* 00001374:	2ee00000 */	sltiu $zero, s7, 0x0
/* 00001378:	0400fa00 */	bltz $zero, 0xfffffb7c
/* 0000137c:	4c5cffd0 */	/*illegal*/ .word 0x4c5cffd0
/* 00001380:	2d5015e0 */	sltiu s0, t2, 0x15e0
/* 00001384:	32000000 */	andi $zero, s0, 0x0
/* 00001388:	0000f800 */	sll ra, $zero, 0x0
/* 0000138c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001390:	2ee015e0 */	sltiu $zero, s7, 0x15e0
/* 00001394:	32000000 */	andi $zero, s0, 0x0
/* 00001398:	0000fa00 */	sll ra, $zero, 0x8
/* 0000139c:	515800ca */	beql t2, t8, _000016c8
/* 000013a0:	2fa80c80 */	sltiu t0, sp, 0xc80
/* 000013a4:	32000000 */	andi $zero, s0, 0x0
/* 000013a8:	00000000 */	nop
/* 000013ac:	515800d6 */	beql t2, t8, _00001708
/* 000013b0:	32000c80 */	andi $zero, s0, 0xc80
/* 000013b4:	1e780000 */	/*illegal*/ .word 0x1e780000

_000013b8:
/* 000013b8:	18000200 */	blez $zero, 0x00001bbc
/* 000013bc:	005b4eec */	/*illegal*/ .word 0x005b4eec
/* 000013c0:	31380c80 */	andi t8, t1, 0xc80
/* 000013c4:	23f00000 */	addi s0, ra, 0x0
/* 000013c8:	11000200 */	beq t0, $zero, 0x00001bcc
/* 000013cc:	416400e0 */	/*illegal*/ .word 0x416400e0
/* 000013d0:	32000c80 */	andi $zero, s0, 0xc80
/* 000013d4:	20d00000 */	addi s0, a2, 0x0
/* 000013d8:	15000200 */	bne t0, $zero, 0x00001bdc
/* 000013dc:	62420fb4 */	/*illegal*/ .word 0x62420fb4
/* 000013e0:	31380320 */	andi t8, t1, 0x320
/* 000013e4:	23f00000 */	addi s0, ra, 0x0
/* 000013e8:	12000800 */	beq s0, $zero, 0x000033ec
/* 000013ec:	741c0162 */	/*illegal*/ .word 0x741c0162
/* 000013f0:	32000c80 */	andi $zero, s0, 0xc80
/* 000013f4:	20d00000 */	addi s0, a2, 0x0
/* 000013f8:	15000200 */	bne t0, $zero, 0x00001bfc
/* 000013fc:	62420fb4 */	/*illegal*/ .word 0x62420fb4
/* 00001400:	31380c80 */	andi t8, t1, 0xc80
/* 00001404:	23f00000 */	addi s0, ra, 0x0
/* 00001408:	11000200 */	beq t0, $zero, 0x00001c0c
/* 0000140c:	416400e0 */	/*illegal*/ .word 0x416400e0
/* 00001410:	32000320 */	andi $zero, s0, 0x320
/* 00001414:	20080000 */	addi t0, $zero, 0x0
/* 00001418:	18000800 */	blez $zero, 0x0000341c
/* 0000141c:	005b4e98 */	/*illegal*/ .word 0x005b4e98
/* 00001420:	32000c80 */	andi $zero, s0, 0xc80
/* 00001424:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001428:
/* 00001428:	18000200 */	blez $zero, 0x00001c2c
/* 0000142c:	005b4eec */	/*illegal*/ .word 0x005b4eec
/* 00001430:	300c0c80 */	andi t4, $zero, 0xc80
/* 00001434:	20d00000 */	addi s0, a2, 0x0
/* 00001438:	16000000 */	bne s0, $zero, _0000143c

_0000143c:
/* 0000143c:	4d5b0cde */	/*illegal*/ .word 0x4d5b0cde
/* 00001440:	30700c80 */	andi s0, v1, 0xc80
/* 00001444:	26480000 */	addiu t0, s2, 0x0
/* 00001448:	0f000000 */	jal 0x0c000000
/* 0000144c:	5158fcc6 */	/*illegal*/ .word 0x5158fcc6
/* 00001450:	32000c80 */	andi $zero, s0, 0xc80
/* 00001454:	27100000 */	addiu s0, t8, 0x0

_00001458:
/* 00001458:	0d000200 */	jal 0x04000800
/* 0000145c:	5454f4b6 */	/*illegal*/ .word 0x5454f4b6
/* 00001460:	32000320 */	andi $zero, s0, 0x320
/* 00001464:	28a00000 */	slti $zero, a1, 0x0
/* 00001468:	0c000800 */	jal 0x00002000
/* 0000146c:	0078009e */	/*illegal*/ .word 0x0078009e

_00001470:
/* 00001470:	30d40c80 */	andi s4, a2, 0xc80
/* 00001474:	2bc00000 */	slti $zero, fp, 0x0
/* 00001478:	08000000 */	j 0x00000000
/* 0000147c:	545407cc */	/*illegal*/ .word 0x545407cc
/* 00001480:	32000c80 */	andi $zero, s0, 0xc80
/* 00001484:	2d500000 */	sltiu s0, t2, 0x0
/* 00001488:	06000200 */	bltz s0, 0x00001c8c
/* 0000148c:	5f4804b2 */	/*illegal*/ .word 0x5f4804b2
/* 00001490:	2fa80c80 */	sltiu t0, sp, 0xc80
/* 00001494:	32000000 */	andi $zero, s0, 0x0
/* 00001498:	00000000 */	nop
/* 0000149c:	515800d6 */	beql t2, t8, _000017f8
/* 000014a0:	31380c80 */	andi t8, t1, 0xc80
/* 000014a4:	32000000 */	andi $zero, s0, 0x0
/* 000014a8:	00000200 */	sll $zero, $zero, 0x8
/* 000014ac:	515800da */	beql t2, t8, _00001818
/* 000014b0:	32000320 */	andi $zero, s0, 0x320
/* 000014b4:	32000000 */	andi $zero, s0, 0x0
/* 000014b8:	00000800 */	sll at, $zero, 0x0
/* 000014bc:	00780096 */	/*illegal*/ .word 0x00780096
/* 000014c0:	319c0320 */	andi gp, t4, 0x320
/* 000014c4:	2d500000 */	sltiu s0, t2, 0x0
/* 000014c8:	06000800 */	bltz s0, 0x000034cc
/* 000014cc:	6d320086 */	/*illegal*/ .word 0x6d320086
/* 000014d0:	25801f40 */	addiu $zero, t4, 0x1f40
/* 000014d4:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_000014d8:
/* 000014d8:	00001100 */	sll v0, $zero, 0x4
/* 000014dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014e0:	2bc01f40 */	slti $zero, fp, 0x1f40
/* 000014e4:	15e00000 */	bne t7, $zero, _000014e8

_000014e8:
/* 000014e8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000014ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014f0:	25801f40 */	addiu $zero, t4, 0x1f40
/* 000014f4:	0fa00000 */	jal 0x0e800000
/* 000014f8:	00000000 */	nop
/* 000014fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001500:	2af81f40 */	slti t8, s7, 0x1f40
/* 00001504:	0fa00000 */	jal 0x0e800000
/* 00001508:	07000000 */	/*illegal*/ .word 0x07000000

_0000150c:
/* 0000150c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001510:	258015e0 */	addiu $zero, t4, 0x15e0
/* 00001514:	32000000 */	andi $zero, s0, 0x0
/* 00001518:	00002c00 */	sll a1, $zero, 0x10
/* 0000151c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001520:	2c8815e0 */	sltiu t0, a0, 0x15e0
/* 00001524:	2bc00000 */	slti $zero, fp, 0x0
/* 00001528:	09002400 */	j 0x04009000
/* 0000152c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001530:	258015e0 */	addiu $zero, t4, 0x15e0
/* 00001534:	28a00000 */	slti $zero, a1, 0x0
/* 00001538:	00002000 */	sll a0, $zero, 0x0
/* 0000153c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001540:	296815e0 */	slti t0, t3, 0x15e0
/* 00001544:	20d00000 */	addi s0, a2, 0x0
/* 00001548:	05001600 */	bltz t0, 0x00006d4c
/* 0000154c:	096839ff */	/*illegal*/ .word 0x096839ff
/* 00001550:	32000320 */	andi $zero, s0, 0x320
/* 00001554:	28a00000 */	slti $zero, a1, 0x0

_00001558:
/* 00001558:	10002000 */	beq $zero, $zero, 0x0000955c
/* 0000155c:	0078009e */	/*illegal*/ .word 0x0078009e
/* 00001560:	319c0320 */	andi gp, t4, 0x320
/* 00001564:	2d500000 */	sltiu s0, t2, 0x0

_00001568:
/* 00001568:	0f802600 */	jal 0x0e009800
/* 0000156c:	6d320086 */	/*illegal*/ .word 0x6d320086
/* 00001570:	32000320 */	andi $zero, s0, 0x320
/* 00001574:	32000000 */	andi $zero, s0, 0x0
/* 00001578:	10002c00 */	beq $zero, $zero, 0x0000c57c
/* 0000157c:	00780096 */	/*illegal*/ .word 0x00780096
/* 00001580:	32000320 */	andi $zero, s0, 0x320
/* 00001584:	20080000 */	addi t0, $zero, 0x0
/* 00001588:	10001500 */	beq $zero, $zero, 0x0000698c
/* 0000158c:	005b4e98 */	/*illegal*/ .word 0x005b4e98
/* 00001590:	31380320 */	andi t8, t1, 0x320
/* 00001594:	23f00000 */	addi s0, ra, 0x0
/* 00001598:	0f001a00 */	jal 0x0c006800
/* 0000159c:	741c0162 */	/*illegal*/ .word 0x741c0162
/* 000015a0:	32000c80 */	andi $zero, s0, 0xc80
/* 000015a4:	0fa00000 */	jal 0x0e800000
/* 000015a8:	10000000 */	/*illegal*/ .word 0x10000000

_000015ac:
/* 000015ac:	007800b4 */	teq v1, t8, 0x2
/* 000015b0:	31380c80 */	andi t8, t1, 0xc80
/* 000015b4:	15e00000 */	bne t7, $zero, _000015b8

_000015b8:
/* 000015b8:	0f000800 */	/*illegal*/ .word 0x0f000800
/* 000015bc:	6f2d007e */	/*illegal*/ .word 0x6f2d007e
/* 000015c0:	32000c80 */	andi $zero, s0, 0xc80
/* 000015c4:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_000015c8:
/* 000015c8:	10001100 */	beq $zero, $zero, 0x000059cc
/* 000015cc:	007800c2 */	/*illegal*/ .word 0x007800c2
/* 000015d0:	32000c80 */	andi $zero, s0, 0xc80
/* 000015d4:	00000000 */	nop
/* 000015d8:	1000ec00 */	beq $zero, $zero, 0xffffc5dc
/* 000015dc:	007800ac */	/*illegal*/ .word 0x007800ac
/* 000015e0:	31380c80 */	andi t8, t1, 0xc80
/* 000015e4:	08980000 */	j 0x02600000
/* 000015e8:	0f00f700 */	/*illegal*/ .word 0x0f00f700
/* 000015ec:	6f2dff7c */	/*illegal*/ .word 0x6f2dff7c
/* 000015f0:	2a301f40 */	slti s0, s1, 0x1f40
/* 000015f4:	1c840000 */	/*illegal*/ .word 0x1c840000

_000015f8:
/* 000015f8:	06001080 */	bltz s0, 0x000057fc
/* 000015fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001600:	2bc01f40 */	slti $zero, fp, 0x1f40
/* 00001604:	07d00000 */	bltzal fp, _00001608

_00001608:
/* 00001608:	0800f600 */	/*illegal*/ .word 0x0800f600
/* 0000160c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001610:	25801f40 */	addiu $zero, t4, 0x1f40
/* 00001614:	00000000 */	nop
/* 00001618:	0000ec00 */	sll sp, $zero, 0x10
/* 0000161c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001620:	2d501f40 */	sltiu s0, t2, 0x1f40
/* 00001624:	00000000 */	nop
/* 00001628:	0a00ec00 */	j 0x0803b000
/* 0000162c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001630:	2d5015e0 */	sltiu s0, t2, 0x15e0
/* 00001634:	32000000 */	andi $zero, s0, 0x0
/* 00001638:	0a002c00 */	j 0x0800b000
/* 0000163c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001640:	2db415e0 */	sltiu s4, t5, 0x15e0
/* 00001644:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001648:
/* 00001648:	0a801300 */	j 0x0a004c00
/* 0000164c:	326527ff */	andi a1, s3, 0x27ff
/* 00001650:	258015e0 */	addiu $zero, t4, 0x15e0
/* 00001654:	20080000 */	addi t0, $zero, 0x0
/* 00001658:	00001500 */	sll v0, $zero, 0x14
/* 0000165c:	005b4eff */	/*illegal*/ .word 0x005b4eff
/* 00001660:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001664:	00000000 */	nop
/* 00001668:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000166c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001670:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001674:	00000000 */	nop
/* 00001678:	e200001c */	sc $zero, 0x1c(s0)
/* 0000167c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001680:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001684:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001688:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000168c:	00008000 */	sll s0, $zero, 0x0
/* 00001690:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001694:	80120f50 */	lb s2, 0xf50($zero)
/* 00001698:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000169c:	00000000 */	nop
/* 000016a0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000016a4:	07000000 */	bltz t8, _000016a8

_000016a8:
/* 000016a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000016ac:	00000000 */	nop
/* 000016b0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000016b4:	0703c000 */	bgezl t8, 0xffff16b8
/* 000016b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016bc:	00000000 */	nop
/* 000016c0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000016c4:	8011c0d0 */	lb s1, 0xffffc0d0($zero)

_000016c8:
/* 000016c8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000016cc:	07018060 */	bgez t8, 0xfffe1850
/* 000016d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000016d4:	00000000 */	nop
/* 000016d8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000016dc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000016e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016e4:	00000000 */	nop
/* 000016e8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000016ec:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 000016f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000016f4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000016f8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000016fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001700:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001704:	00230405 */	/*illegal*/ .word 0x00230405

_00001708:
/* 00001708:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000170c:	06000000 */	bltz s0, _00001710

_00001710:
/* 00001710:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001714:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001718:	06080200 */	tgei s0, 512
/* 0000171c:	000a0800 */	sll at, t2, 0x0
/* 00001720:	0606040c */	/*illegal*/ .word 0x0606040c
/* 00001724:	00040e0c */	syscall 0x1038
/* 00001728:	060c0e10 */	teqi s0, 3600
/* 0000172c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001730:	06121410 */	bltzall s0, 0x00006774
/* 00001734:	00141216 */	/*illegal*/ .word 0x00141216
/* 00001738:	06121816 */	/*illegal*/ .word 0x06121816
/* 0000173c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001740:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00001744:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00001748:	061a1e20 */	/*illegal*/ .word 0x061a1e20
/* 0000174c:	001a2022 */	sub a0, $zero, k0
/* 00001750:	061a2216 */	/*illegal*/ .word 0x061a2216
/* 00001754:	00162224 */	/*illegal*/ .word 0x00162224
/* 00001758:	06162414 */	/*illegal*/ .word 0x06162414
/* 0000175c:	00101424 */	/*illegal*/ .word 0x00101424
/* 00001760:	06102426 */	bltzal s0, 0x0000a7fc
/* 00001764:	0010260c */	/*illegal*/ .word 0x0010260c
/* 00001768:	06280006 */	tgei s1, 6
/* 0000176c:	002a0a00 */	/*illegal*/ .word 0x002a0a00
/* 00001770:	062a0028 */	tlti s1, 40
/* 00001774:	000c2628 */	/*illegal*/ .word 0x000c2628
/* 00001778:	060c2806 */	teqi s0, 10246
/* 0000177c:	002c2e30 */	tge at, t4, 0xb8
/* 00001780:	062c3032 */	teqi s1, 12338
/* 00001784:	002c3234 */	teq at, t4, 0xc8
/* 00001788:	06303632 */	bltzal s1, 0x0000f054
/* 0000178c:	00363832 */	tlt at, s6, 0xe0
/* 00001790:	05383a32 */	/*illegal*/ .word 0x05383a32
/* 00001794:	00000000 */	nop
/* 00001798:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000179c:	060001e0 */	bltz s0, 0x00001f20
/* 000017a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000017a4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000017a8:	06060804 */	/*illegal*/ .word 0x06060804
/* 000017ac:	000a0004 */	sllv $zero, t2, $zero
/* 000017b0:	06040c0a */	/*illegal*/ .word 0x06040c0a
/* 000017b4:	000c0408 */	/*illegal*/ .word 0x000c0408
/* 000017b8:	060e0806 */	tnei s0, 2054
/* 000017bc:	00100e06 */	/*illegal*/ .word 0x00100e06
/* 000017c0:	060e120c */	tnei s0, 4620
/* 000017c4:	000e0c08 */	/*illegal*/ .word 0x000e0c08
/* 000017c8:	06141610 */	/*illegal*/ .word 0x06141610
/* 000017cc:	000e1016 */	/*illegal*/ .word 0x000e1016
/* 000017d0:	06181614 */	/*illegal*/ .word 0x06181614
/* 000017d4:	001a1618 */	/*illegal*/ .word 0x001a1618
/* 000017d8:	06161a12 */	/*illegal*/ .word 0x06161a12
/* 000017dc:	00120e16 */	/*illegal*/ .word 0x00120e16
/* 000017e0:	0618141c */	/*illegal*/ .word 0x0618141c
/* 000017e4:	001c1a18 */	/*illegal*/ .word 0x001c1a18
/* 000017e8:	061c1e1a */	/*illegal*/ .word 0x061c1e1a
/* 000017ec:	001e1c20 */	/*illegal*/ .word 0x001e1c20
/* 000017f0:	0620221e */	bltz s1, 0x0000a06c
/* 000017f4:	00222024 */	and a0, at, v0

_000017f8:
/* 000017f8:	06262822 */	/*illegal*/ .word 0x06262822
/* 000017fc:	00262224 */	/*illegal*/ .word 0x00262224
/* 00001800:	062a2c2e */	tlti s1, 11310
/* 00001804:	00302a2e */	/*illegal*/ .word 0x00302a2e
/* 00001808:	062a3028 */	tlti s1, 12328
/* 0000180c:	0028262a */	/*illegal*/ .word 0x0028262a
/* 00001810:	06322e2c */	bltzall s1, 0x0000d0c4
/* 00001814:	00322c34 */	teq at, s2, 0xb0

_00001818:
/* 00001818:	06343632 */	/*illegal*/ .word 0x06343632
/* 0000181c:	00383236 */	tne at, t8, 0xc8
/* 00001820:	0632302e */	bltzall s1, 0x0000d8dc
/* 00001824:	00323830 */	tge at, s2, 0xe0
/* 00001828:	063a1e22 */	/*illegal*/ .word 0x063a1e22
/* 0000182c:	003c2228 */	/*illegal*/ .word 0x003c2228
/* 00001830:	05223c3e */	bltzl t1, 0x0001092c
/* 00001834:	00000000 */	nop
/* 00001838:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 0000183c:	060003e0 */	bltz s0, 0x000027c0
/* 00001840:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001844:	00020006 */	srlv $zero, v0, $zero
/* 00001848:	06060802 */	/*illegal*/ .word 0x06060802
/* 0000184c:	0002080a */	/*illegal*/ .word 0x0002080a
/* 00001850:	060c0e04 */	teqi s0, 3588
/* 00001854:	000e0004 */	sllv $zero, t6, $zero
/* 00001858:	060e1000 */	tnei s0, 4096
/* 0000185c:	000e0c12 */	/*illegal*/ .word 0x000e0c12
/* 00001860:	06141216 */	/*illegal*/ .word 0x06141216
/* 00001864:	00161814 */	/*illegal*/ .word 0x00161814
/* 00001868:	060e1214 */	tnei s0, 4628
/* 0000186c:	00100e14 */	/*illegal*/ .word 0x00100e14
/* 00001870:	06141a1c */	/*illegal*/ .word 0x06141a1c
/* 00001874:	00141c10 */	/*illegal*/ .word 0x00141c10
/* 00001878:	051a1418 */	/*illegal*/ .word 0x051a1418
/* 0000187c:	00000000 */	nop
/* 00001880:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001884:	00000000 */	nop
/* 00001888:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000188c:	80120f30 */	lb s2, 0xf30($zero)
/* 00001890:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001894:	00000000 */	nop
/* 00001898:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000189c:	07000000 */	bltz t8, _000018a0

_000018a0:
/* 000018a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000018a4:	00000000 */	nop
/* 000018a8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000018ac:	0703c000 */	bgezl t8, 0xffff18b0
/* 000018b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018b4:	00000000 */	nop
/* 000018b8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000018bc:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 000018c0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000018c4:	07014050 */	bgez t8, 0x00011a08
/* 000018c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000018cc:	00000000 */	nop
/* 000018d0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000018d4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000018d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018dc:	00000000 */	nop
/* 000018e0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000018e4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000018e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000018ec:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000018f0:	01019032 */	tlt t0, at, 0x240
/* 000018f4:	060004d0 */	bltz s0, 0x00002c38
/* 000018f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000018fc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001900:	06080a0c */	tgei s0, 2572
/* 00001904:	000a0e0c */	syscall 0x2838
/* 00001908:	06101214 */	bltzal s0, 0x0000615c
/* 0000190c:	00161810 */	/*illegal*/ .word 0x00161810
/* 00001910:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00001914:	0020221a */	/*illegal*/ .word 0x0020221a
/* 00001918:	06002402 */	/*illegal*/ .word 0x06002402
/* 0000191c:	00062604 */	/*illegal*/ .word 0x00062604
/* 00001920:	06262804 */	/*illegal*/ .word 0x06262804
/* 00001924:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 00001928:	06082c0a */	tgei s0, 11274
/* 0000192c:	002e0e0a */	/*illegal*/ .word 0x002e0e0a
/* 00001930:	050e300c */	tnei t0, 12300
/* 00001934:	00000000 */	nop
/* 00001938:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000193c:	00000000 */	nop
/* 00001940:	00000000 */	nop
/* 00001944:	00000000 */	nop
/* 00001948:	00000000 */	nop
/* 0000194c:	00000000 */	nop
/* 00001950:	06000660 */	bltz s0, 0x000032d4
/* 00001954:	06000668 */	/*illegal*/ .word 0x06000668
/* 00001958:	00000000 */	nop
/* 0000195c:	00000000 */	nop

.close
