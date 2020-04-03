.n64
.create "build/jap/D362F0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	01ff2020 */	add a0, t7, ra

_00001004:
/* 00001004:	fffe2020 */	sd fp, 0x2020(ra)
/* 00001008:	ff000001 */	sd $zero, 0x1(t8)
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	06360320 */	/*illegal*/ .word 0x06360320

_00001014:
/* 00001014:	1f0c0000 */	/*illegal*/ .word 0x1f0c0000

_00001018:
/* 00001018:	e7f30bbd */	swc1 f19, 0xbbd(ra)
/* 0000101c:	326cff72 */	andi t4, s3, 0xff72
/* 00001020:	06970320 */	/*illegal*/ .word 0x06970320

_00001024:
/* 00001024:	1bfa0000 */	/*illegal*/ .word 0x1bfa0000

_00001028:
/* 00001028:	e86f07cf */	/*illegal*/ .word 0xe86f07cf
/* 0000102c:	2e6c1654 */	sltiu t4, s3, 0x1654
/* 00001030:	01ce0320 */	/*illegal*/ .word 0x01ce0320

_00001034:
/* 00001034:	229a0000 */	addi k0, s4, 0x0
/* 00001038:	e24f104a */	sc t7, 0x104a(s2)
/* 0000103c:	007800b2 */	tlt v1, t8, 0x2
/* 00001040:	032e0320 */	/*illegal*/ .word 0x032e0320

_00001044:
/* 00001044:	15b50000 */	bne t5, s5, _00001048

_00001048:
/* 00001048:	e412ffc9 */	swc1 f18, 0xffffffc9($zero)
/* 0000104c:	036ac9f4 */	teq k1, t2, 0x327
/* 00001050:	139b0320 */	beq gp, k1, _00001cd4
/* 00001054:	0af60000 */	/*illegal*/ .word 0x0af60000
/* 00001058:	f919f208 */	/*illegal*/ .word 0xf919f208
/* 0000105c:	1e701e5c */	/*illegal*/ .word 0x1e701e5c
/* 00001060:	15af0320 */	/*illegal*/ .word 0x15af0320
/* 00001064:	09940000 */	/*illegal*/ .word 0x09940000
/* 00001068:	fbc1f042 */	/*illegal*/ .word 0xfbc1f042
/* 0000106c:	0d712664 */	/*illegal*/ .word 0x0d712664
/* 00001070:	0c800320 */	/*illegal*/ .word 0x0c800320

_00001074:
/* 00001074:	00000000 */	nop
/* 00001078:	f000e400 */	scd $zero, 0xffffe400($zero)
/* 0000107c:	007800b2 */	tlt v1, t8, 0x2
/* 00001080:	19000320 */	blez t0, _00001d04

_00001084:
/* 00001084:	00000000 */	nop
/* 00001088:	0000e400 */	sll gp, $zero, 0x10
/* 0000108c:	007800b2 */	tlt v1, t8, 0x2
/* 00001090:	1aa90320 */	/*illegal*/ .word 0x1aa90320

_00001094:
/* 00001094:	09390000 */	j 0x04e40000
/* 00001098:	0220efcf */	/*illegal*/ .word 0x0220efcf
/* 0000109c:	fe6c3458 */	sd t4, 0x3458(s3)
/* 000010a0:	091d0320 */	j 0x04740c80
/* 000010a4:	0cd20000 */	/*illegal*/ .word 0x0cd20000
/* 000010a8:	ebaaf469 */	/*illegal*/ .word 0xebaaf469
/* 000010ac:	f2712386 */	scd s1, 0x2386(s3)
/* 000010b0:	0c860320 */	jal 0x02180c80

_000010b4:
/* 000010b4:	0f820000 */	/*illegal*/ .word 0x0f820000
/* 000010b8:	f008f7d9 */	scd t0, 0xfffff7d9($zero)
/* 000010bc:	e868356c */	/*illegal*/ .word 0xe868356c
/* 000010c0:	0ffa0320 */	jal 0x0fe80c80

_000010c4:
/* 000010c4:	0fce0000 */	/*illegal*/ .word 0x0fce0000
/* 000010c8:	f473f83b */	sdc1 f19, 0xfffff83b(v1)
/* 000010cc:	1e5f4232 */	/*illegal*/ .word 0x1e5f4232
/* 000010d0:	00000320 */	/*illegal*/ .word 0x00000320

_000010d4:
/* 000010d4:	00000000 */	nop
/* 000010d8:	e000e400 */	sc $zero, 0xffffe400($zero)
/* 000010dc:	007800b2 */	tlt v1, t8, 0x2
/* 000010e0:	04ad0320 */	/*illegal*/ .word 0x04ad0320
/* 000010e4:	0c5a0000 */	jal 0x01680000
/* 000010e8:	e5fcf3cf */	swc1 f28, 0xfffff3cf(t7)
/* 000010ec:	fd6c335c */	sd t4, 0x335c(t3)
/* 000010f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000010f4:	15e00000 */	bne t7, $zero, _000010f8

_000010f8:
/* 000010f8:	e0000000 */	sc $zero, 0x0($zero)
/* 000010fc:	006ccae2 */	/*illegal*/ .word 0x006ccae2
/* 00001100:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001104:	22600000 */	addi $zero, s3, 0x0
/* 00001108:	e0001000 */	sc $zero, 0x1000($zero)
/* 0000110c:	007800b2 */	tlt v1, t8, 0x2
/* 00001110:	06a90320 */	tgeiu s5, 800
/* 00001114:	22220000 */	addi v0, s1, 0x0
/* 00001118:	e8860fb1 */	/*illegal*/ .word 0xe8860fb1
/* 0000111c:	306cf08c */	andi t4, v1, 0xf08c
/* 00001120:	00be0320 */	/*illegal*/ .word 0x00be0320
/* 00001124:	27910000 */	addiu s1, gp, 0x0
/* 00001128:	e0f416a5 */	sc s4, 0x16a5(a3)
/* 0000112c:	007800b2 */	tlt v1, t8, 0x2
/* 00001130:	0fa00320 */	jal 0x0e800c80
/* 00001134:	32000000 */	andi $zero, s0, 0x0
/* 00001138:	f4002400 */	sdc1 f0, 0x2400($zero)
/* 0000113c:	007800b2 */	tlt v1, t8, 0x2
/* 00001140:	0d8a0320 */	jal 0x06280c80
/* 00001144:	2fa60000 */	sltiu a2, sp, 0x0
/* 00001148:	f15520fd */	scd s5, 0x20fd(t2)
/* 0000114c:	007800b2 */	tlt v1, t8, 0x2
/* 00001150:	08770320 */	j 0x01dc0c80
/* 00001154:	30a90000 */	andi t1, a1, 0x0
/* 00001158:	ead5224a */	/*illegal*/ .word 0xead5224a
/* 0000115c:	007800b2 */	tlt v1, t8, 0x2
/* 00001160:	144e0320 */	bne v0, t6, _00001de4
/* 00001164:	2ba80000 */	slti t0, sp, 0x0
/* 00001168:	f9fd1be1 */	/*illegal*/ .word 0xf9fd1be1
/* 0000116c:	ff72dde2 */	sd s2, 0xffffdde2(k1)
/* 00001170:	25800320 */	addiu $zero, t4, 0x320
/* 00001174:	00000000 */	nop
/* 00001178:	1000e400 */	beq $zero, $zero, 0xffffa17c
/* 0000117c:	007800b2 */	tlt v1, t8, 0x2
/* 00001180:	222a0320 */	addi t2, s1, 0x320
/* 00001184:	02a10000 */	/*illegal*/ .word 0x02a10000
/* 00001188:	0bbbe75d */	j 0x0eef9d74
/* 0000118c:	007800b2 */	tlt v1, t8, 0x2
/* 00001190:	2c950320 */	sltiu s5, a0, 0x320
/* 00001194:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001198:	1910e5b4 */	/*illegal*/ .word 0x1910e5b4
/* 0000119c:	007800b2 */	tlt v1, t8, 0x2
/* 000011a0:	25760320 */	addiu s6, t3, 0x320
/* 000011a4:	15f40000 */	bne t7, s4, _000011a8

_000011a8:
/* 000011a8:	0ff3001a */	/*illegal*/ .word 0x0ff3001a
/* 000011ac:	f56ed2f8 */	sdc1 f14, 0xffffd2f8(t3)
/* 000011b0:	2c6a0320 */	sltiu t2, v1, 0x320
/* 000011b4:	17b80000 */	bne sp, t8, _000011b8

_000011b8:
/* 000011b8:	18da025c */	/*illegal*/ .word 0x18da025c
/* 000011bc:	007800b2 */	tlt v1, t8, 0x2
/* 000011c0:	2bcf0320 */	slti t7, fp, 0x320
/* 000011c4:	15660000 */	bne t3, a2, _000011c8

_000011c8:
/* 000011c8:	1813ff64 */	/*illegal*/ .word 0x1813ff64
/* 000011cc:	006ac8f8 */	/*illegal*/ .word 0x006ac8f8
/* 000011d0:	32000320 */	andi $zero, s0, 0x320
/* 000011d4:	15e00000 */	bne t7, $zero, _000011d8

_000011d8:
/* 000011d8:	20000000 */	addi $zero, $zero, 0x0
/* 000011dc:	006ccae8 */	/*illegal*/ .word 0x006ccae8
/* 000011e0:	06500320 */	bltzal s2, _00001e64

_000011e4:
/* 000011e4:	16030000 */	/*illegal*/ .word 0x16030000

_000011e8:
/* 000011e8:	e815002d */	/*illegal*/ .word 0xe815002d
/* 000011ec:	1c64c5d8 */	/*illegal*/ .word 0x1c64c5d8
/* 000011f0:	09930320 */	/*illegal*/ .word 0x09930320

_000011f4:
/* 000011f4:	18e40000 */	/*illegal*/ .word 0x18e40000

_000011f8:
/* 000011f8:	ec4103dc */	/*illegal*/ .word 0xec4103dc
/* 000011fc:	4760f958 */	/*illegal*/ .word 0x4760f958
/* 00001200:	1f940320 */	/*illegal*/ .word 0x1f940320
/* 00001204:	077c0000 */	/*illegal*/ .word 0x077c0000
/* 00001208:	086bed94 */	/*illegal*/ .word 0x086bed94
/* 0000120c:	007800b2 */	tlt v1, t8, 0x2
/* 00001210:	25800320 */	addiu $zero, t4, 0x320
/* 00001214:	32000000 */	andi $zero, s0, 0x0
/* 00001218:	10002400 */	beq $zero, $zero, 0x0000a21c
/* 0000121c:	007800b2 */	tlt v1, t8, 0x2
/* 00001220:	32000320 */	andi $zero, s0, 0x320
/* 00001224:	32000000 */	andi $zero, s0, 0x0
/* 00001228:	20002400 */	addi $zero, $zero, 0x2400
/* 0000122c:	007800b2 */	tlt v1, t8, 0x2
/* 00001230:	24350320 */	addiu s5, at, 0x320
/* 00001234:	24ea0000 */	addiu t2, a3, 0x0
/* 00001238:	0e581340 */	jal 0x09604d00
/* 0000123c:	007800b2 */	tlt v1, t8, 0x2
/* 00001240:	2b5d0320 */	slti sp, k0, 0x320

_00001244:
/* 00001244:	244a0000 */	addiu t2, v0, 0x0
/* 00001248:	17811274 */	bne gp, at, 0x00005c1c
/* 0000124c:	007800b2 */	tlt v1, t8, 0x2
/* 00001250:	32000320 */	andi $zero, s0, 0x320
/* 00001254:	22600000 */	addi $zero, s3, 0x0
/* 00001258:	20001000 */	addi $zero, $zero, 0x1000
/* 0000125c:	007800b2 */	tlt v1, t8, 0x2
/* 00001260:	2ea70320 */	sltiu a3, s5, 0x320
/* 00001264:	1e3a0000 */	/*illegal*/ .word 0x1e3a0000

_00001268:
/* 00001268:	1bb70ab0 */	/*illegal*/ .word 0x1bb70ab0
/* 0000126c:	007800b2 */	tlt v1, t8, 0x2
/* 00001270:	32000320 */	andi $zero, s0, 0x320

_00001274:
/* 00001274:	15e00000 */	bne t7, $zero, _00001278

_00001278:
/* 00001278:	20000000 */	addi $zero, $zero, 0x0
/* 0000127c:	006ccae8 */	/*illegal*/ .word 0x006ccae8
/* 00001280:	2c6a0320 */	sltiu t2, v1, 0x320

_00001284:
/* 00001284:	17b80000 */	bne sp, t8, _00001288

_00001288:
/* 00001288:	18da025c */	/*illegal*/ .word 0x18da025c
/* 0000128c:	007800b2 */	tlt v1, t8, 0x2
/* 00001290:	1ecc0320 */	/*illegal*/ .word 0x1ecc0320

_00001294:
/* 00001294:	25a30000 */	addiu v1, t5, 0x0
/* 00001298:	076c142c */	teqi k1, 5164
/* 0000129c:	d76ff1ea */	ldc1 f15, 0xfffff1ea(k1)
/* 000012a0:	1f0a0320 */	/*illegal*/ .word 0x1f0a0320
/* 000012a4:	20070000 */	addi a3, $zero, 0x0
/* 000012a8:	07bb0cfe */	/*illegal*/ .word 0x07bb0cfe
/* 000012ac:	c467f8ec */	lwc1 f7, 0xfffff8ec(v1)
/* 000012b0:	00000320 */	/*illegal*/ .word 0x00000320

_000012b4:
/* 000012b4:	0c800000 */	jal 0x02000000
/* 000012b8:	e000f400 */	sc $zero, 0xfffff400($zero)
/* 000012bc:	006c3652 */	/*illegal*/ .word 0x006c3652
/* 000012c0:	04ad0320 */	/*illegal*/ .word 0x04ad0320

_000012c4:
/* 000012c4:	0c5a0000 */	jal 0x01680000
/* 000012c8:	e5fcf3cf */	swc1 f28, 0xfffff3cf(t7)
/* 000012cc:	fd6c335c */	sd t4, 0x335c(t3)
/* 000012d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000012d4:	00000000 */	nop
/* 000012d8:	e000e400 */	sc $zero, 0xffffe400($zero)
/* 000012dc:	007800b2 */	tlt v1, t8, 0x2
/* 000012e0:	222a0320 */	addi t2, s1, 0x320

_000012e4:
/* 000012e4:	02a10000 */	/*illegal*/ .word 0x02a10000
/* 000012e8:	0bbbe75d */	j 0x0eef9d74
/* 000012ec:	007800b2 */	tlt v1, t8, 0x2
/* 000012f0:	25800320 */	addiu $zero, t4, 0x320
/* 000012f4:	00000000 */	nop
/* 000012f8:	1000e400 */	beq $zero, $zero, 0xffffa2fc
/* 000012fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001300:	19000320 */	blez t0, _00001f84

_00001304:
/* 00001304:	00000000 */	nop
/* 00001308:	0000e400 */	sll gp, $zero, 0x10
/* 0000130c:	007800b2 */	tlt v1, t8, 0x2
/* 00001310:	2ea00320 */	sltiu $zero, s5, 0x320

_00001314:
/* 00001314:	0c3e0000 */	jal 0x00f80000
/* 00001318:	1baef3ab */	/*illegal*/ .word 0x1baef3ab
/* 0000131c:	006b3556 */	/*illegal*/ .word 0x006b3556
/* 00001320:	32000320 */	andi $zero, s0, 0x320

_00001324:
/* 00001324:	0c800000 */	jal 0x02000000
/* 00001328:	2000f400 */	addi $zero, $zero, 0xfffff400
/* 0000132c:	006c367a */	/*illegal*/ .word 0x006c367a
/* 00001330:	30b90320 */	andi t9, a1, 0x320
/* 00001334:	05da0000 */	/*illegal*/ .word 0x05da0000
/* 00001338:	1e5eeb7d */	/*illegal*/ .word 0x1e5eeb7d
/* 0000133c:	007800b2 */	tlt v1, t8, 0x2
/* 00001340:	32000320 */	andi $zero, s0, 0x320
/* 00001344:	00000000 */	nop
/* 00001348:	2000e400 */	addi $zero, $zero, 0xffffe400
/* 0000134c:	007800b2 */	tlt v1, t8, 0x2
/* 00001350:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001354:	32000000 */	andi $zero, s0, 0x0
/* 00001358:	e0002400 */	sc $zero, 0x2400($zero)
/* 0000135c:	007800b2 */	tlt v1, t8, 0x2
/* 00001360:	08770320 */	j 0x01dc0c80
/* 00001364:	30a90000 */	andi t1, a1, 0x0
/* 00001368:	ead5224a */	/*illegal*/ .word 0xead5224a
/* 0000136c:	007800b2 */	tlt v1, t8, 0x2
/* 00001370:	00be0320 */	/*illegal*/ .word 0x00be0320
/* 00001374:	27910000 */	addiu s1, gp, 0x0
/* 00001378:	e0f416a5 */	sc s4, 0x16a5(a3)
/* 0000137c:	007800b2 */	tlt v1, t8, 0x2
/* 00001380:	0d8a0320 */	jal 0x06280c80
/* 00001384:	2fa60000 */	sltiu a2, sp, 0x0
/* 00001388:	f15520fd */	scd s5, 0x20fd(t2)
/* 0000138c:	007800b2 */	tlt v1, t8, 0x2
/* 00001390:	144e0320 */	bne v0, t6, _00002014
/* 00001394:	2ba80000 */	slti t0, sp, 0x0
/* 00001398:	f9fd1be1 */	/*illegal*/ .word 0xf9fd1be1
/* 0000139c:	ff72dde2 */	sd s2, 0xffffdde2(k1)
/* 000013a0:	0f6f0320 */	jal 0x0dbc0c80
/* 000013a4:	2b3d0000 */	slti sp, t9, 0x0
/* 000013a8:	f3c11b58 */	scd at, 0x1b58(fp)
/* 000013ac:	1768cada */	bne k1, t0, 0xffff3f18
/* 000013b0:	19000320 */	/*illegal*/ .word 0x19000320
/* 000013b4:	32000000 */	andi $zero, s0, 0x0
/* 000013b8:	00002400 */	sll a0, $zero, 0x10
/* 000013bc:	007800b2 */	tlt v1, t8, 0x2
/* 000013c0:	19910320 */	/*illegal*/ .word 0x19910320
/* 000013c4:	2ae20000 */	slti v0, s7, 0x0
/* 000013c8:	00ba1ae4 */	/*illegal*/ .word 0x00ba1ae4
/* 000013cc:	f06bceff */	scd t3, 0xffffceff(v1)
/* 000013d0:	1c530320 */	/*illegal*/ .word 0x1c530320
/* 000013d4:	28c20000 */	slti v0, a2, 0x0
/* 000013d8:	0441182b */	bgez v0, 0x00007488
/* 000013dc:	d365d2ff */	lld a1, 0xffffd2ff(k1)
/* 000013e0:	0fa00320 */	jal 0x0e800c80
/* 000013e4:	32000000 */	andi $zero, s0, 0x0
/* 000013e8:	f4002400 */	sdc1 f0, 0x2400($zero)
/* 000013ec:	007800b2 */	tlt v1, t8, 0x2
/* 000013f0:	2c950320 */	sltiu s5, a0, 0x320
/* 000013f4:	01550000 */	/*illegal*/ .word 0x01550000
/* 000013f8:	1910e5b4 */	/*illegal*/ .word 0x1910e5b4
/* 000013fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001400:	226c0320 */	addi t4, s3, 0x320
/* 00001404:	0c260000 */	jal 0x00980000
/* 00001408:	0c10f38c */	/*illegal*/ .word 0x0c10f38c
/* 0000140c:	e868356c */	/*illegal*/ .word 0xe868356c
/* 00001410:	1f940320 */	/*illegal*/ .word 0x1f940320
/* 00001414:	077c0000 */	/*illegal*/ .word 0x077c0000
/* 00001418:	086bed94 */	/*illegal*/ .word 0x086bed94
/* 0000141c:	007800b2 */	tlt v1, t8, 0x2
/* 00001420:	1f2c0320 */	/*illegal*/ .word 0x1f2c0320
/* 00001424:	09d50000 */	j 0x07540000
/* 00001428:	07e7f096 */	/*illegal*/ .word 0x07e7f096
/* 0000142c:	ed6c3072 */	/*illegal*/ .word 0xed6c3072
/* 00001430:	1aa90320 */	/*illegal*/ .word 0x1aa90320
/* 00001434:	09390000 */	/*illegal*/ .word 0x09390000
/* 00001438:	0220efcf */	/*illegal*/ .word 0x0220efcf
/* 0000143c:	fe6c3458 */	sd t4, 0x3458(s3)
/* 00001440:	0fa00320 */	jal 0x0e800c80
/* 00001444:	32000000 */	andi $zero, s0, 0x0
/* 00001448:	f4002400 */	sdc1 f0, 0x2400($zero)
/* 0000144c:	007800b2 */	tlt v1, t8, 0x2
/* 00001450:	08770320 */	j 0x01dc0c80
/* 00001454:	30a90000 */	andi t1, a1, 0x0
/* 00001458:	ead5224a */	/*illegal*/ .word 0xead5224a
/* 0000145c:	007800b2 */	tlt v1, t8, 0x2
/* 00001460:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001464:	32000000 */	andi $zero, s0, 0x0
/* 00001468:	e0002400 */	sc $zero, 0x2400($zero)
/* 0000146c:	007800b2 */	tlt v1, t8, 0x2
/* 00001470:	00be0320 */	/*illegal*/ .word 0x00be0320
/* 00001474:	27910000 */	addiu s1, gp, 0x0
/* 00001478:	e0f416a5 */	sc s4, 0x16a5(a3)
/* 0000147c:	007800b2 */	tlt v1, t8, 0x2
/* 00001480:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001484:	22600000 */	addi $zero, s3, 0x0
/* 00001488:	e0001000 */	sc $zero, 0x1000($zero)
/* 0000148c:	007800b2 */	tlt v1, t8, 0x2
/* 00001490:	209b0320 */	addi k1, a0, 0x320
/* 00001494:	1a0c0000 */	/*illegal*/ .word 0x1a0c0000

_00001498:
/* 00001498:	09bc0557 */	j 0x06f0155c
/* 0000149c:	ce67deff */	/*illegal*/ .word 0xce67deff
/* 000014a0:	1f5b0320 */	/*illegal*/ .word 0x1f5b0320
/* 000014a4:	1c560000 */	/*illegal*/ .word 0x1c560000

_000014a8:
/* 000014a8:	08230845 */	/*illegal*/ .word 0x08230845
/* 000014ac:	a54becff */	sh t3, 0xffffecff(t2)
/* 000014b0:	1f0a0320 */	/*illegal*/ .word 0x1f0a0320
/* 000014b4:	20070000 */	addi a3, $zero, 0x0
/* 000014b8:	07bb0cfe */	/*illegal*/ .word 0x07bb0cfe
/* 000014bc:	c467f8ec */	lwc1 f7, 0xfffff8ec(v1)
/* 000014c0:	25760320 */	addiu s6, t3, 0x320
/* 000014c4:	15f40000 */	bne t7, s4, _000014c8

_000014c8:
/* 000014c8:	0ff3001a */	/*illegal*/ .word 0x0ff3001a
/* 000014cc:	f56ed2f8 */	sdc1 f14, 0xffffd2f8(t3)
/* 000014d0:	22690320 */	addi t1, s3, 0x320
/* 000014d4:	17e50000 */	bne ra, a1, _000014d8

_000014d8:
/* 000014d8:	0c0b0296 */	/*illegal*/ .word 0x0c0b0296
/* 000014dc:	c853bfff */	/*illegal*/ .word 0xc853bfff
/* 000014e0:	06a90320 */	tgeiu s5, 800
/* 000014e4:	22220000 */	addi v0, s1, 0x0
/* 000014e8:	08000000 */	j 0x00000000
/* 000014ec:	306cf08c */	andi t4, v1, 0xf08c
/* 000014f0:	05d70320 */	/*illegal*/ .word 0x05d70320
/* 000014f4:	273a0000 */	addiu k0, t9, 0x0
/* 000014f8:	0c000800 */	jal _00002000
/* 000014fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001500:	09600320 */	j 0x05800c80
/* 00001504:	25800000 */	addiu $zero, t4, 0x0
/* 00001508:	0d550000 */	jal 0x05540000
/* 0000150c:	286bdcb0 */	slti t3, v1, 0xffffdcb0
/* 00001510:	0c800320 */	jal 0x02000c80
/* 00001514:	28a00000 */	slti $zero, a1, 0x0
/* 00001518:	13270000 */	beq t9, a3, _0000151c

_0000151c:
/* 0000151c:	346b0566 */	ori t3, v1, 0x566
/* 00001520:	09a60320 */	j 0x06980c80
/* 00001524:	2ba10000 */	slti at, sp, 0x0
/* 00001528:	14000800 */	bne $zero, $zero, 0x0000352c
/* 0000152c:	007800b2 */	tlt v1, t8, 0x2
/* 00001530:	0f6f0320 */	jal 0x0dbc0c80
/* 00001534:	2b3d0000 */	slti sp, t9, 0x0
/* 00001538:	18000000 */	blez $zero, _0000153c

_0000153c:
/* 0000153c:	1768cada */	/*illegal*/ .word 0x1768cada
/* 00001540:	222a0320 */	addi t2, s1, 0x320
/* 00001544:	02a10000 */	/*illegal*/ .word 0x02a10000
/* 00001548:	08000000 */	j 0x00000000
/* 0000154c:	007800b2 */	tlt v1, t8, 0x2
/* 00001550:	24dc0320 */	addiu gp, a2, 0x320
/* 00001554:	07530000 */	bgezall k0, _00001558

_00001558:
/* 00001558:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000155c:	007800b2 */	tlt v1, t8, 0x2
/* 00001560:	2c950320 */	sltiu s5, a0, 0x320
/* 00001564:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001568:	18000000 */	blez $zero, _0000156c

_0000156c:
/* 0000156c:	007800b2 */	tlt v1, t8, 0x2
/* 00001570:	2ab50320 */	slti s5, s5, 0x320
/* 00001574:	06f60000 */	/*illegal*/ .word 0x06f60000
/* 00001578:	14000800 */	bne $zero, $zero, 0x0000357c
/* 0000157c:	007800b2 */	tlt v1, t8, 0x2
/* 00001580:	2ea00320 */	sltiu $zero, s5, 0x320
/* 00001584:	0c3e0000 */	jal 0x00f80000
/* 00001588:	28000000 */	slti $zero, $zero, 0x0
/* 0000158c:	006b3556 */	/*illegal*/ .word 0x006b3556
/* 00001590:	2ab50320 */	slti s5, s5, 0x320
/* 00001594:	06f60000 */	/*illegal*/ .word 0x06f60000
/* 00001598:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000159c:	007800b2 */	tlt v1, t8, 0x2
/* 000015a0:	26a70320 */	addiu a3, s5, 0x320
/* 000015a4:	0caa0000 */	jal 0x02a80000
/* 000015a8:	32ab0000 */	andi t3, s5, 0x0
/* 000015ac:	006c3458 */	/*illegal*/ .word 0x006c3458
/* 000015b0:	24dc0320 */	addiu gp, a2, 0x320
/* 000015b4:	07530000 */	bgezall k0, _000015b8

_000015b8:
/* 000015b8:	34000800 */	ori $zero, $zero, 0x800
/* 000015bc:	007800b2 */	tlt v1, t8, 0x2
/* 000015c0:	226c0320 */	addi t4, s3, 0x320
/* 000015c4:	0c260000 */	jal 0x00980000
/* 000015c8:	38000000 */	xori $zero, $zero, 0x0
/* 000015cc:	e868356c */	/*illegal*/ .word 0xe868356c
/* 000015d0:	08770320 */	j 0x01dc0c80
/* 000015d4:	30a90000 */	andi t1, a1, 0x0
/* 000015d8:	28000000 */	slti $zero, $zero, 0x0
/* 000015dc:	007800b2 */	tlt v1, t8, 0x2
/* 000015e0:	09a60320 */	j 0x06980c80
/* 000015e4:	2ba10000 */	slti at, sp, 0x0
/* 000015e8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000015ec:	007800b2 */	tlt v1, t8, 0x2
/* 000015f0:	00be0320 */	/*illegal*/ .word 0x00be0320
/* 000015f4:	27910000 */	addiu s1, gp, 0x0
/* 000015f8:	38000000 */	xori $zero, $zero, 0x0
/* 000015fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001600:	05d70320 */	/*illegal*/ .word 0x05d70320
/* 00001604:	273a0000 */	addiu k0, t9, 0x0
/* 00001608:	34000800 */	ori $zero, $zero, 0x800
/* 0000160c:	007800b2 */	tlt v1, t8, 0x2
/* 00001610:	24350320 */	addiu s5, at, 0x320
/* 00001614:	24ea0000 */	addiu t2, a3, 0x0
/* 00001618:	10000000 */	beq $zero, $zero, _0000161c

_0000161c:
/* 0000161c:	007800b2 */	tlt v1, t8, 0x2
/* 00001620:	2b5d0320 */	slti sp, k0, 0x320
/* 00001624:	244a0000 */	addiu t2, v0, 0x0
/* 00001628:	08000000 */	j 0x00000000
/* 0000162c:	007800b2 */	tlt v1, t8, 0x2
/* 00001630:	26800320 */	addiu $zero, s4, 0x320
/* 00001634:	1dfe0000 */	/*illegal*/ .word 0x1dfe0000

_00001638:
/* 00001638:	0c000800 */	jal _00002000
/* 0000163c:	007800b2 */	tlt v1, t8, 0x2
/* 00001640:	1f0a0320 */	/*illegal*/ .word 0x1f0a0320
/* 00001644:	20070000 */	addi a3, $zero, 0x0
/* 00001648:	18000000 */	blez $zero, _0000164c

_0000164c:
/* 0000164c:	c467f8ec */	lwc1 f7, 0xfffff8ec(v1)
/* 00001650:	26800320 */	addiu $zero, s4, 0x320
/* 00001654:	1dfe0000 */	/*illegal*/ .word 0x1dfe0000

_00001658:
/* 00001658:	14000800 */	bne $zero, $zero, 0x0000365c
/* 0000165c:	007800b2 */	tlt v1, t8, 0x2
/* 00001660:	209b0320 */	addi k1, a0, 0x320
/* 00001664:	1a0c0000 */	/*illegal*/ .word 0x1a0c0000

_00001668:
/* 00001668:	20000000 */	addi $zero, $zero, 0x0
/* 0000166c:	ce67deff */	/*illegal*/ .word 0xce67deff
/* 00001670:	26800320 */	addiu $zero, s4, 0x320
/* 00001674:	1dfe0000 */	/*illegal*/ .word 0x1dfe0000

_00001678:
/* 00001678:	1c000800 */	bgtz $zero, 0x0000367c
/* 0000167c:	007800b2 */	tlt v1, t8, 0x2
/* 00001680:	2ea70320 */	sltiu a3, s5, 0x320
/* 00001684:	1e3a0000 */	/*illegal*/ .word 0x1e3a0000

_00001688:
/* 00001688:	00000000 */	nop
/* 0000168c:	007800b2 */	tlt v1, t8, 0x2
/* 00001690:	2c6a0320 */	sltiu t2, v1, 0x320
/* 00001694:	17b80000 */	bne sp, t8, _00001698

_00001698:
/* 00001698:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000169c:	007800b2 */	tlt v1, t8, 0x2
/* 000016a0:	26800320 */	addiu $zero, s4, 0x320
/* 000016a4:	1dfe0000 */	/*illegal*/ .word 0x1dfe0000

_000016a8:
/* 000016a8:	fc000800 */	sd $zero, 0x800($zero)
/* 000016ac:	007800b2 */	tlt v1, t8, 0x2
/* 000016b0:	26800320 */	addiu $zero, s4, 0x320
/* 000016b4:	1dfe0000 */	/*illegal*/ .word 0x1dfe0000

_000016b8:
/* 000016b8:	04000800 */	bltz $zero, 0x000036bc
/* 000016bc:	007800b2 */	tlt v1, t8, 0x2
/* 000016c0:	25760320 */	addiu s6, t3, 0x320
/* 000016c4:	15f40000 */	bne t7, s4, _000016c8

_000016c8:
/* 000016c8:	f0000000 */	scd $zero, 0x0($zero)
/* 000016cc:	f56ed2f8 */	sdc1 f14, 0xffffd2f8(t3)
/* 000016d0:	26800320 */	addiu $zero, s4, 0x320
/* 000016d4:	1dfe0000 */	/*illegal*/ .word 0x1dfe0000

_000016d8:
/* 000016d8:	f4000800 */	sdc1 f0, 0x800($zero)
/* 000016dc:	007800b2 */	tlt v1, t8, 0x2
/* 000016e0:	25760320 */	addiu s6, t3, 0x320
/* 000016e4:	15f40000 */	bne t7, s4, _000016e8

_000016e8:
/* 000016e8:	f0000000 */	scd $zero, 0x0($zero)
/* 000016ec:	f56ed2f8 */	sdc1 f14, 0xffffd2f8(t3)
/* 000016f0:	209b0320 */	addi k1, a0, 0x320
/* 000016f4:	1a0c0000 */	/*illegal*/ .word 0x1a0c0000

_000016f8:
/* 000016f8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000016fc:	ce67deff */	/*illegal*/ .word 0xce67deff
/* 00001700:	26800320 */	addiu $zero, s4, 0x320
/* 00001704:	1dfe0000 */	/*illegal*/ .word 0x1dfe0000

_00001708:
/* 00001708:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000170c:	007800b2 */	tlt v1, t8, 0x2
/* 00001710:	226c0320 */	addi t4, s3, 0x320
/* 00001714:	0c260000 */	jal 0x00980000
/* 00001718:	38000000 */	xori $zero, $zero, 0x0
/* 0000171c:	e868356c */	/*illegal*/ .word 0xe868356c
/* 00001720:	24dc0320 */	addiu gp, a2, 0x320
/* 00001724:	07530000 */	bgezall k0, _00001728

_00001728:
/* 00001728:	3c000800 */	lui $zero, 0x800
/* 0000172c:	007800b2 */	tlt v1, t8, 0x2
/* 00001730:	1f940320 */	/*illegal*/ .word 0x1f940320
/* 00001734:	077c0000 */	/*illegal*/ .word 0x077c0000
/* 00001738:	40000000 */	mfc0 $zero, $0
/* 0000173c:	007800b2 */	tlt v1, t8, 0x2
/* 00001740:	30b90320 */	andi t9, a1, 0x320
/* 00001744:	05da0000 */	/*illegal*/ .word 0x05da0000
/* 00001748:	20000000 */	addi $zero, $zero, 0x0
/* 0000174c:	007800b2 */	tlt v1, t8, 0x2
/* 00001750:	2ab50320 */	slti s5, s5, 0x320
/* 00001754:	06f60000 */	/*illegal*/ .word 0x06f60000
/* 00001758:	24000800 */	addiu $zero, $zero, 0x800
/* 0000175c:	007800b2 */	tlt v1, t8, 0x2
/* 00001760:	2ea00320 */	sltiu $zero, s5, 0x320
/* 00001764:	0c3e0000 */	jal 0x00f80000
/* 00001768:	28000000 */	slti $zero, $zero, 0x0
/* 0000176c:	006b3556 */	/*illegal*/ .word 0x006b3556
/* 00001770:	2c950320 */	sltiu s5, a0, 0x320
/* 00001774:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001778:	18000000 */	blez $zero, _0000177c

_0000177c:
/* 0000177c:	007800b2 */	tlt v1, t8, 0x2
/* 00001780:	2ab50320 */	slti s5, s5, 0x320
/* 00001784:	06f60000 */	/*illegal*/ .word 0x06f60000
/* 00001788:	1c000800 */	bgtz $zero, 0x0000378c
/* 0000178c:	007800b2 */	tlt v1, t8, 0x2
/* 00001790:	222a0320 */	addi t2, s1, 0x320
/* 00001794:	02a10000 */	/*illegal*/ .word 0x02a10000
/* 00001798:	08000000 */	j 0x00000000
/* 0000179c:	007800b2 */	tlt v1, t8, 0x2
/* 000017a0:	1f940320 */	/*illegal*/ .word 0x1f940320
/* 000017a4:	077c0000 */	/*illegal*/ .word 0x077c0000
/* 000017a8:	00000000 */	nop
/* 000017ac:	007800b2 */	tlt v1, t8, 0x2
/* 000017b0:	24dc0320 */	addiu gp, a2, 0x320
/* 000017b4:	07530000 */	bgezall k0, _000017b8

_000017b8:
/* 000017b8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000017bc:	007800b2 */	tlt v1, t8, 0x2
/* 000017c0:	06a90320 */	tgeiu s5, 800
/* 000017c4:	22220000 */	addi v0, s1, 0x0
/* 000017c8:	08000000 */	j 0x00000000
/* 000017cc:	306cf08c */	andi t4, v1, 0xf08c
/* 000017d0:	01ce0320 */	/*illegal*/ .word 0x01ce0320
/* 000017d4:	229a0000 */	addi k0, s4, 0x0
/* 000017d8:	00000000 */	nop
/* 000017dc:	007800b2 */	tlt v1, t8, 0x2
/* 000017e0:	05d70320 */	/*illegal*/ .word 0x05d70320
/* 000017e4:	273a0000 */	addiu k0, t9, 0x0
/* 000017e8:	04000800 */	bltz $zero, 0x000037ec
/* 000017ec:	007800b2 */	tlt v1, t8, 0x2
/* 000017f0:	0f6f0320 */	jal 0x0dbc0c80
/* 000017f4:	2b3d0000 */	slti sp, t9, 0x0
/* 000017f8:	18000000 */	blez $zero, _000017fc

_000017fc:
/* 000017fc:	1768cada */	/*illegal*/ .word 0x1768cada
/* 00001800:	09a60320 */	/*illegal*/ .word 0x09a60320
/* 00001804:	2ba10000 */	slti at, sp, 0x0
/* 00001808:	1c000800 */	bgtz $zero, 0x0000380c
/* 0000180c:	007800b2 */	tlt v1, t8, 0x2
/* 00001810:	0d8a0320 */	jal 0x06280c80
/* 00001814:	2fa60000 */	sltiu a2, sp, 0x0
/* 00001818:	20000000 */	addi $zero, $zero, 0x0
/* 0000181c:	007800b2 */	tlt v1, t8, 0x2
/* 00001820:	09a60320 */	j 0x06980c80
/* 00001824:	2ba10000 */	slti at, sp, 0x0
/* 00001828:	24000800 */	addiu $zero, $zero, 0x800
/* 0000182c:	007800b2 */	tlt v1, t8, 0x2
/* 00001830:	08770320 */	j 0x01dc0c80
/* 00001834:	30a90000 */	andi t1, a1, 0x0
/* 00001838:	28000000 */	slti $zero, $zero, 0x0
/* 0000183c:	007800b2 */	tlt v1, t8, 0x2
/* 00001840:	00be0320 */	/*illegal*/ .word 0x00be0320
/* 00001844:	27910000 */	addiu s1, gp, 0x0
/* 00001848:	38000000 */	xori $zero, $zero, 0x0
/* 0000184c:	007800b2 */	tlt v1, t8, 0x2
/* 00001850:	05d70320 */	/*illegal*/ .word 0x05d70320
/* 00001854:	273a0000 */	addiu k0, t9, 0x0
/* 00001858:	3c000800 */	lui $zero, 0x800
/* 0000185c:	007800b2 */	tlt v1, t8, 0x2
/* 00001860:	01ce0320 */	/*illegal*/ .word 0x01ce0320
/* 00001864:	229a0000 */	addi k0, s4, 0x0
/* 00001868:	40000000 */	mfc0 $zero, $0
/* 0000186c:	007800b2 */	tlt v1, t8, 0x2
/* 00001870:	0ffa0320 */	jal 0x0fe80c80
/* 00001874:	0fce0000 */	/*illegal*/ .word 0x0fce0000
/* 00001878:	f6000000 */	sdc1 f0, 0x0(s0)
/* 0000187c:	1e5f4232 */	/*illegal*/ .word 0x1e5f4232
/* 00001880:	14d8fce0 */	bne a2, t8, 0x00000c04
/* 00001884:	11ce0000 */	/*illegal*/ .word 0x11ce0000

_00001888:
/* 00001888:	fa390800 */	/*illegal*/ .word 0xfa390800
/* 0000188c:	2e672734 */	sltiu a3, s3, 0x2734
/* 00001890:	139b0320 */	beq gp, k1, _00002514
/* 00001894:	0af60000 */	/*illegal*/ .word 0x0af60000
/* 00001898:	fd800000 */	sd $zero, 0x0(t4)
/* 0000189c:	1e701e5c */	/*illegal*/ .word 0x1e701e5c
/* 000018a0:	1c530320 */	/*illegal*/ .word 0x1c530320
/* 000018a4:	28c20000 */	slti v0, a2, 0x0
/* 000018a8:	f5110000 */	sdc1 f17, 0x0(t0)
/* 000018ac:	d365d2ff */	lld a1, 0xffffd2ff(k1)
/* 000018b0:	1b13fce0 */	/*illegal*/ .word 0x1b13fce0
/* 000018b4:	23320000 */	addi s2, t9, 0x0
/* 000018b8:	f20d0800 */	scd t5, 0x800(s0)
/* 000018bc:	be60e6ff */	cache 0x0, 0xffffe6ff(s3)
/* 000018c0:	17bffce0 */	bne sp, ra, 0x00000c44
/* 000018c4:	26890000 */	addiu t1, s4, 0x0
/* 000018c8:	f7b90800 */	sdc1 f25, 0x800(sp)
/* 000018cc:	e066caff */	sc a2, 0xffffcaff(v1)
/* 000018d0:	19910320 */	/*illegal*/ .word 0x19910320
/* 000018d4:	2ae20000 */	slti v0, s7, 0x0
/* 000018d8:	f9860000 */	/*illegal*/ .word 0xf9860000
/* 000018dc:	f06bceff */	scd t3, 0xffffceff(v1)
/* 000018e0:	1490fce0 */	bne a0, s0, 0x00000c64
/* 000018e4:	1eed0000 */	/*illegal*/ .word 0x1eed0000

_000018e8:
/* 000018e8:	f4921600 */	sdc1 f18, 0x1600(a0)
/* 000018ec:	007800b2 */	tlt v1, t8, 0x2
/* 000018f0:	1ecc0320 */	/*illegal*/ .word 0x1ecc0320
/* 000018f4:	25a30000 */	addiu v1, t5, 0x0
/* 000018f8:	f09c0000 */	scd gp, 0x0(a0)
/* 000018fc:	d76ff1ea */	ldc1 f15, 0xfffff1ea(k1)
/* 00001900:	1aeefce0 */	/*illegal*/ .word 0x1aeefce0
/* 00001904:	144e0000 */	bne v0, t6, _00001908

_00001908:
/* 00001908:	ff801200 */	sd $zero, 0x1200(gp)
/* 0000190c:	007800b2 */	tlt v1, t8, 0x2
/* 00001910:	1804fce0 */	/*illegal*/ .word 0x1804fce0
/* 00001914:	0e580000 */	jal 0x09600000
/* 00001918:	000e0800 */	sll at, t6, 0x0
/* 0000191c:	18653c32 */	/*illegal*/ .word 0x18653c32
/* 00001920:	15af0320 */	bne t5, t7, _000025a4
/* 00001924:	09940000 */	/*illegal*/ .word 0x09940000
/* 00001928:	00800000 */	/*illegal*/ .word 0x00800000
/* 0000192c:	0d712664 */	/*illegal*/ .word 0x0d712664
/* 00001930:	1490fce0 */	/*illegal*/ .word 0x1490fce0
/* 00001934:	1eed0000 */	/*illegal*/ .word 0x1eed0000

_00001938:
/* 00001938:	f8801600 */	/*illegal*/ .word 0xf8801600
/* 0000193c:	007800b2 */	tlt v1, t8, 0x2
/* 00001940:	11a5fce0 */	beq t5, a1, 0x00000cc4
/* 00001944:	154e0000 */	/*illegal*/ .word 0x154e0000

_00001948:
/* 00001948:	f6e90800 */	sdc1 f9, 0x800(s7)
/* 0000194c:	0f722268 */	jal 0x0dc889a0
/* 00001950:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00001954:	11300000 */	/*illegal*/ .word 0x11300000

_00001958:
/* 00001958:	30000800 */	andi $zero, $zero, 0x800
/* 0000195c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001960:	032e0320 */	/*illegal*/ .word 0x032e0320
/* 00001964:	15b50000 */	bne t5, s5, _00001968

_00001968:
/* 00001968:	2c0a0000 */	sltiu t2, $zero, 0x0
/* 0000196c:	036ac9f4 */	teq k1, t2, 0x327
/* 00001970:	06c2fce0 */	bltzl s6, 0x00000cf4
/* 00001974:	11eb0000 */	/*illegal*/ .word 0x11eb0000

_00001978:
/* 00001978:	29900800 */	slti s0, t4, 0x800
/* 0000197c:	f4760bac */	sdc1 f22, 0xbac(v1)
/* 00001980:	06500320 */	bltzal s2, _00002604
/* 00001984:	16030000 */	/*illegal*/ .word 0x16030000

_00001988:
/* 00001988:	28140000 */	slti s4, $zero, 0x0
/* 0000198c:	1c64c5d8 */	/*illegal*/ .word 0x1c64c5d8
/* 00001990:	0c82fce0 */	jal 0x020bf380
/* 00001994:	15280000 */	/*illegal*/ .word 0x15280000

_00001998:
/* 00001998:	249c0800 */	addiu gp, a0, 0x800
/* 0000199c:	1c730e7a */	/*illegal*/ .word 0x1c730e7a
/* 000019a0:	09930320 */	j 0x064c0c80
/* 000019a4:	18e40000 */	/*illegal*/ .word 0x18e40000

_000019a8:
/* 000019a8:	23200000 */	addi $zero, t9, 0x0
/* 000019ac:	4760f958 */	/*illegal*/ .word 0x4760f958
/* 000019b0:	0d92fce0 */	jal 0x064bf380
/* 000019b4:	1b160000 */	/*illegal*/ .word 0x1b160000

_000019b8:
/* 000019b8:	22670800 */	addi a3, s3, 0x800
/* 000019bc:	39661b3a */	xori a2, t3, 0x1b3a
/* 000019c0:	1490fce0 */	bne a0, s0, 0x00000d44
/* 000019c4:	1eed0000 */	/*illegal*/ .word 0x1eed0000

_000019c8:
/* 000019c8:	21251600 */	addi a1, t1, 0x1600
/* 000019cc:	007800b2 */	tlt v1, t8, 0x2
/* 000019d0:	0bacfce0 */	j 0x0eb3f380
/* 000019d4:	1d0c0000 */	/*illegal*/ .word 0x1d0c0000

_000019d8:
/* 000019d8:	1f400800 */	/*illegal*/ .word 0x1f400800
/* 000019dc:	2e6c1654 */	sltiu t4, s3, 0x1654
/* 000019e0:	0b6efce0 */	j 0x0dbbf380
/* 000019e4:	1f000000 */	/*illegal*/ .word 0x1f000000

_000019e8:
/* 000019e8:	1b1c0800 */	/*illegal*/ .word 0x1b1c0800
/* 000019ec:	4363ff56 */	/*illegal*/ .word 0x4363ff56
/* 000019f0:	1490fce0 */	/*illegal*/ .word 0x1490fce0
/* 000019f4:	1eed0000 */	/*illegal*/ .word 0x1eed0000

_000019f8:
/* 000019f8:	1cb01600 */	/*illegal*/ .word 0x1cb01600
/* 000019fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001a00:	0bacfce0 */	j 0x0eb3f380
/* 00001a04:	1d0c0000 */	/*illegal*/ .word 0x1d0c0000

_00001a08:
/* 00001a08:	1da20800 */	/*illegal*/ .word 0x1da20800
/* 00001a0c:	2e6c1654 */	sltiu t4, s3, 0x1654
/* 00001a10:	09600320 */	j 0x05800c80
/* 00001a14:	25800000 */	addiu $zero, t4, 0x0
/* 00001a18:	114c0000 */	beq t2, t4, _00001a1c

_00001a1c:
/* 00001a1c:	286bdcb0 */	slti t3, v1, 0xffffdcb0
/* 00001a20:	0f6efce0 */	jal 0x0dbbf380
/* 00001a24:	25190000 */	addiu t9, t0, 0x0
/* 00001a28:	0c6f0800 */	jal 0x01bc2000
/* 00001a2c:	3160ccb2 */	andi $zero, t3, 0xccb2
/* 00001a30:	0d71fce0 */	jal 0x05c7f380
/* 00001a34:	231c0000 */	addi gp, t8, 0x0
/* 00001a38:	10370800 */	beq at, s7, 0x00003a3c
/* 00001a3c:	286bdcb0 */	slti t3, v1, 0xffffdcb0
/* 00001a40:	0c800320 */	jal 0x02000c80
/* 00001a44:	28a00000 */	slti $zero, a1, 0x0
/* 00001a48:	0b5a0000 */	j 0x0d680000
/* 00001a4c:	346b0566 */	ori t3, v1, 0x566
/* 00001a50:	1490fce0 */	bne a0, s0, 0x00000dd4
/* 00001a54:	1eed0000 */	/*illegal*/ .word 0x1eed0000

_00001a58:
/* 00001a58:	0e531600 */	/*illegal*/ .word 0x0e531600
/* 00001a5c:	007800b2 */	tlt v1, t8, 0x2
/* 00001a60:	06970320 */	/*illegal*/ .word 0x06970320
/* 00001a64:	1bfa0000 */	/*illegal*/ .word 0x1bfa0000

_00001a68:
/* 00001a68:	1e2c0000 */	/*illegal*/ .word 0x1e2c0000

_00001a6c:
/* 00001a6c:	2e6c1654 */	sltiu t4, s3, 0x1654
/* 00001a70:	06970320 */	/*illegal*/ .word 0x06970320
/* 00001a74:	1bfa0000 */	/*illegal*/ .word 0x1bfa0000

_00001a78:
/* 00001a78:	1e2c0000 */	/*illegal*/ .word 0x1e2c0000

_00001a7c:
/* 00001a7c:	2e6c1654 */	sltiu t4, s3, 0x1654
/* 00001a80:	06360320 */	/*illegal*/ .word 0x06360320
/* 00001a84:	1f0c0000 */	/*illegal*/ .word 0x1f0c0000

_00001a88:
/* 00001a88:	1a360000 */	/*illegal*/ .word 0x1a360000

_00001a8c:
/* 00001a8c:	326cff72 */	andi t4, s3, 0xff72
/* 00001a90:	0b6efce0 */	j 0x0dbbf380
/* 00001a94:	1f000000 */	/*illegal*/ .word 0x1f000000

_00001a98:
/* 00001a98:	1b1c0800 */	/*illegal*/ .word 0x1b1c0800
/* 00001a9c:	4363ff56 */	/*illegal*/ .word 0x4363ff56
/* 00001aa0:	0d71fce0 */	/*illegal*/ .word 0x0d71fce0
/* 00001aa4:	231c0000 */	addi gp, t8, 0x0
/* 00001aa8:	12040800 */	beq s0, a0, 0x00003aac
/* 00001aac:	286bdcb0 */	slti t3, v1, 0xffffdcb0
/* 00001ab0:	1490fce0 */	bne a0, s0, 0x00000e34
/* 00001ab4:	1eed0000 */	/*illegal*/ .word 0x1eed0000

_00001ab8:
/* 00001ab8:	13471600 */	/*illegal*/ .word 0x13471600
/* 00001abc:	007800b2 */	tlt v1, t8, 0x2
/* 00001ac0:	0bb7fce0 */	j 0x0edff380
/* 00001ac4:	20f70000 */	addi s7, a3, 0x0
/* 00001ac8:	152b0800 */	bne t1, t3, 0x00003acc
/* 00001acc:	3666e294 */	ori a2, s3, 0xe294
/* 00001ad0:	06a90320 */	tgeiu s5, 800
/* 00001ad4:	22220000 */	addi v0, s1, 0x0
/* 00001ad8:	163f0000 */	bne s1, ra, _00001adc

_00001adc:
/* 00001adc:	306cf08c */	andi t4, v1, 0xf08c
/* 00001ae0:	09600320 */	j 0x05800c80
/* 00001ae4:	25800000 */	addiu $zero, t4, 0x0
/* 00001ae8:	114c0000 */	beq t2, t4, _00001aec

_00001aec:
/* 00001aec:	286bdcb0 */	slti t3, v1, 0xffffdcb0
/* 00001af0:	0c800320 */	jal 0x02000c80
/* 00001af4:	28a00000 */	slti $zero, a1, 0x0
/* 00001af8:	0b5a0000 */	j 0x0d680000
/* 00001afc:	346b0566 */	ori t3, v1, 0x566
/* 00001b00:	0f6f0320 */	jal 0x0dbc0c80
/* 00001b04:	2b3d0000 */	slti sp, t9, 0x0
/* 00001b08:	06660000 */	/*illegal*/ .word 0x06660000
/* 00001b0c:	1768cada */	bne k1, t0, 0xffff4678
/* 00001b10:	0f6efce0 */	/*illegal*/ .word 0x0f6efce0
/* 00001b14:	25190000 */	addiu t9, t0, 0x0
/* 00001b18:	0a7b0800 */	j 0x09ec2000
/* 00001b1c:	3160ccb2 */	andi $zero, t3, 0xccb2
/* 00001b20:	114cfce0 */	beq t2, t4, 0x00000ea4
/* 00001b24:	26c30000 */	addiu v1, s6, 0x0
/* 00001b28:	07550800 */	/*illegal*/ .word 0x07550800

_00001b2c:
/* 00001b2c:	146cd1d6 */	bne v1, t4, 0xffff6288
/* 00001b30:	1466fce0 */	/*illegal*/ .word 0x1466fce0
/* 00001b34:	27070000 */	addiu a3, t8, 0x0
/* 00001b38:	018a0800 */	/*illegal*/ .word 0x018a0800
/* 00001b3c:	fe60b9ff */	sd $zero, 0xffffb9ff(s3)
/* 00001b40:	1490fce0 */	bne a0, s0, 0x00000ec4
/* 00001b44:	1eed0000 */	/*illegal*/ .word 0x1eed0000

_00001b48:
/* 00001b48:	036e1600 */	/*illegal*/ .word 0x036e1600
/* 00001b4c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b50:	114cfce0 */	beq t2, t4, 0x00000ed4
/* 00001b54:	26c30000 */	addiu v1, s6, 0x0
/* 00001b58:	05520800 */	bltzall t2, 0x00003b5c
/* 00001b5c:	146cd1d6 */	/*illegal*/ .word 0x146cd1d6
/* 00001b60:	144e0320 */	/*illegal*/ .word 0x144e0320
/* 00001b64:	2ba80000 */	slti t0, sp, 0x0
/* 00001b68:	00750000 */	/*illegal*/ .word 0x00750000
/* 00001b6c:	ff72dde2 */	sd s2, 0xffffdde2(k1)
/* 00001b70:	19910320 */	/*illegal*/ .word 0x19910320
/* 00001b74:	2ae20000 */	slti v0, s7, 0x0
/* 00001b78:	f9860000 */	/*illegal*/ .word 0xf9860000
/* 00001b7c:	f06bceff */	scd t3, 0xffffceff(v1)
/* 00001b80:	1466fce0 */	bne v1, a2, 0x00000f04
/* 00001b84:	27070000 */	addiu a3, t8, 0x0
/* 00001b88:	ff590800 */	sd t9, 0x800(k0)
/* 00001b8c:	fe60b9ff */	sd $zero, 0xffffb9ff(s3)
/* 00001b90:	17bffce0 */	bne sp, ra, 0x00000f14
/* 00001b94:	26890000 */	addiu t1, s4, 0x0
/* 00001b98:	faef0800 */	/*illegal*/ .word 0xfaef0800
/* 00001b9c:	e066caff */	sc a2, 0xffffcaff(v1)
/* 00001ba0:	1490fce0 */	bne a0, s0, 0x00000f24
/* 00001ba4:	1eed0000 */	/*illegal*/ .word 0x1eed0000

_00001ba8:
/* 00001ba8:	fd671600 */	sd a3, 0x1600(t3)
/* 00001bac:	007800b2 */	tlt v1, t8, 0x2
/* 00001bb0:	1490fce0 */	bne a0, s0, 0x00000f34
/* 00001bb4:	1eed0000 */	/*illegal*/ .word 0x1eed0000

_00001bb8:
/* 00001bb8:	08f51600 */	/*illegal*/ .word 0x08f51600
/* 00001bbc:	007800b2 */	tlt v1, t8, 0x2
/* 00001bc0:	0b6efce0 */	j 0x0dbbf380
/* 00001bc4:	1f000000 */	/*illegal*/ .word 0x1f000000

_00001bc8:
/* 00001bc8:	197d0800 */	/*illegal*/ .word 0x197d0800
/* 00001bcc:	4363ff56 */	/*illegal*/ .word 0x4363ff56
/* 00001bd0:	0bb7fce0 */	/*illegal*/ .word 0x0bb7fce0
/* 00001bd4:	20f70000 */	addi s7, a3, 0x0
/* 00001bd8:	16f80800 */	bne s7, t8, 0x00003bdc
/* 00001bdc:	3666e294 */	ori a2, s3, 0xe294
/* 00001be0:	1490fce0 */	bne a0, s0, 0x00000f64
/* 00001be4:	1eed0000 */	/*illegal*/ .word 0x1eed0000

_00001be8:
/* 00001be8:	183b1600 */	/*illegal*/ .word 0x183b1600
/* 00001bec:	007800b2 */	tlt v1, t8, 0x2
/* 00001bf0:	09930320 */	j 0x064c0c80
/* 00001bf4:	18e40000 */	/*illegal*/ .word 0x18e40000

_00001bf8:
/* 00001bf8:	23200000 */	addi $zero, t9, 0x0

_00001bfc:
/* 00001bfc:	4760f958 */	/*illegal*/ .word 0x4760f958
/* 00001c00:	0d92fce0 */	jal 0x064bf380
/* 00001c04:	1b160000 */	/*illegal*/ .word 0x1b160000

_00001c08:
/* 00001c08:	22670800 */	addi a3, s3, 0x800
/* 00001c0c:	39661b3a */	xori a2, t3, 0x1b3a
/* 00001c10:	0bacfce0 */	j 0x0eb3f380
/* 00001c14:	1d0c0000 */	/*illegal*/ .word 0x1d0c0000

_00001c18:
/* 00001c18:	1f400800 */	/*illegal*/ .word 0x1f400800
/* 00001c1c:	2e6c1654 */	sltiu t4, s3, 0x1654
/* 00001c20:	1ecc0320 */	/*illegal*/ .word 0x1ecc0320
/* 00001c24:	25a30000 */	addiu v1, t5, 0x0
/* 00001c28:	f09c0000 */	scd gp, 0x0(a0)
/* 00001c2c:	d76ff1ea */	ldc1 f15, 0xfffff1ea(k1)
/* 00001c30:	1f0a0320 */	/*illegal*/ .word 0x1f0a0320
/* 00001c34:	20070000 */	addi a3, $zero, 0x0
/* 00001c38:	e8b00000 */	/*illegal*/ .word 0xe8b00000
/* 00001c3c:	c467f8ec */	lwc1 f7, 0xfffff8ec(v1)
/* 00001c40:	1b13fce0 */	/*illegal*/ .word 0x1b13fce0
/* 00001c44:	23320000 */	addi s2, t9, 0x0
/* 00001c48:	efb60800 */	/*illegal*/ .word 0xefb60800
/* 00001c4c:	be60e6ff */	cache 0x0, 0xffffe6ff(s3)
/* 00001c50:	1b3bfce0 */	/*illegal*/ .word 0x1b3bfce0
/* 00001c54:	1fa00000 */	bgtz sp, _00001c58

_00001c58:
/* 00001c58:	eaab0800 */	/*illegal*/ .word 0xeaab0800
/* 00001c5c:	c768f3f2 */	lwc1 f8, 0xfffff3f2(k1)
/* 00001c60:	1d36fce0 */	/*illegal*/ .word 0x1d36fce0
/* 00001c64:	1ad10000 */	/*illegal*/ .word 0x1ad10000

_00001c68:
/* 00001c68:	e60b0800 */	swc1 f11, 0x800(s0)
/* 00001c6c:	c064f4f2 */	ll a0, 0xfffff4f2(v1)
/* 00001c70:	1b3bfce0 */	/*illegal*/ .word 0x1b3bfce0
/* 00001c74:	1fa00000 */	bgtz sp, _00001c78

_00001c78:
/* 00001c78:	eaab0800 */	/*illegal*/ .word 0xeaab0800
/* 00001c7c:	c768f3f2 */	lwc1 f8, 0xfffff3f2(k1)
/* 00001c80:	1490fce0 */	bne a0, s0, _00001004
/* 00001c84:	1eed0000 */	/*illegal*/ .word 0x1eed0000

_00001c88:
/* 00001c88:	ee221600 */	/*illegal*/ .word 0xee221600
/* 00001c8c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c90:	1b13fce0 */	/*illegal*/ .word 0x1b13fce0
/* 00001c94:	23320000 */	addi s2, t9, 0x0
/* 00001c98:	efb60800 */	/*illegal*/ .word 0xefb60800
/* 00001c9c:	be60e6ff */	cache 0x0, 0xffffe6ff(s3)
/* 00001ca0:	1d36fce0 */	/*illegal*/ .word 0x1d36fce0
/* 00001ca4:	1ad10000 */	/*illegal*/ .word 0x1ad10000

_00001ca8:
/* 00001ca8:	e60b0800 */	swc1 f11, 0x800(s0)
/* 00001cac:	c064f4f2 */	ll a0, 0xfffff4f2(v1)
/* 00001cb0:	1aeefce0 */	/*illegal*/ .word 0x1aeefce0
/* 00001cb4:	144e0000 */	bne v0, t6, _00001cb8

_00001cb8:
/* 00001cb8:	e2be1200 */	sc fp, 0x1200(s5)
/* 00001cbc:	007800b2 */	tlt v1, t8, 0x2
/* 00001cc0:	1d64fce0 */	/*illegal*/ .word 0x1d64fce0
/* 00001cc4:	18c40000 */	/*illegal*/ .word 0x18c40000

_00001cc8:
/* 00001cc8:	e34b0800 */	sc t3, 0x800(k0)
/* 00001ccc:	ba5de6ff */	swr sp, 0xffffe6ff(s2)
/* 00001cd0:	1f0a0320 */	/*illegal*/ .word 0x1f0a0320

_00001cd4:
/* 00001cd4:	20070000 */	addi a3, $zero, 0x0
/* 00001cd8:	e8b00000 */	/*illegal*/ .word 0xe8b00000
/* 00001cdc:	c467f8ec */	lwc1 f7, 0xfffff8ec(v1)
/* 00001ce0:	1f5b0320 */	/*illegal*/ .word 0x1f5b0320

_00001ce4:
/* 00001ce4:	1c560000 */	/*illegal*/ .word 0x1c560000

_00001ce8:
/* 00001ce8:	e3bc0000 */	sc gp, 0x0(sp)
/* 00001cec:	a54becff */	sh t3, 0xffffecff(t2)
/* 00001cf0:	1e15fce0 */	/*illegal*/ .word 0x1e15fce0
/* 00001cf4:	177f0000 */	bne k1, ra, _00001cf8

_00001cf8:
/* 00001cf8:	e0fb0800 */	sc k1, 0x800(a3)
/* 00001cfc:	ce67deff */	/*illegal*/ .word 0xce67deff
/* 00001d00:	1aeefce0 */	/*illegal*/ .word 0x1aeefce0

_00001d04:
/* 00001d04:	144e0000 */	bne v0, t6, _00001d08

_00001d08:
/* 00001d08:	e1421200 */	sc v0, 0x1200(t2)
/* 00001d0c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d10:	1d64fce0 */	/*illegal*/ .word 0x1d64fce0

_00001d14:
/* 00001d14:	18c40000 */	/*illegal*/ .word 0x18c40000

_00001d18:
/* 00001d18:	e2a20800 */	sc v0, 0x800(s5)
/* 00001d1c:	ba5de6ff */	swr sp, 0xffffe6ff(s2)
/* 00001d20:	209b0320 */	addi k1, a0, 0x320
/* 00001d24:	1a0c0000 */	/*illegal*/ .word 0x1a0c0000

_00001d28:
/* 00001d28:	e0c30000 */	sc v1, 0x0(a2)
/* 00001d2c:	ce67deff */	/*illegal*/ .word 0xce67deff
/* 00001d30:	1f16fce0 */	/*illegal*/ .word 0x1f16fce0
/* 00001d34:	164d0000 */	bne s2, t5, _00001d38

_00001d38:
/* 00001d38:	de900800 */	ld s0, 0x800(s4)
/* 00001d3c:	cc5fceff */	/*illegal*/ .word 0xcc5fceff
/* 00001d40:	1e15fce0 */	/*illegal*/ .word 0x1e15fce0
/* 00001d44:	177f0000 */	bne k1, ra, _00001d48

_00001d48:
/* 00001d48:	e0c30800 */	sc v1, 0x800(a2)
/* 00001d4c:	ce67deff */	/*illegal*/ .word 0xce67deff
/* 00001d50:	1aeefce0 */	/*illegal*/ .word 0x1aeefce0
/* 00001d54:	144e0000 */	bne v0, t6, _00001d58

_00001d58:
/* 00001d58:	e0c31200 */	sc v1, 0x1200(a2)
/* 00001d5c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d60:	22690320 */	addi t1, s3, 0x320
/* 00001d64:	17e50000 */	bne ra, a1, _00001d68

_00001d68:
/* 00001d68:	dccd0000 */	ld t5, 0x0(a2)
/* 00001d6c:	c853bfff */	/*illegal*/ .word 0xc853bfff
/* 00001d70:	249cfce0 */	addiu gp, a0, 0xfffffce0
/* 00001d74:	11c70000 */	beq t6, a3, _00001d78

_00001d78:
/* 00001d78:	d8580800 */	/*illegal*/ .word 0xd8580800
/* 00001d7c:	e27402ca */	sc s4, 0x2ca(s3)
/* 00001d80:	25760320 */	addiu s6, t3, 0x320
/* 00001d84:	15f40000 */	bne t7, s4, _00001d88

_00001d88:
/* 00001d88:	d7d90000 */	ldc1 f25, 0x0(fp)
/* 00001d8c:	f56ed2f8 */	sdc1 f14, 0xffffd2f8(t3)
/* 00001d90:	2be3fce0 */	slti v1, ra, 0xfffffce0
/* 00001d94:	11300000 */	beq t1, s0, _00001d98

_00001d98:
/* 00001d98:	cfec0800 */	/*illegal*/ .word 0xcfec0800
/* 00001d9c:	0175e6d4 */	/*illegal*/ .word 0x0175e6d4
/* 00001da0:	2bcf0320 */	slti t7, fp, 0x320
/* 00001da4:	15660000 */	bne t3, a2, _00001da8

_00001da8:
/* 00001da8:	cfec0000 */	/*illegal*/ .word 0xcfec0000
/* 00001dac:	006ac8f8 */	/*illegal*/ .word 0x006ac8f8
/* 00001db0:	32000320 */	andi $zero, s0, 0x320
/* 00001db4:	15e00000 */	bne t7, $zero, _00001db8

_00001db8:
/* 00001db8:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 00001dbc:	006ccae8 */	/*illegal*/ .word 0x006ccae8
/* 00001dc0:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00001dc4:	11300000 */	beq t1, s0, _00001dc8

_00001dc8:
/* 00001dc8:	c8000800 */	/*illegal*/ .word 0xc8000800
/* 00001dcc:	00780064 */	/*illegal*/ .word 0x00780064
/* 00001dd0:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00001dd4:	11300000 */	/*illegal*/ .word 0x11300000

_00001dd8:
/* 00001dd8:	30000800 */	andi $zero, $zero, 0x800
/* 00001ddc:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001de0:	00000320 */	/*illegal*/ .word 0x00000320

_00001de4:
/* 00001de4:	15e00000 */	bne t7, $zero, _00001de8

_00001de8:
/* 00001de8:	30000000 */	andi $zero, $zero, 0x0
/* 00001dec:	006ccae2 */	/*illegal*/ .word 0x006ccae2
/* 00001df0:	032e0320 */	/*illegal*/ .word 0x032e0320
/* 00001df4:	15b50000 */	bne t5, s5, _00001df8

_00001df8:
/* 00001df8:	2c0a0000 */	sltiu t2, $zero, 0x0
/* 00001dfc:	036ac9f4 */	teq k1, t2, 0x327
/* 00001e00:	2be3fce0 */	slti v1, ra, 0xfffffce0
/* 00001e04:	11300000 */	beq t1, s0, _00001e08

_00001e08:
/* 00001e08:	20000800 */	addi $zero, $zero, 0x800
/* 00001e0c:	0175e6d4 */	/*illegal*/ .word 0x0175e6d4
/* 00001e10:	2ea00320 */	sltiu $zero, s5, 0x320
/* 00001e14:	0c3e0000 */	jal 0x00f80000
/* 00001e18:	23800000 */	addi $zero, gp, 0x0
/* 00001e1c:	006b3556 */	/*illegal*/ .word 0x006b3556
/* 00001e20:	26a70320 */	addiu a3, s5, 0x320
/* 00001e24:	0caa0000 */	jal 0x02a80000
/* 00001e28:	19000000 */	/*illegal*/ .word 0x19000000

_00001e2c:
/* 00001e2c:	006c3458 */	/*illegal*/ .word 0x006c3458
/* 00001e30:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00001e34:	11300000 */	beq t1, s0, _00001e38

_00001e38:
/* 00001e38:	28000800 */	slti $zero, $zero, 0x800
/* 00001e3c:	00780064 */	/*illegal*/ .word 0x00780064
/* 00001e40:	32000320 */	andi $zero, s0, 0x320
/* 00001e44:	0c800000 */	jal 0x02000000
/* 00001e48:	28000000 */	slti $zero, $zero, 0x0
/* 00001e4c:	006c367a */	/*illegal*/ .word 0x006c367a
/* 00001e50:	0c82fce0 */	jal 0x020bf380
/* 00001e54:	15280000 */	/*illegal*/ .word 0x15280000

_00001e58:
/* 00001e58:	f3000800 */	scd $zero, 0x800(t8)
/* 00001e5c:	1c730e7a */	/*illegal*/ .word 0x1c730e7a
/* 00001e60:	1490fce0 */	bne a0, s0, _000011e4

_00001e64:
/* 00001e64:	1eed0000 */	/*illegal*/ .word 0x1eed0000

_00001e68:
/* 00001e68:	f8801600 */	/*illegal*/ .word 0xf8801600
/* 00001e6c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e70:	11a5fce0 */	beq t5, a1, _000011f4
/* 00001e74:	154e0000 */	/*illegal*/ .word 0x154e0000

_00001e78:
/* 00001e78:	f6e90800 */	sdc1 f9, 0x800(s7)
/* 00001e7c:	0f722268 */	jal 0x0dc889a0
/* 00001e80:	0ffa0320 */	/*illegal*/ .word 0x0ffa0320

_00001e84:
/* 00001e84:	0fce0000 */	/*illegal*/ .word 0x0fce0000
/* 00001e88:	f6000000 */	sdc1 f0, 0x0(s0)
/* 00001e8c:	1e5f4232 */	/*illegal*/ .word 0x1e5f4232
/* 00001e90:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00001e94:	11300000 */	beq t1, s0, _00001e98

_00001e98:
/* 00001e98:	e0000800 */	sc $zero, 0x800($zero)
/* 00001e9c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001ea0:	04ad0320 */	/*illegal*/ .word 0x04ad0320
/* 00001ea4:	0c5a0000 */	jal 0x01680000
/* 00001ea8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001eac:	fd6c335c */	sd t4, 0x335c(t3)
/* 00001eb0:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001eb4:	0c800000 */	jal 0x02000000
/* 00001eb8:	e0000000 */	sc $zero, 0x0($zero)
/* 00001ebc:	006c3652 */	/*illegal*/ .word 0x006c3652
/* 00001ec0:	06c2fce0 */	bltzl s6, _00001244
/* 00001ec4:	11eb0000 */	/*illegal*/ .word 0x11eb0000

_00001ec8:
/* 00001ec8:	ec800800 */	/*illegal*/ .word 0xec800800
/* 00001ecc:	f4760bac */	sdc1 f22, 0xbac(v1)
/* 00001ed0:	091d0320 */	j 0x04740c80
/* 00001ed4:	0cd20000 */	/*illegal*/ .word 0x0cd20000
/* 00001ed8:	ec800000 */	/*illegal*/ .word 0xec800000
/* 00001edc:	f2712386 */	scd s1, 0x2386(s3)
/* 00001ee0:	0c860320 */	jal 0x02180c80
/* 00001ee4:	0f820000 */	/*illegal*/ .word 0x0f820000
/* 00001ee8:	f1800000 */	scd $zero, 0x0(t4)
/* 00001eec:	e868356c */	/*illegal*/ .word 0xe868356c
/* 00001ef0:	1aeefce0 */	/*illegal*/ .word 0x1aeefce0
/* 00001ef4:	144e0000 */	bne v0, t6, _00001ef8

_00001ef8:
/* 00001ef8:	04801200 */	/*illegal*/ .word 0x04801200
/* 00001efc:	007800b2 */	tlt v1, t8, 0x2
/* 00001f00:	1ac8fce0 */	/*illegal*/ .word 0x1ac8fce0
/* 00001f04:	0e260000 */	jal 0x08980000
/* 00001f08:	05e40800 */	/*illegal*/ .word 0x05e40800
/* 00001f0c:	fe6c3458 */	sd t4, 0x3458(s3)
/* 00001f10:	1804fce0 */	/*illegal*/ .word 0x1804fce0

_00001f14:
/* 00001f14:	0e580000 */	jal 0x09600000
/* 00001f18:	02470800 */	/*illegal*/ .word 0x02470800
/* 00001f1c:	18653c32 */	/*illegal*/ .word 0x18653c32
/* 00001f20:	1aa90320 */	/*illegal*/ .word 0x1aa90320

_00001f24:
/* 00001f24:	09390000 */	/*illegal*/ .word 0x09390000
/* 00001f28:	07000000 */	/*illegal*/ .word 0x07000000

_00001f2c:
/* 00001f2c:	fe6c3458 */	sd t4, 0x3458(s3)
/* 00001f30:	1d49fce0 */	/*illegal*/ .word 0x1d49fce0
/* 00001f34:	0e7d0000 */	jal 0x09f40000
/* 00001f38:	0bf20800 */	/*illegal*/ .word 0x0bf20800
/* 00001f3c:	e7633f58 */	swc1 f3, 0x3f58(k1)
/* 00001f40:	1ac8fce0 */	/*illegal*/ .word 0x1ac8fce0
/* 00001f44:	0e260000 */	jal 0x08980000
/* 00001f48:	08550800 */	/*illegal*/ .word 0x08550800
/* 00001f4c:	fe6c3458 */	sd t4, 0x3458(s3)
/* 00001f50:	15af0320 */	bne t5, t7, 0x00002bd4
/* 00001f54:	09940000 */	/*illegal*/ .word 0x09940000
/* 00001f58:	00800000 */	/*illegal*/ .word 0x00800000
/* 00001f5c:	0d712664 */	/*illegal*/ .word 0x0d712664
/* 00001f60:	1aeefce0 */	/*illegal*/ .word 0x1aeefce0
/* 00001f64:	144e0000 */	/*illegal*/ .word 0x144e0000

_00001f68:
/* 00001f68:	0a001200 */	/*illegal*/ .word 0x0a001200
/* 00001f6c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f70:	1f2c0320 */	/*illegal*/ .word 0x1f2c0320
/* 00001f74:	09d50000 */	j 0x07540000
/* 00001f78:	0d800000 */	/*illegal*/ .word 0x0d800000
/* 00001f7c:	ed6c3072 */	/*illegal*/ .word 0xed6c3072
/* 00001f80:	1aeefce0 */	/*illegal*/ .word 0x1aeefce0

_00001f84:
/* 00001f84:	144e0000 */	/*illegal*/ .word 0x144e0000

_00001f88:
/* 00001f88:	0e001200 */	/*illegal*/ .word 0x0e001200
/* 00001f8c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f90:	1f18fce0 */	/*illegal*/ .word 0x1f18fce0
/* 00001f94:	0fc60000 */	jal 0x0f180000
/* 00001f98:	110e0800 */	/*illegal*/ .word 0x110e0800
/* 00001f9c:	e76b2f78 */	swc1 f11, 0x2f78(k1)
/* 00001fa0:	1d49fce0 */	/*illegal*/ .word 0x1d49fce0
/* 00001fa4:	0e7d0000 */	jal 0x09f40000
/* 00001fa8:	0db90800 */	/*illegal*/ .word 0x0db90800
/* 00001fac:	e7633f58 */	swc1 f3, 0x3f58(k1)
/* 00001fb0:	226c0320 */	addi t4, s3, 0x320
/* 00001fb4:	0c260000 */	jal 0x00980000
/* 00001fb8:	13800000 */	/*illegal*/ .word 0x13800000

_00001fbc:
/* 00001fbc:	e868356c */	/*illegal*/ .word 0xe868356c
/* 00001fc0:	249cfce0 */	addiu gp, a0, 0xfffffce0
/* 00001fc4:	11c70000 */	beq t6, a3, _00001fc8

_00001fc8:
/* 00001fc8:	17800800 */	/*illegal*/ .word 0x17800800
/* 00001fcc:	e27402ca */	sc s4, 0x2ca(s3)
/* 00001fd0:	26a70320 */	addiu a3, s5, 0x320
/* 00001fd4:	0caa0000 */	jal 0x02a80000
/* 00001fd8:	19000000 */	/*illegal*/ .word 0x19000000

_00001fdc:
/* 00001fdc:	006c3458 */	/*illegal*/ .word 0x006c3458
/* 00001fe0:	2be3fce0 */	slti v1, ra, 0xfffffce0
/* 00001fe4:	11300000 */	beq t1, s0, _00001fe8

_00001fe8:
/* 00001fe8:	20000800 */	addi $zero, $zero, 0x800
/* 00001fec:	0175e6d4 */	/*illegal*/ .word 0x0175e6d4
/* 00001ff0:	0e100384 */	jal 0x08400e10
/* 00001ff4:	20080000 */	addi t0, $zero, 0x0
/* 00001ff8:	09000200 */	j 0x04000800
/* 00001ffc:	007800b2 */	tlt v1, t8, 0x2

_00002000:
/* 00002000:	0d480384 */	jal 0x05200e10

_00002004:
/* 00002004:	20d00000 */	addi s0, a2, 0x0
/* 00002008:	09000400 */	j 0x04001000
/* 0000200c:	c4543c72 */	lwc1 f20, 0x3c72(v0)
/* 00002010:	0ed80384 */	jal 0x0b600e10

_00002014:
/* 00002014:	20d00000 */	addi s0, a2, 0x0
/* 00002018:	0b000200 */	j 0x0c000800
/* 0000201c:	3c543c32 */	/*illegal*/ .word 0x3c543c32
/* 00002020:	0e100384 */	/*illegal*/ .word 0x0e100384
/* 00002024:	21980000 */	addi t8, t4, 0x0
/* 00002028:	0b000400 */	j 0x0c001000
/* 0000202c:	00456232 */	tlt v0, a1, 0x188
/* 00002030:	0e10ff9c */	jal 0x0843fe70

_00002034:
/* 00002034:	21980000 */	addi t8, t4, 0x0
/* 00002038:	10000400 */	beq $zero, $zero, 0x0000303c
/* 0000203c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00002040:	0ed8ff9c */	jal 0x0b63fe70

_00002044:
/* 00002044:	20d00000 */	addi s0, a2, 0x0
/* 00002048:	10000200 */	beq $zero, $zero, _0000284c
/* 0000204c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00002050:	0d480384 */	/*illegal*/ .word 0x0d480384

_00002054:
/* 00002054:	20d00000 */	addi s0, a2, 0x0
/* 00002058:	0b000200 */	j 0x0c000800
/* 0000205c:	c4543c72 */	lwc1 f20, 0x3c72(v0)
/* 00002060:	0d48ff9c */	jal 0x0523fe70
/* 00002064:	20d00000 */	addi s0, a2, 0x0
/* 00002068:	10000200 */	beq $zero, $zero, _0000286c
/* 0000206c:	ac005432 */	sw $zero, 0x5432($zero)
/* 00002070:	0af00384 */	j 0x0bc00e10
/* 00002074:	24b80000 */	addiu t8, a1, 0x0
/* 00002078:	0b000400 */	j 0x0c001000
/* 0000207c:	00456232 */	tlt v0, a1, 0x188
/* 00002080:	0a280384 */	j 0x08a00e10
/* 00002084:	23f00000 */	addi s0, ra, 0x0
/* 00002088:	0b000200 */	j 0x0c000800
/* 0000208c:	c4543c72 */	lwc1 f20, 0x3c72(v0)
/* 00002090:	0af0ff9c */	j 0x0bc3fe70

_00002094:
/* 00002094:	24b80000 */	addiu t8, a1, 0x0
/* 00002098:	10000400 */	beq $zero, $zero, 0x0000309c
/* 0000209c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 000020a0:	0a28ff9c */	j 0x08a3fe70

_000020a4:
/* 000020a4:	23f00000 */	addi s0, ra, 0x0
/* 000020a8:	10000200 */	beq $zero, $zero, _000028ac
/* 000020ac:	ac005432 */	sw $zero, 0x5432($zero)
/* 000020b0:	0bb80384 */	j 0x0ee00e10

_000020b4:
/* 000020b4:	23f00000 */	addi s0, ra, 0x0
/* 000020b8:	0b000200 */	j 0x0c000800
/* 000020bc:	3c543c32 */	/*illegal*/ .word 0x3c543c32
/* 000020c0:	0bb8ff9c */	/*illegal*/ .word 0x0bb8ff9c
/* 000020c4:	23f00000 */	addi s0, ra, 0x0
/* 000020c8:	10000200 */	beq $zero, $zero, _000028cc
/* 000020cc:	54005432 */	/*illegal*/ .word 0x54005432
/* 000020d0:	0af00384 */	/*illegal*/ .word 0x0af00384
/* 000020d4:	23280000 */	addi t0, t9, 0x0
/* 000020d8:	09000200 */	j 0x04000800
/* 000020dc:	007800b2 */	tlt v1, t8, 0x2
/* 000020e0:	0a280384 */	j 0x08a00e10
/* 000020e4:	23f00000 */	addi s0, ra, 0x0
/* 000020e8:	09000400 */	j 0x04001000
/* 000020ec:	c4543c72 */	lwc1 f20, 0x3c72(v0)
/* 000020f0:	0e100384 */	jal 0x08400e10
/* 000020f4:	26480000 */	addiu t0, s2, 0x0
/* 000020f8:	09000200 */	j 0x04000800
/* 000020fc:	007800b2 */	tlt v1, t8, 0x2
/* 00002100:	0d480384 */	jal 0x05200e10
/* 00002104:	27100000 */	addiu s0, t8, 0x0
/* 00002108:	09000400 */	j 0x04001000
/* 0000210c:	c4543c72 */	lwc1 f20, 0x3c72(v0)
/* 00002110:	0ed80384 */	jal 0x0b600e10
/* 00002114:	27100000 */	addiu s0, t8, 0x0
/* 00002118:	0b000200 */	j 0x0c000800
/* 0000211c:	3c543c32 */	/*illegal*/ .word 0x3c543c32
/* 00002120:	0e100384 */	/*illegal*/ .word 0x0e100384

_00002124:
/* 00002124:	27d80000 */	addiu t8, fp, 0x0
/* 00002128:	0b000400 */	j 0x0c001000
/* 0000212c:	00456232 */	tlt v0, a1, 0x188
/* 00002130:	0e10ff9c */	jal 0x0843fe70

_00002134:
/* 00002134:	27d80000 */	addiu t8, fp, 0x0
/* 00002138:	10000400 */	beq $zero, $zero, 0x0000313c
/* 0000213c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00002140:	0ed8ff9c */	jal 0x0b63fe70
/* 00002144:	27100000 */	addiu s0, t8, 0x0
/* 00002148:	10000200 */	beq $zero, $zero, _0000294c
/* 0000214c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00002150:	0d480384 */	/*illegal*/ .word 0x0d480384
/* 00002154:	27100000 */	addiu s0, t8, 0x0
/* 00002158:	0b000200 */	j 0x0c000800
/* 0000215c:	c4543c72 */	lwc1 f20, 0x3c72(v0)
/* 00002160:	0d48ff9c */	jal 0x0523fe70
/* 00002164:	27100000 */	addiu s0, t8, 0x0
/* 00002168:	10000200 */	beq $zero, $zero, _0000296c
/* 0000216c:	ac005432 */	sw $zero, 0x5432($zero)
/* 00002170:	11300384 */	beq t1, s0, 0x00002f84
/* 00002174:	24b80000 */	addiu t8, a1, 0x0
/* 00002178:	0b000400 */	j 0x0c001000
/* 0000217c:	00456232 */	tlt v0, a1, 0x188
/* 00002180:	10680384 */	beq v1, t0, 0x00002f94
/* 00002184:	23f00000 */	addi s0, ra, 0x0
/* 00002188:	0b000200 */	j 0x0c000800
/* 0000218c:	c4543c72 */	lwc1 f20, 0x3c72(v0)
/* 00002190:	1130ff9c */	beq t1, s0, _00002004
/* 00002194:	24b80000 */	addiu t8, a1, 0x0
/* 00002198:	10000400 */	beq $zero, $zero, 0x0000319c
/* 0000219c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 000021a0:	1068ff9c */	beq v1, t0, _00002014
/* 000021a4:	23f00000 */	addi s0, ra, 0x0
/* 000021a8:	10000200 */	beq $zero, $zero, _000029ac
/* 000021ac:	ac005432 */	sw $zero, 0x5432($zero)
/* 000021b0:	11f80384 */	beq t7, t8, 0x00002fc4
/* 000021b4:	23f00000 */	addi s0, ra, 0x0
/* 000021b8:	0b000200 */	j 0x0c000800
/* 000021bc:	3c543c32 */	/*illegal*/ .word 0x3c543c32
/* 000021c0:	11f8ff9c */	/*illegal*/ .word 0x11f8ff9c
/* 000021c4:	23f00000 */	addi s0, ra, 0x0
/* 000021c8:	10000200 */	beq $zero, $zero, _000029cc
/* 000021cc:	54005432 */	/*illegal*/ .word 0x54005432
/* 000021d0:	11300384 */	/*illegal*/ .word 0x11300384
/* 000021d4:	23280000 */	addi t0, t9, 0x0
/* 000021d8:	09000200 */	j 0x04000800
/* 000021dc:	007800b2 */	tlt v1, t8, 0x2
/* 000021e0:	10680384 */	beq v1, t0, 0x00002ff4
/* 000021e4:	23f00000 */	addi s0, ra, 0x0
/* 000021e8:	09000400 */	j 0x04001000
/* 000021ec:	c4543c72 */	lwc1 f20, 0x3c72(v0)
/* 000021f0:	0c800320 */	jal 0x02000c80
/* 000021f4:	28a00000 */	slti $zero, a1, 0x0
/* 000021f8:	07000400 */	bltz t8, 0x000031fc
/* 000021fc:	346b0566 */	ori t3, v1, 0x566
/* 00002200:	12c00258 */	beq s6, $zero, 0x00002b64
/* 00002204:	22600000 */	addi $zero, s3, 0x0
/* 00002208:	0800f800 */	j 0x0003e000
/* 0000220c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00002210:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00002214:	22600000 */	addi $zero, s3, 0x0
/* 00002218:	0700f800 */	bltz t8, 0x0000021c
/* 0000221c:	266b2644 */	addiu t3, s3, 0x2644
/* 00002220:	0c800258 */	jal 0x02000960
/* 00002224:	28a00000 */	slti $zero, a1, 0x0
/* 00002228:	08000400 */	j _00001000
/* 0000222c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00002230:	09600320 */	/*illegal*/ .word 0x09600320
/* 00002234:	25800000 */	addiu $zero, t4, 0x0
/* 00002238:	00000400 */	sll $zero, $zero, 0x10
/* 0000223c:	286bdcb0 */	slti t3, v1, 0xffffdcb0
/* 00002240:	0fa00320 */	jal 0x0e800c80
/* 00002244:	1f400000 */	/*illegal*/ .word 0x1f400000

_00002248:
/* 00002248:	0000f800 */	sll ra, $zero, 0x0
/* 0000224c:	007800b2 */	tlt v1, t8, 0x2
/* 00002250:	25e40190 */	addiu a0, t7, 0x190
/* 00002254:	16440000 */	bne s2, a0, _00002258

_00002258:
/* 00002258:	0400efbb */	/*illegal*/ .word 0x0400efbb
/* 0000225c:	007800b2 */	tlt v1, t8, 0x2
/* 00002260:	32000190 */	andi $zero, s0, 0x190
/* 00002264:	15e00000 */	bne t7, $zero, _00002268

_00002268:
/* 00002268:	0400e000 */	/*illegal*/ .word 0x0400e000
/* 0000226c:	007800b2 */	tlt v1, t8, 0x2
/* 00002270:	32000190 */	andi $zero, s0, 0x190
/* 00002274:	0c800000 */	jal 0x02000000
/* 00002278:	f800e000 */	/*illegal*/ .word 0xf800e000
/* 0000227c:	007800b2 */	tlt v1, t8, 0x2
/* 00002280:	23280190 */	addi t0, t9, 0x190
/* 00002284:	0ce40000 */	jal 0x03900000
/* 00002288:	f800f349 */	/*illegal*/ .word 0xf800f349
/* 0000228c:	007800b2 */	tlt v1, t8, 0x2
/* 00002290:	23280190 */	addi t0, t9, 0x190
/* 00002294:	19000000 */	blez t0, _00002298

_00002298:
/* 00002298:	0800f349 */	/*illegal*/ .word 0x0800f349
/* 0000229c:	007800b2 */	tlt v1, t8, 0x2
/* 000022a0:	14820190 */	bne a0, v0, _000028e4
/* 000022a4:	21340000 */	addi s4, t1, 0x0
/* 000022a8:	0f800650 */	jal 0x0e001940
/* 000022ac:	007800b2 */	tlt v1, t8, 0x2
/* 000022b0:	21fc0190 */	addi gp, t7, 0x190
/* 000022b4:	22600000 */	addi $zero, s3, 0x0
/* 000022b8:	1300f550 */	beq t8, $zero, 0xfffff7fc
/* 000022bc:	007800b2 */	tlt v1, t8, 0x2
/* 000022c0:	15f90190 */	bne t7, t9, _00002904

_000022c4:
/* 000022c4:	157c0000 */	/*illegal*/ .word 0x157c0000

_000022c8:
/* 000022c8:	0180056d */	/*illegal*/ .word 0x0180056d
/* 000022cc:	007800b2 */	tlt v1, t8, 0x2
/* 000022d0:	09c40190 */	j 0x07100640
/* 000022d4:	19000000 */	/*illegal*/ .word 0x19000000

_000022d8:
/* 000022d8:	04001445 */	/*illegal*/ .word 0x04001445
/* 000022dc:	007800b2 */	tlt v1, t8, 0x2
/* 000022e0:	05780190 */	/*illegal*/ .word 0x05780190
/* 000022e4:	15e00000 */	bne t7, $zero, _000022e8

_000022e8:
/* 000022e8:	04001ade */	/*illegal*/ .word 0x04001ade
/* 000022ec:	007800b2 */	tlt v1, t8, 0x2
/* 000022f0:	0d480190 */	jal 0x05200640
/* 000022f4:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 000022f8:	f80012bf */	/*illegal*/ .word 0xf80012bf
/* 000022fc:	007800b2 */	tlt v1, t8, 0x2
/* 00002300:	07d00190 */	bltzal fp, _00002944
/* 00002304:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00002308:	f80019da */	/*illegal*/ .word 0xf80019da
/* 0000230c:	007800b2 */	tlt v1, t8, 0x2
/* 00002310:	00000190 */	/*illegal*/ .word 0x00000190
/* 00002314:	0c800000 */	jal 0x02000000
/* 00002318:	f8002400 */	/*illegal*/ .word 0xf8002400
/* 0000231c:	007800b2 */	tlt v1, t8, 0x2
/* 00002320:	00000190 */	/*illegal*/ .word 0x00000190
/* 00002324:	15e00000 */	bne t7, $zero, _00002328

_00002328:
/* 00002328:	04002400 */	/*illegal*/ .word 0x04002400
/* 0000232c:	007800b2 */	tlt v1, t8, 0x2
/* 00002330:	189c0190 */	/*illegal*/ .word 0x189c0190
/* 00002334:	2c240000 */	sltiu a0, at, 0x0
/* 00002338:	1e80017e */	bgtz s4, _00002934
/* 0000233c:	007800b2 */	tlt v1, t8, 0x2
/* 00002340:	08fc0190 */	j 0x03f00640
/* 00002344:	29680000 */	slti t0, t3, 0x0
/* 00002348:	1a001549 */	blez s0, 0x00007870
/* 0000234c:	007800b2 */	tlt v1, t8, 0x2
/* 00002350:	157c0190 */	bne t3, gp, _00002994
/* 00002354:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00002358:	f400060f */	sdc1 f0, 0x60f($zero)
/* 0000235c:	007800b2 */	tlt v1, t8, 0x2
/* 00002360:	06400190 */	bltz s2, _000029a4
/* 00002364:	1db00000 */	/*illegal*/ .word 0x1db00000

_00002368:
/* 00002368:	0b0018d6 */	/*illegal*/ .word 0x0b0018d6
/* 0000236c:	007800b2 */	tlt v1, t8, 0x2
/* 00002370:	1edc0190 */	/*illegal*/ .word 0x1edc0190
/* 00002374:	09c40000 */	j 0x07100000
/* 00002378:	f400f960 */	sdc1 f0, 0xfffff960($zero)
/* 0000237c:	007800b2 */	tlt v1, t8, 0x2
/* 00002380:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00002384:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002388:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000238c:	00000000 */	nop
/* 00002390:	fc30e204 */	sd s0, 0xffffe204(at)
/* 00002394:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00002398:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000239c:	ffffff32 */	sd ra, 0xffffff32(ra)
/* 000023a0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000023a4:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 000023a8:	e200001c */	sc $zero, 0x1c(s0)
/* 000023ac:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 000023b0:	e3001001 */	sc $zero, 0x1001(t8)

_000023b4:
/* 000023b4:	00000000 */	nop
/* 000023b8:	fd900000 */	sd s0, 0x0(t4)
/* 000023bc:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 000023c0:	f5900000 */	sdc1 f16, 0x0(t4)
/* 000023c4:	07014050 */	bgez t8, 0x00012508
/* 000023c8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000023cc:	00000000 */	nop
/* 000023d0:	f3000000 */	scd $zero, 0x0(t8)
/* 000023d4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000023d8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000023dc:	00000000 */	nop
/* 000023e0:	f5800400 */	sdc1 f0, 0x400(t4)
/* 000023e4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000023e8:	f2000000 */	scd $zero, 0x0(s0)
/* 000023ec:	0007c07c */	dsll32 t8, a3, 0x1
/* 000023f0:	fd900000 */	sd s0, 0x0(t4)
/* 000023f4:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 000023f8:	f5900040 */	sdc1 f16, 0x40(t4)
/* 000023fc:	07014050 */	bgez t8, 0x00012540
/* 00002400:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002404:	00000000 */	nop
/* 00002408:	f3000000 */	scd $zero, 0x0(t8)
/* 0000240c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002410:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002414:	00000000 */	nop
/* 00002418:	f5800440 */	sdc1 f0, 0x440(t4)
/* 0000241c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00002420:	f2000000 */	scd $zero, 0x0(s0)

_00002424:
/* 00002424:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00002428:	de000000 */	ld $zero, 0x0(s0)
/* 0000242c:	08000000 */	j 0x00000000
/* 00002430:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002434:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002438:	01013026 */	xor a2, t0, at
/* 0000243c:	06001250 */	bltz s0, 0x00006d80
/* 00002440:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002444:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002448:	06080006 */	tgei s0, 6
/* 0000244c:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 00002450:	060a080e */	tlti s0, 2062
/* 00002454:	00100a0e */	/*illegal*/ .word 0x00100a0e
/* 00002458:	06121014 */	bltzall s0, 0x000064ac
/* 0000245c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002460:	06181a12 */	/*illegal*/ .word 0x06181a12
/* 00002464:	00181216 */	/*illegal*/ .word 0x00181216
/* 00002468:	061c0c0a */	/*illegal*/ .word 0x061c0c0a
/* 0000246c:	001e1c0a */	/*illegal*/ .word 0x001e1c0a
/* 00002470:	06100e14 */	/*illegal*/ .word 0x06100e14
/* 00002474:	000e2014 */	dsllv a0, t6, $zero
/* 00002478:	0610221e */	bltzal s0, 0x0000acf4
/* 0000247c:	000a101e */	/*illegal*/ .word 0x000a101e
/* 00002480:	0624200e */	/*illegal*/ .word 0x0624200e
/* 00002484:	00240e08 */	/*illegal*/ .word 0x00240e08
/* 00002488:	05062408 */	/*illegal*/ .word 0x05062408
/* 0000248c:	00000000 */	nop
/* 00002490:	df000000 */	ld $zero, 0x0(t8)
/* 00002494:	00000000 */	nop
/* 00002498:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000249c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000024a0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000024a4:	00000000 */	nop
/* 000024a8:	e200001c */	sc $zero, 0x1c(s0)
/* 000024ac:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000024b0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 000024b4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 000024b8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000024bc:	00008000 */	sll s0, $zero, 0x0
/* 000024c0:	fd100000 */	sd s0, 0x0(t0)
/* 000024c4:	80120ef0 */	lb s2, 0xef0($zero)
/* 000024c8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000024cc:	00000000 */	nop
/* 000024d0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000024d4:	07000000 */	bltz t8, _000024d8

_000024d8:
/* 000024d8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000024dc:	00000000 */	nop
/* 000024e0:	f0000000 */	scd $zero, 0x0($zero)
/* 000024e4:	0703c000 */	bgezl t8, 0xffff24e8
/* 000024e8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000024ec:	00000000 */	nop
/* 000024f0:	fd500000 */	sd s0, 0x0(t2)
/* 000024f4:	8011fed0 */	lb s1, 0xfffffed0($zero)
/* 000024f8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000024fc:	07014370 */	bgez t8, 0x000132c0
/* 00002500:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002504:	00000000 */	nop
/* 00002508:	f3000000 */	scd $zero, 0x0(t8)
/* 0000250c:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 00002510:	e7000000 */	swc1 f0, 0x0(t8)

_00002514:
/* 00002514:	00000000 */	nop
/* 00002518:	f5401000 */	sdc1 f0, 0x1000(t2)
/* 0000251c:	00f14370 */	tge a3, s1, 0x10d
/* 00002520:	f2000000 */	scd $zero, 0x0(s0)

_00002524:
/* 00002524:	001fc07c */	dsll32 t8, ra, 0x1
/* 00002528:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000252c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002530:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002534:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002538:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000253c:	06000ff0 */	bltz s0, 0x00006500
/* 00002540:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002544:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002548:	0604080a */	/*illegal*/ .word 0x0604080a
/* 0000254c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00002550:	06060c08 */	/*illegal*/ .word 0x06060c08

_00002554:
/* 00002554:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00002558:	06101214 */	/*illegal*/ .word 0x06101214
/* 0000255c:	00121614 */	/*illegal*/ .word 0x00121614
/* 00002560:	0618141a */	/*illegal*/ .word 0x0618141a
/* 00002564:	00181014 */	dsllv v0, t8, $zero
/* 00002568:	061c1e18 */	/*illegal*/ .word 0x061c1e18
/* 0000256c:	001e1018 */	/*illegal*/ .word 0x001e1018
/* 00002570:	06202224 */	bltz s1, 0x0000ae04

_00002574:
/* 00002574:	00222624 */	/*illegal*/ .word 0x00222624
/* 00002578:	0624282a */	/*illegal*/ .word 0x0624282a
/* 0000257c:	00242628 */	/*illegal*/ .word 0x00242628
/* 00002580:	06262c28 */	/*illegal*/ .word 0x06262c28
/* 00002584:	002c2e28 */	/*illegal*/ .word 0x002c2e28
/* 00002588:	06303234 */	/*illegal*/ .word 0x06303234
/* 0000258c:	00323634 */	teq at, s2, 0xd8
/* 00002590:	0638343a */	/*illegal*/ .word 0x0638343a
/* 00002594:	00383034 */	teq at, t8, 0xc0
/* 00002598:	063c3e38 */	/*illegal*/ .word 0x063c3e38
/* 0000259c:	003e3038 */	/*illegal*/ .word 0x003e3038
/* 000025a0:	0100600c */	syscall 0x40180

_000025a4:
/* 000025a4:	060011f0 */	bltz s0, 0x00006d68
/* 000025a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000025ac:	00000602 */	srl $zero, $zero, 0x18
/* 000025b0:	0608040a */	tgei s0, 1034
/* 000025b4:	00080004 */	sllv $zero, t0, $zero
/* 000025b8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000025bc:	00000000 */	nop
/* 000025c0:	e200001c */	sc $zero, 0x1c(s0)
/* 000025c4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000025c8:	fd100000 */	sd s0, 0x0(t0)
/* 000025cc:	80120f30 */	lb s2, 0xf30($zero)
/* 000025d0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000025d4:	00000000 */	nop
/* 000025d8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000025dc:	07000000 */	bltz t8, _000025e0

_000025e0:
/* 000025e0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000025e4:	00000000 */	nop
/* 000025e8:	f0000000 */	scd $zero, 0x0($zero)
/* 000025ec:	0703c000 */	bgezl t8, 0xffff25f0
/* 000025f0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000025f4:	00000000 */	nop
/* 000025f8:	fd500000 */	sd s0, 0x0(t2)
/* 000025fc:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00002600:	f5500000 */	sdc1 f16, 0x0(t2)

_00002604:
/* 00002604:	07014050 */	bgez t8, 0x00012748
/* 00002608:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000260c:	00000000 */	nop
/* 00002610:	f3000000 */	scd $zero, 0x0(t8)
/* 00002614:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002618:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000261c:	00000000 */	nop
/* 00002620:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00002624:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002628:	f2000000 */	scd $zero, 0x0(s0)
/* 0000262c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00002630:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002634:	06000010 */	bltz s0, _00002678
/* 00002638:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000263c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002640:	06080a0c */	tgei s0, 2572
/* 00002644:	000a0e0c */	syscall 0x2838
/* 00002648:	06100e0a */	bltzal s0, 0x00005e74
/* 0000264c:	000c1208 */	/*illegal*/ .word 0x000c1208
/* 00002650:	06121408 */	/*illegal*/ .word 0x06121408
/* 00002654:	00141608 */	/*illegal*/ .word 0x00141608
/* 00002658:	06181a0c */	/*illegal*/ .word 0x06181a0c
/* 0000265c:	00120c1a */	/*illegal*/ .word 0x00120c1a
/* 00002660:	06061c04 */	/*illegal*/ .word 0x06061c04
/* 00002664:	001c1e04 */	/*illegal*/ .word 0x001c1e04
/* 00002668:	06042000 */	/*illegal*/ .word 0x06042000
/* 0000266c:	001e2204 */	/*illegal*/ .word 0x001e2204
/* 00002670:	06242628 */	/*illegal*/ .word 0x06242628
/* 00002674:	00242a26 */	/*illegal*/ .word 0x00242a26

_00002678:
/* 00002678:	062c2e30 */	teqi s1, 11824
/* 0000267c:	00323436 */	tne at, s2, 0xd0
/* 00002680:	06343836 */	/*illegal*/ .word 0x06343836
/* 00002684:	00023a06 */	/*illegal*/ .word 0x00023a06
/* 00002688:	06023c3a */	bltzl s0, 0x00011774
/* 0000268c:	003e2e10 */	/*illegal*/ .word 0x003e2e10
/* 00002690:	052e0e10 */	tnei t1, 3600
/* 00002694:	00000000 */	nop
/* 00002698:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000269c:	06000210 */	bltz s0, 0x00002ee0
/* 000026a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000026a4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000026a8:	06020806 */	/*illegal*/ .word 0x06020806
/* 000026ac:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 000026b0:	06080c0a */	tgei s0, 3082
/* 000026b4:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 000026b8:	06041000 */	/*illegal*/ .word 0x06041000
/* 000026bc:	00041210 */	/*illegal*/ .word 0x00041210
/* 000026c0:	06141618 */	/*illegal*/ .word 0x06141618
/* 000026c4:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 000026c8:	06202224 */	bltz s1, 0x0000af5c
/* 000026cc:	00222624 */	/*illegal*/ .word 0x00222624
/* 000026d0:	06282a2c */	tgei s1, 10796
/* 000026d4:	002e3032 */	tlt at, t6, 0xc0
/* 000026d8:	06340036 */	/*illegal*/ .word 0x06340036
/* 000026dc:	00003836 */	tne $zero, $zero, 0xe0
/* 000026e0:	06001038 */	bltz s0, 0x000067c4
/* 000026e4:	003a3430 */	tge at, k0, 0xd0
/* 000026e8:	06343630 */	/*illegal*/ .word 0x06343630
/* 000026ec:	00263c24 */	/*illegal*/ .word 0x00263c24
/* 000026f0:	05261c3c */	/*illegal*/ .word 0x05261c3c
/* 000026f4:	00000000 */	nop
/* 000026f8:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 000026fc:	06000400 */	bltz s0, 0x00003700
/* 00002700:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002704:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002708:	06080a0c */	tgei s0, 2572
/* 0000270c:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00002710:	06121416 */	bltzall s0, 0x0000776c
/* 00002714:	00181a12 */	/*illegal*/ .word 0x00181a12
/* 00002718:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000271c:	00000000 */	nop
/* 00002720:	fd100000 */	sd s0, 0x0(t0)
/* 00002724:	80120f30 */	lb s2, 0xf30($zero)
/* 00002728:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000272c:	00000000 */	nop
/* 00002730:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002734:	07000000 */	bltz t8, _00002738

_00002738:
/* 00002738:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000273c:	00000000 */	nop
/* 00002740:	f0000000 */	scd $zero, 0x0($zero)
/* 00002744:	0703c000 */	bgezl t8, 0xffff2748
/* 00002748:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000274c:	00000000 */	nop
/* 00002750:	fd500000 */	sd s0, 0x0(t2)
/* 00002754:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00002758:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000275c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002760:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002764:	00000000 */	nop
/* 00002768:	f3000000 */	scd $zero, 0x0(t8)
/* 0000276c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002770:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002774:	00000000 */	nop
/* 00002778:	f5400800 */	sdc1 f0, 0x800(t2)
/* 0000277c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002780:	f2000000 */	scd $zero, 0x0(s0)
/* 00002784:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00002788:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000278c:	060004e0 */	bltz s0, 0x00003b10
/* 00002790:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002794:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002798:	06020806 */	/*illegal*/ .word 0x06020806
/* 0000279c:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 000027a0:	060c0e10 */	teqi s0, 3600
/* 000027a4:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000027a8:	06141618 */	/*illegal*/ .word 0x06141618
/* 000027ac:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 000027b0:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 000027b4:	001e2022 */	sub a0, $zero, fp
/* 000027b8:	06202422 */	bltz s1, 0x0000b844
/* 000027bc:	0026282a */	slt a1, at, a2
/* 000027c0:	062c262e */	teqi s1, 9774
/* 000027c4:	00302c32 */	tlt at, s0, 0xb0
/* 000027c8:	06343638 */	/*illegal*/ .word 0x06343638
/* 000027cc:	0028343a */	/*illegal*/ .word 0x0028343a
/* 000027d0:	05363c3e */	/*illegal*/ .word 0x05363c3e
/* 000027d4:	00000000 */	nop
/* 000027d8:	01019032 */	tlt t0, at, 0x240
/* 000027dc:	060006e0 */	bltz s0, 0x00004360
/* 000027e0:	06000204 */	/*illegal*/ .word 0x06000204

_000027e4:
/* 000027e4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000027e8:	060c0e10 */	teqi s0, 3600
/* 000027ec:	0012140c */	syscall 0x4850
/* 000027f0:	0616181a */	/*illegal*/ .word 0x0616181a

_000027f4:
/* 000027f4:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 000027f8:	06222426 */	bltzl s1, 0x0000b894
/* 000027fc:	0026282a */	slt a1, at, a2
/* 00002800:	052c2e30 */	teqi t1, 11824
/* 00002804:	00000000 */	nop
/* 00002808:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000280c:	00000000 */	nop
/* 00002810:	fd100000 */	sd s0, 0x0(t0)
/* 00002814:	80120f50 */	lb s2, 0xf50($zero)
/* 00002818:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000281c:	00000000 */	nop
/* 00002820:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002824:	07000000 */	bltz t8, _00002828

_00002828:
/* 00002828:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000282c:	00000000 */	nop
/* 00002830:	f0000000 */	scd $zero, 0x0($zero)
/* 00002834:	0703c000 */	bgezl t8, 0xffff2838
/* 00002838:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000283c:	00000000 */	nop
/* 00002840:	fd500000 */	sd s0, 0x0(t2)
/* 00002844:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00002848:	f5500000 */	sdc1 f16, 0x0(t2)

_0000284c:
/* 0000284c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002850:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002854:	00000000 */	nop
/* 00002858:	f3000000 */	scd $zero, 0x0(t8)
/* 0000285c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002860:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002864:	00000000 */	nop
/* 00002868:	f5400800 */	sdc1 f0, 0x800(t2)

_0000286c:
/* 0000286c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002870:	f2000000 */	scd $zero, 0x0(s0)
/* 00002874:	000fc07c */	dsll32 t8, t7, 0x1
/* 00002878:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000287c:	06000870 */	bltz s0, 0x00004a40
/* 00002880:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002884:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002888:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 0000288c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00002890:	06061008 */	/*illegal*/ .word 0x06061008
/* 00002894:	00021214 */	/*illegal*/ .word 0x00021214
/* 00002898:	06140402 */	/*illegal*/ .word 0x06140402
/* 0000289c:	00141604 */	/*illegal*/ .word 0x00141604
/* 000028a0:	0618121a */	/*illegal*/ .word 0x0618121a

_000028a4:
/* 000028a4:	0012021a */	/*illegal*/ .word 0x0012021a
/* 000028a8:	0602001a */	/*illegal*/ .word 0x0602001a

_000028ac:
/* 000028ac:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 000028b0:	061e2220 */	/*illegal*/ .word 0x061e2220

_000028b4:
/* 000028b4:	00222420 */	/*illegal*/ .word 0x00222420
/* 000028b8:	06222624 */	/*illegal*/ .word 0x06222624
/* 000028bc:	00282a24 */	/*illegal*/ .word 0x00282a24
/* 000028c0:	06262824 */	/*illegal*/ .word 0x06262824
/* 000028c4:	002c2a28 */	/*illegal*/ .word 0x002c2a28
/* 000028c8:	062e3032 */	tnei s1, 12338

_000028cc:
/* 000028cc:	00343638 */	/*illegal*/ .word 0x00343638
/* 000028d0:	06343a36 */	/*illegal*/ .word 0x06343a36
/* 000028d4:	00363c38 */	/*illegal*/ .word 0x00363c38
/* 000028d8:	053e2e32 */	/*illegal*/ .word 0x053e2e32
/* 000028dc:	00000000 */	nop
/* 000028e0:	01020040 */	/*illegal*/ .word 0x01020040

_000028e4:
/* 000028e4:	06000a70 */	bltz s0, 0x000052a8
/* 000028e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000028ec:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000028f0:	060c0e0a */	teqi s0, 3594
/* 000028f4:	000e060a */	/*illegal*/ .word 0x000e060a
/* 000028f8:	06101214 */	bltzal s0, 0x0000714c
/* 000028fc:	00121614 */	/*illegal*/ .word 0x00121614
/* 00002900:	06181a1c */	/*illegal*/ .word 0x06181a1c

_00002904:
/* 00002904:	0012181c */	/*illegal*/ .word 0x0012181c
/* 00002908:	06121e18 */	/*illegal*/ .word 0x06121e18
/* 0000290c:	001e2022 */	sub a0, $zero, fp
/* 00002910:	06202422 */	bltz s1, 0x0000b99c

_00002914:
/* 00002914:	00242622 */	/*illegal*/ .word 0x00242622
/* 00002918:	06162814 */	/*illegal*/ .word 0x06162814
/* 0000291c:	00020c2a */	/*illegal*/ .word 0x00020c2a
/* 00002920:	060c2c2a */	teqi s0, 11306
/* 00002924:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 00002928:	06300032 */	bltzal s1, _000029f4
/* 0000292c:	00003432 */	tlt $zero, $zero, 0xd0
/* 00002930:	0636383a */	/*illegal*/ .word 0x0636383a

_00002934:
/* 00002934:	00383c3a */	/*illegal*/ .word 0x00383c3a
/* 00002938:	05383e3c */	/*illegal*/ .word 0x05383e3c
/* 0000293c:	00000000 */	nop
/* 00002940:	01020040 */	/*illegal*/ .word 0x01020040

_00002944:
/* 00002944:	06000c70 */	bltz s0, 0x00005b08
/* 00002948:	06000204 */	/*illegal*/ .word 0x06000204

_0000294c:
/* 0000294c:	00060200 */	sll $zero, a2, 0x8
/* 00002950:	06060802 */	/*illegal*/ .word 0x06060802

_00002954:
/* 00002954:	000a0806 */	srlv at, t2, $zero
/* 00002958:	060c0e06 */	teqi s0, 3590
/* 0000295c:	000e0a06 */	/*illegal*/ .word 0x000e0a06
/* 00002960:	06101214 */	bltzal s0, 0x000071b4

_00002964:
/* 00002964:	000e1614 */	/*illegal*/ .word 0x000e1614
/* 00002968:	06161014 */	/*illegal*/ .word 0x06161014

_0000296c:
/* 0000296c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00002970:	06181c1a */	/*illegal*/ .word 0x06181c1a

_00002974:
/* 00002974:	00161e18 */	/*illegal*/ .word 0x00161e18
/* 00002978:	061e2018 */	/*illegal*/ .word 0x061e2018
/* 0000297c:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00002980:	06201c18 */	/*illegal*/ .word 0x06201c18
/* 00002984:	00222420 */	/*illegal*/ .word 0x00222420
/* 00002988:	06222624 */	/*illegal*/ .word 0x06222624
/* 0000298c:	00262824 */	and a1, at, a2
/* 00002990:	06282a24 */	tgei s1, 10788

_00002994:
/* 00002994:	002c2e30 */	tge at, t4, 0xb8
/* 00002998:	06323436 */	bltzall s1, 0x0000fa74
/* 0000299c:	00323834 */	teq at, s2, 0xe0
/* 000029a0:	05383a34 */	/*illegal*/ .word 0x05383a34

_000029a4:
/* 000029a4:	00000000 */	nop
/* 000029a8:	0101a034 */	teq t0, at, 0x280

_000029ac:
/* 000029ac:	06000e50 */	bltz s0, 0x000062f0
/* 000029b0:	06000204 */	/*illegal*/ .word 0x06000204

_000029b4:
/* 000029b4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000029b8:	06080a0c */	tgei s0, 2572
/* 000029bc:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 000029c0:	060e100a */	tnei s0, 4106
/* 000029c4:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000029c8:	060e0012 */	tnei s0, 18

_000029cc:
/* 000029cc:	00000612 */	/*illegal*/ .word 0x00000612
/* 000029d0:	06141618 */	/*illegal*/ .word 0x06141618
/* 000029d4:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 000029d8:	061c1a1e */	/*illegal*/ .word 0x061c1a1e
/* 000029dc:	001a2018 */	/*illegal*/ .word 0x001a2018
/* 000029e0:	06221c1e */	bltzl s1, 0x00009a5c
/* 000029e4:	001c241a */	/*illegal*/ .word 0x001c241a
/* 000029e8:	0626282a */	/*illegal*/ .word 0x0626282a
/* 000029ec:	00282c2a */	/*illegal*/ .word 0x00282c2a
/* 000029f0:	062c242a */	teqi s1, 9258

_000029f4:
/* 000029f4:	00262e28 */	/*illegal*/ .word 0x00262e28
/* 000029f8:	062e2c28 */	tnei s1, 11304
/* 000029fc:	002e302c */	dadd a2, at, t6
/* 00002a00:	052e3230 */	tnei t1, 12848
/* 00002a04:	00000000 */	nop
/* 00002a08:	df000000 */	ld $zero, 0x0(t8)
/* 00002a0c:	00000000 */	nop
/* 00002a10:	00000000 */	nop
/* 00002a14:	00000000 */	nop
/* 00002a18:	00000000 */	nop
/* 00002a1c:	06000008 */	bltz s0, 0x00002a40
/* 00002a20:	06001380 */	/*illegal*/ .word 0x06001380
/* 00002a24:	06001498 */	/*illegal*/ .word 0x06001498
/* 00002a28:	00000000 */	nop
/* 00002a2c:	00000000 */	nop

.close
