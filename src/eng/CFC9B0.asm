.n64
.create "build/eng/CFC9B0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00001008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	14500c80 */	/*illegal*/ .word 0x14500c80
/* 00001014:	18c40000 */	/*illegal*/ .word 0x18c40000

_00001018:
/* 00001018:	1d790200 */	/*illegal*/ .word 0x1d790200
/* 0000101c:	0056533c */	/*illegal*/ .word 0x0056533c
/* 00001020:	1c200c80 */	/*illegal*/ .word 0x1c200c80
/* 00001024:	19640000 */	/*illegal*/ .word 0x19640000

_00001028:
/* 00001028:	28000200 */	slti $zero, $zero, 0x200
/* 0000102c:	e96d2ca2 */	/*illegal*/ .word 0xe96d2ca2
/* 00001030:	173f0c80 */	bne t9, ra, 0x00004234
/* 00001034:	16350000 */	/*illegal*/ .word 0x16350000

_00001038:
/* 00001038:	20fc0000 */	addi gp, a3, 0x0
/* 0000103c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001040:	22d50c80 */	addi s5, s6, 0xc80
/* 00001044:	21fc0000 */	addi gp, t7, 0x0
/* 00001048:	38d80200 */	xori t8, a2, 0x200
/* 0000104c:	dd4e5456 */	/*illegal*/ .word 0xdd4e5456
/* 00001050:	289e0c80 */	slti fp, a0, 0xc80
/* 00001054:	22250000 */	addi a1, s1, 0x0
/* 00001058:	41430200 */	/*illegal*/ .word 0x41430200
/* 0000105c:	11663c5c */	beq t3, a2, 0x000101d0
/* 00001060:	24790c80 */	addiu t9, v1, 0xc80
/* 00001064:	1f850000 */	/*illegal*/ .word 0x1f850000

_00001068:
/* 00001068:	38d80000 */	xori t8, a2, 0x0
/* 0000106c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001070:	1ec70c80 */	/*illegal*/ .word 0x1ec70c80
/* 00001074:	1c880000 */	/*illegal*/ .word 0x1c880000

_00001078:
/* 00001078:	2e510200 */	sltiu s1, s2, 0x200
/* 0000107c:	b75627c2 */	/*illegal*/ .word 0xb75627c2
/* 00001080:	1ec50c80 */	/*illegal*/ .word 0x1ec50c80
/* 00001084:	19520000 */	/*illegal*/ .word 0x19520000

_00001088:
/* 00001088:	2b280000 */	slti t0, t9, 0x0
/* 0000108c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001090:	06950c80 */	/*illegal*/ .word 0x06950c80
/* 00001094:	1cdb0000 */	/*illegal*/ .word 0x1cdb0000

_00001098:
/* 00001098:	09790200 */	j 0x05e40800
/* 0000109c:	16643e50 */	/*illegal*/ .word 0x16643e50
/* 000010a0:	09ae0c80 */	/*illegal*/ .word 0x09ae0c80
/* 000010a4:	1c0e0000 */	/*illegal*/ .word 0x1c0e0000

_000010a8:
/* 000010a8:	0daf0200 */	/*illegal*/ .word 0x0daf0200
/* 000010ac:	294d5232 */	slti t5, t2, 0x5232
/* 000010b0:	07cb0c80 */	tltiu fp, 3200
/* 000010b4:	19b60000 */	/*illegal*/ .word 0x19b60000

_000010b8:
/* 000010b8:	0b940000 */	j 0x0e500000
/* 000010bc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000010c0:	06320c80 */	/*illegal*/ .word 0x06320c80
/* 000010c4:	1b390000 */	/*illegal*/ .word 0x1b390000

_000010c8:
/* 000010c8:	09790000 */	/*illegal*/ .word 0x09790000
/* 000010cc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000010d0:	097c0c80 */	/*illegal*/ .word 0x097c0c80
/* 000010d4:	199f0000 */	/*illegal*/ .word 0x199f0000

_000010d8:
/* 000010d8:	0daf0000 */	/*illegal*/ .word 0x0daf0000
/* 000010dc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000010e0:	00000c80 */	sll at, $zero, 0x12
/* 000010e4:	1e780000 */	/*illegal*/ .word 0x1e780000

_000010e8:
/* 000010e8:	00000200 */	sll $zero, $zero, 0x8
/* 000010ec:	005b4e84 */	/*illegal*/ .word 0x005b4e84
/* 000010f0:	03200c80 */	/*illegal*/ .word 0x03200c80
/* 000010f4:	1e780000 */	/*illegal*/ .word 0x1e780000

_000010f8:
/* 000010f8:	04360200 */	/*illegal*/ .word 0x04360200
/* 000010fc:	1d4e5632 */	/*illegal*/ .word 0x1d4e5632
/* 00001100:	03350c80 */	/*illegal*/ .word 0x03350c80
/* 00001104:	1bac0000 */	/*illegal*/ .word 0x1bac0000

_00001108:
/* 00001108:	04360000 */	/*illegal*/ .word 0x04360000
/* 0000110c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001110:	202b0c80 */	addi t3, at, 0xc80
/* 00001114:	1b120000 */	/*illegal*/ .word 0x1b120000

_00001118:
/* 00001118:	2e510000 */	sltiu s1, s2, 0x0
/* 0000111c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001120:	0c800c80 */	jal 0x02003200
/* 00001124:	19640000 */	/*illegal*/ .word 0x19640000

_00001128:
/* 00001128:	12f30200 */	/*illegal*/ .word 0x12f30200
/* 0000112c:	156c2e72 */	/*illegal*/ .word 0x156c2e72
/* 00001130:	0c720c80 */	/*illegal*/ .word 0x0c720c80
/* 00001134:	17c80000 */	/*illegal*/ .word 0x17c80000

_00001138:
/* 00001138:	12f30000 */	/*illegal*/ .word 0x12f30000

_0000113c:
/* 0000113c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001140:	1c620c80 */	/*illegal*/ .word 0x1c620c80
/* 00001144:	17ea0000 */	/*illegal*/ .word 0x17ea0000

_00001148:
/* 00001148:	28000000 */	slti $zero, $zero, 0x0
/* 0000114c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001150:	00000c80 */	sll at, $zero, 0x12
/* 00001154:	1c200000 */	bgtz at, _00001158

_00001158:
/* 00001158:	00000000 */	nop
/* 0000115c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001160:	32000c80 */	andi $zero, s0, 0xc80
/* 00001164:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001168:
/* 00001168:	50000200 */	beql $zero, $zero, _0000196c
/* 0000116c:	005b4e7a */	/*illegal*/ .word 0x005b4e7a
/* 00001170:	32000c80 */	andi $zero, s0, 0xc80
/* 00001174:	1c200000 */	bgtz at, _00001178

_00001178:
/* 00001178:	50000000 */	/*illegal*/ .word 0x50000000

_0000117c:
/* 0000117c:	007800d2 */	/*illegal*/ .word 0x007800d2

_00001180:
/* 00001180:	2e580c80 */	sltiu t8, s2, 0xc80
/* 00001184:	1c8c0000 */	/*illegal*/ .word 0x1c8c0000

_00001188:
/* 00001188:	4b430000 */	/*illegal*/ .word 0x4b430000
/* 0000118c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001190:	28ad0c80 */	slti t5, a1, 0xc80
/* 00001194:	1f910000 */	/*illegal*/ .word 0x1f910000

_00001198:
/* 00001198:	41430000 */	/*illegal*/ .word 0x41430000
/* 0000119c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000011a0:	1fa40c80 */	/*illegal*/ .word 0x1fa40c80
/* 000011a4:	1edc0000 */	/*illegal*/ .word 0x1edc0000

_000011a8:
/* 000011a8:	32870200 */	andi a3, s4, 0x200
/* 000011ac:	bc582cb8 */	cache 0x18, 0x2cb8(v0)
/* 000011b0:	21960c80 */	addi s6, t4, 0xc80
/* 000011b4:	1d630000 */	/*illegal*/ .word 0x1d630000

_000011b8:
/* 000011b8:	32870000 */	andi a3, s4, 0x0
/* 000011bc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000011c0:	1f350320 */	/*illegal*/ .word 0x1f350320
/* 000011c4:	1f2f0000 */	/*illegal*/ .word 0x1f2f0000

_000011c8:
/* 000011c8:	32870800 */	andi a3, s4, 0x800
/* 000011cc:	b04c2eb2 */	/*illegal*/ .word 0xb04c2eb2
/* 000011d0:	228d0320 */	addi t5, s4, 0x320
/* 000011d4:	225c0000 */	addi gp, s2, 0x0
/* 000011d8:	38d80800 */	xori t8, a2, 0x800
/* 000011dc:	ed6d2e9e */	/*illegal*/ .word 0xed6d2e9e
/* 000011e0:	28fa0320 */	slti k0, a3, 0x320
/* 000011e4:	22a00000 */	addi $zero, s5, 0x0
/* 000011e8:	41430800 */	/*illegal*/ .word 0x41430800
/* 000011ec:	1d4d5732 */	/*illegal*/ .word 0x1d4d5732
/* 000011f0:	2be40c80 */	slti a0, ra, 0xc80
/* 000011f4:	1fec0000 */	/*illegal*/ .word 0x1fec0000

_000011f8:
/* 000011f8:	46870200 */	/*illegal*/ .word 0x46870200
/* 000011fc:	1f594a32 */	/*illegal*/ .word 0x1f594a32
/* 00001200:	2b410c80 */	slti at, k0, 0xc80
/* 00001204:	1e0e0000 */	/*illegal*/ .word 0x1e0e0000

_00001208:
/* 00001208:	46870000 */	/*illegal*/ .word 0x46870000
/* 0000120c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001210:	14500c80 */	bne v0, s0, 0x00004414
/* 00001214:	18c40000 */	/*illegal*/ .word 0x18c40000

_00001218:
/* 00001218:	1d790200 */	/*illegal*/ .word 0x1d790200
/* 0000121c:	0056533c */	/*illegal*/ .word 0x0056533c
/* 00001220:	173f0c80 */	/*illegal*/ .word 0x173f0c80
/* 00001224:	16350000 */	/*illegal*/ .word 0x16350000

_00001228:
/* 00001228:	20fc0000 */	addi gp, a3, 0x0
/* 0000122c:	007800d2 */	/*illegal*/ .word 0x007800d2

_00001230:
/* 00001230:	11aa0c80 */	beq t5, t2, 0x00004434
/* 00001234:	16590000 */	/*illegal*/ .word 0x16590000

_00001238:
/* 00001238:	19f70000 */	/*illegal*/ .word 0x19f70000

_0000123c:
/* 0000123c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001240:	0c800c80 */	/*illegal*/ .word 0x0c800c80
/* 00001244:	19640000 */	/*illegal*/ .word 0x19640000

_00001248:
/* 00001248:	12f30200 */	/*illegal*/ .word 0x12f30200
/* 0000124c:	156c2e72 */	/*illegal*/ .word 0x156c2e72
/* 00001250:	03350c80 */	/*illegal*/ .word 0x03350c80
/* 00001254:	1bac0000 */	/*illegal*/ .word 0x1bac0000

_00001258:
/* 00001258:	04360000 */	/*illegal*/ .word 0x04360000
/* 0000125c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001260:	03200c80 */	/*illegal*/ .word 0x03200c80
/* 00001264:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001268:
/* 00001268:	04360200 */	/*illegal*/ .word 0x04360200
/* 0000126c:	1d4e5632 */	/*illegal*/ .word 0x1d4e5632
/* 00001270:	06320c80 */	/*illegal*/ .word 0x06320c80
/* 00001274:	1b390000 */	/*illegal*/ .word 0x1b390000

_00001278:
/* 00001278:	09790000 */	/*illegal*/ .word 0x09790000
/* 0000127c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001280:	2be40c80 */	slti a0, ra, 0xc80
/* 00001284:	1fec0000 */	/*illegal*/ .word 0x1fec0000

_00001288:
/* 00001288:	46870200 */	/*illegal*/ .word 0x46870200
/* 0000128c:	1f594a32 */	/*illegal*/ .word 0x1f594a32
/* 00001290:	2e580c80 */	sltiu t8, s2, 0xc80
/* 00001294:	1c8c0000 */	/*illegal*/ .word 0x1c8c0000

_00001298:
/* 00001298:	4b430000 */	/*illegal*/ .word 0x4b430000
/* 0000129c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000012a0:	2b410c80 */	slti at, k0, 0xc80
/* 000012a4:	1e0e0000 */	/*illegal*/ .word 0x1e0e0000

_000012a8:
/* 000012a8:	46870000 */	/*illegal*/ .word 0x46870000
/* 000012ac:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000012b0:	32000c80 */	andi $zero, s0, 0xc80
/* 000012b4:	1e780000 */	/*illegal*/ .word 0x1e780000

_000012b8:
/* 000012b8:	50000200 */	beql $zero, $zero, _00001abc
/* 000012bc:	005b4e7a */	/*illegal*/ .word 0x005b4e7a
/* 000012c0:	0c720c80 */	/*illegal*/ .word 0x0c720c80
/* 000012c4:	17c80000 */	/*illegal*/ .word 0x17c80000

_000012c8:
/* 000012c8:	12f30000 */	/*illegal*/ .word 0x12f30000

_000012cc:
/* 000012cc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000012d0:	00000c80 */	sll at, $zero, 0x12
/* 000012d4:	1e780000 */	/*illegal*/ .word 0x1e780000

_000012d8:
/* 000012d8:	00000200 */	sll $zero, $zero, 0x8
/* 000012dc:	005b4e84 */	/*illegal*/ .word 0x005b4e84
/* 000012e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000012e4:	20080000 */	addi t0, $zero, 0x0
/* 000012e8:	00000800 */	sll at, $zero, 0x0
/* 000012ec:	005b4e32 */	tlt v0, k1, 0x138
/* 000012f0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000012f4:	1f400000 */	bgtz k0, _000012f8

_000012f8:
/* 000012f8:	04360800 */	/*illegal*/ .word 0x04360800
/* 000012fc:	156c2f70 */	/*illegal*/ .word 0x156c2f70
/* 00001300:	06940320 */	/*illegal*/ .word 0x06940320
/* 00001304:	1cdf0000 */	/*illegal*/ .word 0x1cdf0000

_00001308:
/* 00001308:	09790800 */	/*illegal*/ .word 0x09790800
/* 0000130c:	213a6332 */	addi k0, t1, 0x6332
/* 00001310:	06950c80 */	/*illegal*/ .word 0x06950c80
/* 00001314:	1cdb0000 */	/*illegal*/ .word 0x1cdb0000

_00001318:
/* 00001318:	09790200 */	j 0x05e40800
/* 0000131c:	16643e50 */	/*illegal*/ .word 0x16643e50
/* 00001320:	09ae0c80 */	/*illegal*/ .word 0x09ae0c80
/* 00001324:	1c0e0000 */	/*illegal*/ .word 0x1c0e0000

_00001328:
/* 00001328:	0daf0200 */	/*illegal*/ .word 0x0daf0200
/* 0000132c:	294d5232 */	slti t5, t2, 0x5232
/* 00001330:	09970320 */	j 0x065c0c80
/* 00001334:	1cdf0000 */	/*illegal*/ .word 0x1cdf0000

_00001338:
/* 00001338:	0daf0800 */	/*illegal*/ .word 0x0daf0800
/* 0000133c:	1867375c */	/*illegal*/ .word 0x1867375c
/* 00001340:	0cb40320 */	/*illegal*/ .word 0x0cb40320
/* 00001344:	19820000 */	/*illegal*/ .word 0x19820000

_00001348:
/* 00001348:	12f30800 */	/*illegal*/ .word 0x12f30800
/* 0000134c:	254e5332 */	addiu t6, t2, 0x5332
/* 00001350:	1c310320 */	/*illegal*/ .word 0x1c310320
/* 00001354:	19970000 */	/*illegal*/ .word 0x19970000

_00001358:
/* 00001358:	28000800 */	slti $zero, $zero, 0x800
/* 0000135c:	d43b5e3a */	/*illegal*/ .word 0xd43b5e3a
/* 00001360:	1c200c80 */	bgtz at, 0x00004564
/* 00001364:	19640000 */	/*illegal*/ .word 0x19640000

_00001368:
/* 00001368:	28000200 */	slti $zero, $zero, 0x200
/* 0000136c:	e96d2ca2 */	/*illegal*/ .word 0xe96d2ca2
/* 00001370:	1ec70c80 */	/*illegal*/ .word 0x1ec70c80
/* 00001374:	1c880000 */	/*illegal*/ .word 0x1c880000

_00001378:
/* 00001378:	2e510200 */	sltiu s1, s2, 0x200
/* 0000137c:	b75627c2 */	/*illegal*/ .word 0xb75627c2
/* 00001380:	1ecf0320 */	/*illegal*/ .word 0x1ecf0320
/* 00001384:	1c5e0000 */	/*illegal*/ .word 0x1c5e0000

_00001388:
/* 00001388:	2e510800 */	sltiu s1, s2, 0x800
/* 0000138c:	b55624c6 */	/*illegal*/ .word 0xb55624c6
/* 00001390:	1f350320 */	/*illegal*/ .word 0x1f350320
/* 00001394:	1f2f0000 */	/*illegal*/ .word 0x1f2f0000

_00001398:
/* 00001398:	32870800 */	andi a3, s4, 0x800
/* 0000139c:	b04c2eb2 */	/*illegal*/ .word 0xb04c2eb2
/* 000013a0:	1fa40c80 */	/*illegal*/ .word 0x1fa40c80
/* 000013a4:	1edc0000 */	/*illegal*/ .word 0x1edc0000

_000013a8:
/* 000013a8:	32870200 */	andi a3, s4, 0x200
/* 000013ac:	bc582cb8 */	cache 0x18, 0x2cb8(v0)
/* 000013b0:	289e0c80 */	slti fp, a0, 0xc80
/* 000013b4:	22250000 */	addi a1, s1, 0x0
/* 000013b8:	41430200 */	/*illegal*/ .word 0x41430200
/* 000013bc:	11663c5c */	beq t3, a2, 0x00010530
/* 000013c0:	28fa0320 */	slti k0, a3, 0x320
/* 000013c4:	22a00000 */	addi $zero, s5, 0x0
/* 000013c8:	41430800 */	/*illegal*/ .word 0x41430800
/* 000013cc:	1d4d5732 */	/*illegal*/ .word 0x1d4d5732
/* 000013d0:	2bcd0320 */	slti t5, fp, 0x320
/* 000013d4:	1fec0000 */	/*illegal*/ .word 0x1fec0000

_000013d8:
/* 000013d8:	46870800 */	/*illegal*/ .word 0x46870800
/* 000013dc:	1e584c32 */	/*illegal*/ .word 0x1e584c32
/* 000013e0:	32000320 */	andi $zero, s0, 0x320
/* 000013e4:	20080000 */	addi t0, $zero, 0x0
/* 000013e8:	50000800 */	beql $zero, $zero, 0x000033ec
/* 000013ec:	005b4e38 */	/*illegal*/ .word 0x005b4e38
/* 000013f0:	32000c80 */	andi $zero, s0, 0xc80
/* 000013f4:	0c800000 */	jal 0x02000000
/* 000013f8:	2800f400 */	slti $zero, $zero, 0xfffff400
/* 000013fc:	006c3694 */	/*illegal*/ .word 0x006c3694
/* 00001400:	32000c80 */	andi $zero, s0, 0xc80
/* 00001404:	00000000 */	nop
/* 00001408:	2800e400 */	slti $zero, $zero, 0xffffe400
/* 0000140c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001410:	2b0d0c80 */	slti t5, t8, 0xc80
/* 00001414:	03070000 */	/*illegal*/ .word 0x03070000
/* 00001418:	1f1be7e0 */	/*illegal*/ .word 0x1f1be7e0
/* 0000141c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001420:	00000c80 */	sll at, $zero, 0x12
/* 00001424:	00000000 */	nop
/* 00001428:	e800e400 */	/*illegal*/ .word 0xe800e400
/* 0000142c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001430:	0a6c0c80 */	j 0x09b03200
/* 00001434:	080d0000 */	/*illegal*/ .word 0x080d0000
/* 00001438:	f558ee4e */	/*illegal*/ .word 0xf558ee4e
/* 0000143c:	206b2a6a */	addi t3, v1, 0x2a6a
/* 00001440:	0c800c80 */	jal 0x02003200
/* 00001444:	00000000 */	nop
/* 00001448:	f800e400 */	/*illegal*/ .word 0xf800e400
/* 0000144c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001450:	1c620c80 */	/*illegal*/ .word 0x1c620c80
/* 00001454:	17ea0000 */	bne ra, t2, _00001458

_00001458:
/* 00001458:	0c55029c */	/*illegal*/ .word 0x0c55029c
/* 0000145c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001460:	1ec50c80 */	/*illegal*/ .word 0x1ec50c80
/* 00001464:	19520000 */	/*illegal*/ .word 0x19520000

_00001468:
/* 00001468:	0f630469 */	/*illegal*/ .word 0x0f630469
/* 0000146c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001470:	21210c80 */	addi at, t1, 0xc80
/* 00001474:	14bb0000 */	bne a1, k1, _00001478

_00001478:
/* 00001478:	1267fe89 */	/*illegal*/ .word 0x1267fe89
/* 0000147c:	1473e5d8 */	/*illegal*/ .word 0x1473e5d8
/* 00001480:	202b0c80 */	addi t3, at, 0xc80
/* 00001484:	1b120000 */	/*illegal*/ .word 0x1b120000

_00001488:
/* 00001488:	112d06a7 */	beq t1, t5, 0x00002f28
/* 0000148c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001490:	0c720c80 */	/*illegal*/ .word 0x0c720c80
/* 00001494:	17c80000 */	/*illegal*/ .word 0x17c80000

_00001498:
/* 00001498:	f7ee0271 */	/*illegal*/ .word 0xf7ee0271
/* 0000149c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000014a0:	0cf30c80 */	/*illegal*/ .word 0x0cf30c80
/* 000014a4:	11d40000 */	/*illegal*/ .word 0x11d40000

_000014a8:
/* 000014a8:	f894fad2 */	/*illegal*/ .word 0xf894fad2
/* 000014ac:	da65ccff */	/*illegal*/ .word 0xda65ccff
/* 000014b0:	0a0c0c80 */	/*illegal*/ .word 0x0a0c0c80
/* 000014b4:	14900000 */	/*illegal*/ .word 0x14900000

_000014b8:
/* 000014b8:	f4dcfe52 */	/*illegal*/ .word 0xf4dcfe52
/* 000014bc:	e46bd4ff */	/*illegal*/ .word 0xe46bd4ff
/* 000014c0:	24070c80 */	addiu a3, $zero, 0xc80
/* 000014c4:	0ad70000 */	j 0x0b5c0000
/* 000014c8:	161ef1e0 */	/*illegal*/ .word 0x161ef1e0
/* 000014cc:	e7683594 */	/*illegal*/ .word 0xe7683594
/* 000014d0:	27680c80 */	addiu t0, k1, 0xc80
/* 000014d4:	0bf00000 */	j 0x0fc00000
/* 000014d8:	1a71f347 */	/*illegal*/ .word 0x1a71f347
/* 000014dc:	f66a3784 */	/*illegal*/ .word 0xf66a3784
/* 000014e0:	2a5c0c80 */	slti gp, s2, 0xc80
/* 000014e4:	09990000 */	j 0x06640000
/* 000014e8:	1e38f049 */	/*illegal*/ .word 0x1e38f049
/* 000014ec:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000014f0:	15af0c80 */	/*illegal*/ .word 0x15af0c80
/* 000014f4:	05c40000 */	/*illegal*/ .word 0x05c40000
/* 000014f8:	03c1eb62 */	/*illegal*/ .word 0x03c1eb62
/* 000014fc:	006f2b90 */	/*illegal*/ .word 0x006f2b90
/* 00001500:	0d3f0c80 */	/*illegal*/ .word 0x0d3f0c80
/* 00001504:	06460000 */	/*illegal*/ .word 0x06460000
/* 00001508:	f8f4ec08 */	/*illegal*/ .word 0xf8f4ec08
/* 0000150c:	10673a60 */	/*illegal*/ .word 0x10673a60
/* 00001510:	06940320 */	/*illegal*/ .word 0x06940320
/* 00001514:	1cdf0000 */	/*illegal*/ .word 0x1cdf0000

_00001518:
/* 00001518:	f06c08f5 */	/*illegal*/ .word 0xf06c08f5
/* 0000151c:	213a6332 */	addi k0, t1, 0x6332
/* 00001520:	08400320 */	j 0x01000c80
/* 00001524:	1e830000 */	/*illegal*/ .word 0x1e830000

_00001528:
/* 00001528:	f2900b0e */	/*illegal*/ .word 0xf2900b0e

_0000152c:
/* 0000152c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001530:	09970320 */	/*illegal*/ .word 0x09970320
/* 00001534:	1cdf0000 */	/*illegal*/ .word 0x1cdf0000

_00001538:
/* 00001538:	f44708f5 */	/*illegal*/ .word 0xf44708f5
/* 0000153c:	1867375c */	/*illegal*/ .word 0x1867375c
/* 00001540:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001544:	32000000 */	andi $zero, s0, 0x0
/* 00001548:	f8002400 */	/*illegal*/ .word 0xf8002400
/* 0000154c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001550:	0b020320 */	j 0x0c080c80
/* 00001554:	257b0000 */	addiu k1, t3, 0x0
/* 00001558:	f61713fa */	/*illegal*/ .word 0xf61713fa
/* 0000155c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001560:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001564:	28a00000 */	slti $zero, a1, 0x0
/* 00001568:	e8001800 */	/*illegal*/ .word 0xe8001800
/* 0000156c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001570:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001574:	1f400000 */	bgtz k0, _00001578

_00001578:
/* 00001578:	ec000c00 */	/*illegal*/ .word 0xec000c00
/* 0000157c:	156c2f70 */	/*illegal*/ .word 0x156c2f70
/* 00001580:	12bf0320 */	/*illegal*/ .word 0x12bf0320
/* 00001584:	27260000 */	addiu a2, t9, 0x0
/* 00001588:	ffff161c */	/*illegal*/ .word 0xffff161c
/* 0000158c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001590:	1c2a0c80 */	/*illegal*/ .word 0x1c2a0c80
/* 00001594:	061d0000 */	/*illegal*/ .word 0x061d0000
/* 00001598:	0c0debd3 */	jal 0x0037af4c
/* 0000159c:	f96c338a */	/*illegal*/ .word 0xf96c338a
/* 000015a0:	19000c80 */	/*illegal*/ .word 0x19000c80
/* 000015a4:	00000000 */	nop
/* 000015a8:	0800e400 */	j 0x00039000
/* 000015ac:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000015b0:	19000320 */	/*illegal*/ .word 0x19000320
/* 000015b4:	32000000 */	andi $zero, s0, 0x0
/* 000015b8:	08002400 */	j 0x00009000
/* 000015bc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000015c0:	1bc70320 */	/*illegal*/ .word 0x1bc70320
/* 000015c4:	26c40000 */	addiu a0, s6, 0x0
/* 000015c8:	0b8f159f */	j 0x0e3c567c
/* 000015cc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000015d0:	2c860320 */	sltiu a2, a0, 0x320
/* 000015d4:	2fff0000 */	sltiu ra, ra, 0x0
/* 000015d8:	20fd2170 */	addi sp, a3, 0x2170
/* 000015dc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000015e0:	32000320 */	andi $zero, s0, 0x320
/* 000015e4:	28a00000 */	slti $zero, a1, 0x0
/* 000015e8:	28001800 */	slti $zero, $zero, 0x1800
/* 000015ec:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000015f0:	2de80320 */	sltiu t0, t7, 0x320
/* 000015f4:	284d0000 */	slti t5, v0, 0x0
/* 000015f8:	22c21796 */	addi v0, s6, 0x1796
/* 000015fc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001600:	1fd40c80 */	/*illegal*/ .word 0x1fd40c80
/* 00001604:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001608:	10beecc0 */	beq a1, fp, 0xffffc90c
/* 0000160c:	ee7122b0 */	/*illegal*/ .word 0xee7122b0
/* 00001610:	20280c80 */	addi t0, at, 0xc80
/* 00001614:	01e70000 */	/*illegal*/ .word 0x01e70000
/* 00001618:	1128e66f */	beq t1, t0, 0xffffafd8
/* 0000161c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001620:	1c2a0c80 */	/*illegal*/ .word 0x1c2a0c80
/* 00001624:	061d0000 */	/*illegal*/ .word 0x061d0000
/* 00001628:	0c0debd3 */	/*illegal*/ .word 0x0c0debd3
/* 0000162c:	f96c338a */	/*illegal*/ .word 0xf96c338a
/* 00001630:	19000c80 */	/*illegal*/ .word 0x19000c80
/* 00001634:	00000000 */	nop
/* 00001638:	0800e400 */	j 0x00039000

_0000163c:
/* 0000163c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001640:	32000c80 */	andi $zero, s0, 0xc80
/* 00001644:	0c800000 */	jal 0x02000000
/* 00001648:	2800f400 */	slti $zero, $zero, 0xfffff400
/* 0000164c:	006c3694 */	/*illegal*/ .word 0x006c3694
/* 00001650:	2b0d0c80 */	slti t5, t8, 0xc80
/* 00001654:	03070000 */	/*illegal*/ .word 0x03070000
/* 00001658:	1f1be7e0 */	/*illegal*/ .word 0x1f1be7e0
/* 0000165c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001660:	2a5c0c80 */	slti gp, s2, 0xc80
/* 00001664:	09990000 */	j 0x06640000
/* 00001668:	1e38f049 */	/*illegal*/ .word 0x1e38f049
/* 0000166c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001670:	1bc70320 */	/*illegal*/ .word 0x1bc70320
/* 00001674:	26c40000 */	addiu a0, s6, 0x0
/* 00001678:	0b8f159f */	j 0x0e3c567c
/* 0000167c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001680:	228d0320 */	addi t5, s4, 0x320
/* 00001684:	225c0000 */	addi gp, s2, 0x0
/* 00001688:	14390ffb */	bne at, t9, 0x00005678
/* 0000168c:	ed6d2e9e */	/*illegal*/ .word 0xed6d2e9e
/* 00001690:	1f350320 */	/*illegal*/ .word 0x1f350320
/* 00001694:	1f2f0000 */	/*illegal*/ .word 0x1f2f0000

_00001698:
/* 00001698:	0ff10bea */	/*illegal*/ .word 0x0ff10bea
/* 0000169c:	b04c2eb2 */	/*illegal*/ .word 0xb04c2eb2
/* 000016a0:	108e0c80 */	/*illegal*/ .word 0x108e0c80
/* 000016a4:	0fbd0000 */	/*illegal*/ .word 0x0fbd0000
/* 000016a8:	fd31f826 */	/*illegal*/ .word 0xfd31f826
/* 000016ac:	ee65c2ff */	/*illegal*/ .word 0xee65c2ff
/* 000016b0:	0cf30c80 */	/*illegal*/ .word 0x0cf30c80
/* 000016b4:	11d40000 */	/*illegal*/ .word 0x11d40000

_000016b8:
/* 000016b8:	f894fad2 */	/*illegal*/ .word 0xf894fad2
/* 000016bc:	da65ccff */	/*illegal*/ .word 0xda65ccff
/* 000016c0:	0c720c80 */	/*illegal*/ .word 0x0c720c80
/* 000016c4:	17c80000 */	/*illegal*/ .word 0x17c80000

_000016c8:
/* 000016c8:	f7ee0271 */	/*illegal*/ .word 0xf7ee0271
/* 000016cc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000016d0:	11aa0c80 */	/*illegal*/ .word 0x11aa0c80
/* 000016d4:	16590000 */	/*illegal*/ .word 0x16590000

_000016d8:
/* 000016d8:	fe9c009b */	/*illegal*/ .word 0xfe9c009b
/* 000016dc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000016e0:	2bcd0320 */	slti t5, fp, 0x320
/* 000016e4:	1fec0000 */	/*illegal*/ .word 0x1fec0000

_000016e8:
/* 000016e8:	20100cdd */	addi s0, $zero, 0xcdd
/* 000016ec:	1e584c32 */	/*illegal*/ .word 0x1e584c32
/* 000016f0:	28fa0320 */	slti k0, a3, 0x320
/* 000016f4:	22a00000 */	addi $zero, s5, 0x0
/* 000016f8:	1c731052 */	/*illegal*/ .word 0x1c731052
/* 000016fc:	1d4d5732 */	/*illegal*/ .word 0x1d4d5732
/* 00001700:	1ab60c80 */	/*illegal*/ .word 0x1ab60c80
/* 00001704:	0f670000 */	jal 0x0d9c0000
/* 00001708:	0a30f7b6 */	/*illegal*/ .word 0x0a30f7b6
/* 0000170c:	1164c2f6 */	/*illegal*/ .word 0x1164c2f6
/* 00001710:	16060c80 */	/*illegal*/ .word 0x16060c80
/* 00001714:	0f100000 */	/*illegal*/ .word 0x0f100000
/* 00001718:	0431f748 */	/*illegal*/ .word 0x0431f748
/* 0000171c:	ff6bcbff */	/*illegal*/ .word 0xff6bcbff
/* 00001720:	173f0c80 */	/*illegal*/ .word 0x173f0c80
/* 00001724:	16350000 */	/*illegal*/ .word 0x16350000

_00001728:
/* 00001728:	05c1006d */	/*illegal*/ .word 0x05c1006d
/* 0000172c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001730:	1c620c80 */	/*illegal*/ .word 0x1c620c80
/* 00001734:	17ea0000 */	/*illegal*/ .word 0x17ea0000

_00001738:
/* 00001738:	0c55029c */	/*illegal*/ .word 0x0c55029c
/* 0000173c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001740:	22e10c80 */	addi at, s7, 0xc80
/* 00001744:	15760000 */	bne t3, s6, _00001748

_00001748:
/* 00001748:	14a5ff78 */	/*illegal*/ .word 0x14a5ff78
/* 0000174c:	096ccdfa */	/*illegal*/ .word 0x096ccdfa
/* 00001750:	21210c80 */	addi at, t1, 0xc80
/* 00001754:	14bb0000 */	bne a1, k1, _00001758

_00001758:
/* 00001758:	1267fe89 */	/*illegal*/ .word 0x1267fe89
/* 0000175c:	1473e5d8 */	/*illegal*/ .word 0x1473e5d8
/* 00001760:	202b0c80 */	addi t3, at, 0xc80
/* 00001764:	1b120000 */	/*illegal*/ .word 0x1b120000

_00001768:
/* 00001768:	112d06a7 */	beq t1, t5, 0x00003208
/* 0000176c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001770:	1f600320 */	/*illegal*/ .word 0x1f600320
/* 00001774:	2b120000 */	slti s2, t8, 0x0
/* 00001778:	10291b21 */	beq at, t1, 0x00008400
/* 0000177c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001780:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001784:	32000000 */	andi $zero, s0, 0x0
/* 00001788:	08002400 */	j 0x00009000
/* 0000178c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001790:	2b410c80 */	slti at, k0, 0xc80
/* 00001794:	1e0e0000 */	/*illegal*/ .word 0x1e0e0000

_00001798:
/* 00001798:	1f5e0a78 */	/*illegal*/ .word 0x1f5e0a78
/* 0000179c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000017a0:	32000c80 */	andi $zero, s0, 0xc80
/* 000017a4:	15e00000 */	bne t7, $zero, _000017a8

_000017a8:
/* 000017a8:	28000000 */	slti $zero, $zero, 0x0
/* 000017ac:	006ccafc */	/*illegal*/ .word 0x006ccafc
/* 000017b0:	21960c80 */	addi s6, t4, 0xc80
/* 000017b4:	1d630000 */	/*illegal*/ .word 0x1d630000

_000017b8:
/* 000017b8:	12fe099d */	beq s7, fp, 0x00003e30
/* 000017bc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000017c0:	24790c80 */	addiu t9, v1, 0xc80
/* 000017c4:	1f850000 */	/*illegal*/ .word 0x1f850000

_000017c8:
/* 000017c8:	16af0c58 */	bne s5, t7, 0x0000492c
/* 000017cc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000017d0:	28ad0c80 */	slti t5, a1, 0xc80
/* 000017d4:	1f910000 */	/*illegal*/ .word 0x1f910000

_000017d8:
/* 000017d8:	1c110c68 */	/*illegal*/ .word 0x1c110c68
/* 000017dc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000017e0:	1e9b0c80 */	/*illegal*/ .word 0x1e9b0c80
/* 000017e4:	11c30000 */	beq t6, v1, _000017e8

_000017e8:
/* 000017e8:	0f2dfabc */	/*illegal*/ .word 0x0f2dfabc
/* 000017ec:	2a64cdcc */	slti a0, s3, 0xffffcdcc
/* 000017f0:	1c620c80 */	/*illegal*/ .word 0x1c620c80
/* 000017f4:	17ea0000 */	bne ra, t2, _000017f8

_000017f8:
/* 000017f8:	0c55029c */	/*illegal*/ .word 0x0c55029c
/* 000017fc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001800:	21210c80 */	addi at, t1, 0xc80
/* 00001804:	14bb0000 */	bne a1, k1, _00001808

_00001808:
/* 00001808:	1267fe89 */	/*illegal*/ .word 0x1267fe89
/* 0000180c:	1473e5d8 */	/*illegal*/ .word 0x1473e5d8
/* 00001810:	2b410c80 */	slti at, k0, 0xc80
/* 00001814:	1e0e0000 */	/*illegal*/ .word 0x1e0e0000

_00001818:
/* 00001818:	1f5e0a78 */	/*illegal*/ .word 0x1f5e0a78

_0000181c:
/* 0000181c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001820:	32000c80 */	andi $zero, s0, 0xc80
/* 00001824:	15e00000 */	bne t7, $zero, _00001828

_00001828:
/* 00001828:	28000000 */	slti $zero, $zero, 0x0
/* 0000182c:	006ccafc */	/*illegal*/ .word 0x006ccafc
/* 00001830:	2e580c80 */	sltiu t8, s2, 0xc80
/* 00001834:	1c8c0000 */	/*illegal*/ .word 0x1c8c0000

_00001838:
/* 00001838:	2353088a */	addi s3, k0, 0x88a
/* 0000183c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001840:	202b0c80 */	addi t3, at, 0xc80
/* 00001844:	1b120000 */	/*illegal*/ .word 0x1b120000

_00001848:
/* 00001848:	112d06a7 */	beq t1, t5, 0x000032e8
/* 0000184c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001850:	22e10c80 */	addi at, s7, 0xc80
/* 00001854:	15760000 */	bne t3, s6, _00001858

_00001858:
/* 00001858:	14a5ff78 */	/*illegal*/ .word 0x14a5ff78
/* 0000185c:	096ccdfa */	/*illegal*/ .word 0x096ccdfa
/* 00001860:	06320c80 */	/*illegal*/ .word 0x06320c80
/* 00001864:	1b390000 */	/*illegal*/ .word 0x1b390000

_00001868:
/* 00001868:	efee06d8 */	/*illegal*/ .word 0xefee06d8
/* 0000186c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001870:	07ba0c80 */	/*illegal*/ .word 0x07ba0c80
/* 00001874:	15880000 */	/*illegal*/ .word 0x15880000

_00001878:
/* 00001878:	f1e4ff90 */	/*illegal*/ .word 0xf1e4ff90
/* 0000187c:	f971daff */	/*illegal*/ .word 0xf971daff
/* 00001880:	00000c80 */	sll at, $zero, 0x12
/* 00001884:	15e00000 */	bne t7, $zero, _00001888

_00001888:
/* 00001888:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000188c:	006ccaf0 */	tge v1, t4, 0x32b
/* 00001890:	2de80320 */	sltiu t0, t7, 0x320
/* 00001894:	284d0000 */	slti t5, v0, 0x0
/* 00001898:	22c21796 */	addi v0, s6, 0x1796
/* 0000189c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000018a0:	32000320 */	andi $zero, s0, 0x320
/* 000018a4:	28a00000 */	slti $zero, a1, 0x0
/* 000018a8:	28001800 */	slti $zero, $zero, 0x1800
/* 000018ac:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000018b0:	32000320 */	andi $zero, s0, 0x320
/* 000018b4:	20080000 */	addi t0, $zero, 0x0
/* 000018b8:	28000d00 */	slti $zero, $zero, 0xd00
/* 000018bc:	005b4e38 */	/*illegal*/ .word 0x005b4e38
/* 000018c0:	097c0c80 */	j 0x05f03200
/* 000018c4:	199f0000 */	/*illegal*/ .word 0x199f0000

_000018c8:
/* 000018c8:	f42404cb */	/*illegal*/ .word 0xf42404cb
/* 000018cc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000018d0:	0c720c80 */	/*illegal*/ .word 0x0c720c80
/* 000018d4:	17c80000 */	/*illegal*/ .word 0x17c80000

_000018d8:
/* 000018d8:	f7ee0271 */	/*illegal*/ .word 0xf7ee0271
/* 000018dc:	007800d2 */	/*illegal*/ .word 0x007800d2

_000018e0:
/* 000018e0:	00000c80 */	sll at, $zero, 0x12
/* 000018e4:	00000000 */	nop
/* 000018e8:	e800e400 */	/*illegal*/ .word 0xe800e400
/* 000018ec:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000018f0:	00000c80 */	sll at, $zero, 0x12
/* 000018f4:	0c800000 */	jal 0x02000000
/* 000018f8:	e800f400 */	/*illegal*/ .word 0xe800f400
/* 000018fc:	006c3678 */	/*illegal*/ .word 0x006c3678
/* 00001900:	06070c80 */	/*illegal*/ .word 0x06070c80
/* 00001904:	0c170000 */	/*illegal*/ .word 0x0c170000
/* 00001908:	efb7f37a */	/*illegal*/ .word 0xefb7f37a
/* 0000190c:	13663c5a */	/*illegal*/ .word 0x13663c5a
/* 00001910:	07cb0c80 */	tltiu fp, 3200
/* 00001914:	19b60000 */	/*illegal*/ .word 0x19b60000

_00001918:
/* 00001918:	f1f904e8 */	/*illegal*/ .word 0xf1f904e8
/* 0000191c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001920:	0a0c0c80 */	j 0x08303200
/* 00001924:	14900000 */	/*illegal*/ .word 0x14900000

_00001928:
/* 00001928:	f4dcfe52 */	/*illegal*/ .word 0xf4dcfe52

_0000192c:
/* 0000192c:	e46bd4ff */	/*illegal*/ .word 0xe46bd4ff
/* 00001930:	2bcd0320 */	slti t5, fp, 0x320
/* 00001934:	1fec0000 */	/*illegal*/ .word 0x1fec0000

_00001938:
/* 00001938:	20100cdd */	addi s0, $zero, 0xcdd
/* 0000193c:	1e584c32 */	/*illegal*/ .word 0x1e584c32
/* 00001940:	03350c80 */	/*illegal*/ .word 0x03350c80
/* 00001944:	1bac0000 */	/*illegal*/ .word 0x1bac0000

_00001948:
/* 00001948:	ec1b076c */	/*illegal*/ .word 0xec1b076c
/* 0000194c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001950:	15af0c80 */	bne t5, t7, 0x00004b54
/* 00001954:	05c40000 */	/*illegal*/ .word 0x05c40000
/* 00001958:	03c1eb62 */	/*illegal*/ .word 0x03c1eb62
/* 0000195c:	006f2b90 */	/*illegal*/ .word 0x006f2b90
/* 00001960:	19000c80 */	/*illegal*/ .word 0x19000c80
/* 00001964:	00000000 */	nop
/* 00001968:	0800e400 */	j 0x00039000

_0000196c:
/* 0000196c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001970:	0c800c80 */	/*illegal*/ .word 0x0c800c80
/* 00001974:	00000000 */	nop
/* 00001978:	f800e400 */	/*illegal*/ .word 0xf800e400
/* 0000197c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001980:	20280c80 */	addi t0, at, 0xc80
/* 00001984:	01e70000 */	/*illegal*/ .word 0x01e70000
/* 00001988:	1128e66f */	beq t1, t0, 0xffffb348
/* 0000198c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001990:	25800c80 */	addiu $zero, t4, 0xc80
/* 00001994:	00000000 */	nop
/* 00001998:	1800e400 */	blez $zero, 0xffffa99c
/* 0000199c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000019a0:	32000c80 */	andi $zero, s0, 0xc80
/* 000019a4:	00000000 */	nop
/* 000019a8:	2800e400 */	slti $zero, $zero, 0xffffe400
/* 000019ac:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000019b0:	25800c80 */	addiu $zero, t4, 0xc80
/* 000019b4:	00000000 */	nop
/* 000019b8:	1800e400 */	blez $zero, 0xffffa9bc
/* 000019bc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000019c0:	2b0d0c80 */	slti t5, t8, 0xc80
/* 000019c4:	03070000 */	/*illegal*/ .word 0x03070000
/* 000019c8:	1f1be7e0 */	/*illegal*/ .word 0x1f1be7e0
/* 000019cc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000019d0:	1c620c80 */	/*illegal*/ .word 0x1c620c80
/* 000019d4:	17ea0000 */	bne ra, t2, _000019d8

_000019d8:
/* 000019d8:	0c55029c */	/*illegal*/ .word 0x0c55029c
/* 000019dc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000019e0:	1e9b0c80 */	/*illegal*/ .word 0x1e9b0c80
/* 000019e4:	11c30000 */	/*illegal*/ .word 0x11c30000

_000019e8:
/* 000019e8:	0f2dfabc */	/*illegal*/ .word 0x0f2dfabc
/* 000019ec:	2a64cdcc */	slti a0, s3, 0xffffcdcc
/* 000019f0:	1ab60c80 */	/*illegal*/ .word 0x1ab60c80
/* 000019f4:	0f670000 */	jal 0x0d9c0000
/* 000019f8:	0a30f7b6 */	/*illegal*/ .word 0x0a30f7b6
/* 000019fc:	1164c2f6 */	/*illegal*/ .word 0x1164c2f6
/* 00001a00:	00000c80 */	sll at, $zero, 0x12
/* 00001a04:	00000000 */	nop
/* 00001a08:	e800e400 */	/*illegal*/ .word 0xe800e400
/* 00001a0c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001a10:	06070c80 */	/*illegal*/ .word 0x06070c80
/* 00001a14:	0c170000 */	jal 0x005c0000
/* 00001a18:	efb7f37a */	/*illegal*/ .word 0xefb7f37a

_00001a1c:
/* 00001a1c:	13663c5a */	/*illegal*/ .word 0x13663c5a
/* 00001a20:	0a6c0c80 */	/*illegal*/ .word 0x0a6c0c80
/* 00001a24:	080d0000 */	/*illegal*/ .word 0x080d0000
/* 00001a28:	f558ee4e */	/*illegal*/ .word 0xf558ee4e
/* 00001a2c:	206b2a6a */	addi t3, v1, 0x2a6a
/* 00001a30:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001a34:	28a00000 */	slti $zero, a1, 0x0
/* 00001a38:	e8001800 */	/*illegal*/ .word 0xe8001800
/* 00001a3c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001a40:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001a44:	32000000 */	andi $zero, s0, 0x0
/* 00001a48:	e8002400 */	/*illegal*/ .word 0xe8002400

_00001a4c:
/* 00001a4c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001a50:	0c800320 */	jal 0x02000c80
/* 00001a54:	32000000 */	andi $zero, s0, 0x0
/* 00001a58:	f8002400 */	/*illegal*/ .word 0xf8002400
/* 00001a5c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001a60:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001a64:	20080000 */	addi t0, $zero, 0x0
/* 00001a68:	e8000d00 */	/*illegal*/ .word 0xe8000d00
/* 00001a6c:	005b4e32 */	tlt v0, k1, 0x138
/* 00001a70:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001a74:	1f400000 */	bgtz k0, _00001a78

_00001a78:
/* 00001a78:	ec000c00 */	/*illegal*/ .word 0xec000c00
/* 00001a7c:	156c2f70 */	/*illegal*/ .word 0x156c2f70
/* 00001a80:	32000c80 */	andi $zero, s0, 0xc80
/* 00001a84:	1c200000 */	bgtz at, _00001a88

_00001a88:
/* 00001a88:	28000800 */	slti $zero, $zero, 0x800
/* 00001a8c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001a90:	32000c80 */	andi $zero, s0, 0xc80
/* 00001a94:	15e00000 */	bne t7, $zero, _00001a98

_00001a98:
/* 00001a98:	28000000 */	slti $zero, $zero, 0x0
/* 00001a9c:	006ccafc */	/*illegal*/ .word 0x006ccafc
/* 00001aa0:	2e580c80 */	sltiu t8, s2, 0xc80
/* 00001aa4:	1c8c0000 */	/*illegal*/ .word 0x1c8c0000

_00001aa8:
/* 00001aa8:	2353088a */	addi s3, k0, 0x88a
/* 00001aac:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001ab0:	25800320 */	addiu $zero, t4, 0x320
/* 00001ab4:	32000000 */	andi $zero, s0, 0x0
/* 00001ab8:	18002400 */	blez $zero, 0x0000aabc

_00001abc:
/* 00001abc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001ac0:	32000320 */	andi $zero, s0, 0x320
/* 00001ac4:	32000000 */	andi $zero, s0, 0x0
/* 00001ac8:	28002400 */	slti $zero, $zero, 0x2400
/* 00001acc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001ad0:	2c860320 */	sltiu a2, a0, 0x320
/* 00001ad4:	2fff0000 */	sltiu ra, ra, 0x0
/* 00001ad8:	20fd2170 */	addi sp, a3, 0x2170
/* 00001adc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001ae0:	19000320 */	blez t0, _00002764
/* 00001ae4:	32000000 */	andi $zero, s0, 0x0
/* 00001ae8:	08002400 */	j 0x00009000
/* 00001aec:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001af0:	1f600320 */	/*illegal*/ .word 0x1f600320
/* 00001af4:	2b120000 */	slti s2, t8, 0x0
/* 00001af8:	10291b21 */	beq at, t1, 0x00008780
/* 00001afc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001b00:	32000320 */	andi $zero, s0, 0x320
/* 00001b04:	28a00000 */	slti $zero, a1, 0x0
/* 00001b08:	28001800 */	slti $zero, $zero, 0x1800
/* 00001b0c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001b10:	12bf0320 */	beq s5, ra, _00002794
/* 00001b14:	27260000 */	addiu a2, t9, 0x0
/* 00001b18:	ffff161c */	/*illegal*/ .word 0xffff161c
/* 00001b1c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001b20:	00000c80 */	sll at, $zero, 0x12
/* 00001b24:	15e00000 */	bne t7, $zero, _00001b28

_00001b28:
/* 00001b28:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001b2c:	006ccaf0 */	tge v1, t4, 0x32b
/* 00001b30:	00000c80 */	sll at, $zero, 0x12
/* 00001b34:	1c200000 */	bgtz at, _00001b38

_00001b38:
/* 00001b38:	e8000800 */	/*illegal*/ .word 0xe8000800
/* 00001b3c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001b40:	03350c80 */	/*illegal*/ .word 0x03350c80
/* 00001b44:	1bac0000 */	/*illegal*/ .word 0x1bac0000

_00001b48:
/* 00001b48:	ec1b076c */	/*illegal*/ .word 0xec1b076c
/* 00001b4c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001b50:	0cb40320 */	/*illegal*/ .word 0x0cb40320
/* 00001b54:	19820000 */	/*illegal*/ .word 0x19820000

_00001b58:
/* 00001b58:	20000000 */	addi $zero, $zero, 0x0
/* 00001b5c:	254e5332 */	addiu t6, t2, 0x5332
/* 00001b60:	17820320 */	bne gp, v0, 0x000027e4
/* 00001b64:	1fde0000 */	/*illegal*/ .word 0x1fde0000

_00001b68:
/* 00001b68:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001b6c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001b70:	1c310320 */	/*illegal*/ .word 0x1c310320
/* 00001b74:	19970000 */	/*illegal*/ .word 0x19970000

_00001b78:
/* 00001b78:	10000000 */	/*illegal*/ .word 0x10000000

_00001b7c:
/* 00001b7c:	d43b5e3a */	/*illegal*/ .word 0xd43b5e3a
/* 00001b80:	0fb50320 */	/*illegal*/ .word 0x0fb50320
/* 00001b84:	20150000 */	addi s5, $zero, 0x0
/* 00001b88:	1c000800 */	bgtz $zero, 0x00003b8c
/* 00001b8c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001b90:	1f350320 */	/*illegal*/ .word 0x1f350320
/* 00001b94:	1f2f0000 */	/*illegal*/ .word 0x1f2f0000

_00001b98:
/* 00001b98:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001b9c:	b04c2eb2 */	/*illegal*/ .word 0xb04c2eb2
/* 00001ba0:	1ecf0320 */	/*illegal*/ .word 0x1ecf0320
/* 00001ba4:	1c5e0000 */	/*illegal*/ .word 0x1c5e0000

_00001ba8:
/* 00001ba8:	0b6e0000 */	/*illegal*/ .word 0x0b6e0000
/* 00001bac:	b55624c6 */	/*illegal*/ .word 0xb55624c6
/* 00001bb0:	17820320 */	/*illegal*/ .word 0x17820320
/* 00001bb4:	1fde0000 */	/*illegal*/ .word 0x1fde0000

_00001bb8:
/* 00001bb8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001bbc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001bc0:	0b020320 */	/*illegal*/ .word 0x0b020320
/* 00001bc4:	257b0000 */	addiu k1, t3, 0x0
/* 00001bc8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001bcc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001bd0:	12bf0320 */	beq s5, ra, 0x00002854
/* 00001bd4:	27260000 */	addiu a2, t9, 0x0
/* 00001bd8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001bdc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001be0:	0fb50320 */	jal 0x0ed40c80
/* 00001be4:	20150000 */	addi s5, $zero, 0x0
/* 00001be8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00001bec:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001bf0:	09970320 */	j 0x065c0c80
/* 00001bf4:	1cdf0000 */	/*illegal*/ .word 0x1cdf0000

_00001bf8:
/* 00001bf8:	25550000 */	addiu s5, t2, 0x0
/* 00001bfc:	1867375c */	/*illegal*/ .word 0x1867375c
/* 00001c00:	0fb50320 */	jal 0x0ed40c80
/* 00001c04:	20150000 */	addi s5, $zero, 0x0
/* 00001c08:	24000800 */	addiu $zero, $zero, 0x800
/* 00001c0c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001c10:	08400320 */	j 0x01000c80
/* 00001c14:	1e830000 */	/*illegal*/ .word 0x1e830000

_00001c18:
/* 00001c18:	28000000 */	slti $zero, $zero, 0x0
/* 00001c1c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001c20:	1bc70320 */	/*illegal*/ .word 0x1bc70320
/* 00001c24:	26c40000 */	addiu a0, s6, 0x0
/* 00001c28:	00000000 */	nop
/* 00001c2c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001c30:	17820320 */	bne gp, v0, 0x000028b4
/* 00001c34:	1fde0000 */	/*illegal*/ .word 0x1fde0000

_00001c38:
/* 00001c38:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00001c3c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001c40:	17820320 */	/*illegal*/ .word 0x17820320
/* 00001c44:	1fde0000 */	/*illegal*/ .word 0x1fde0000

_00001c48:
/* 00001c48:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001c4c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001c50:	08400320 */	/*illegal*/ .word 0x08400320
/* 00001c54:	1e830000 */	/*illegal*/ .word 0x1e830000

_00001c58:
/* 00001c58:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001c5c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001c60:	0fb50320 */	/*illegal*/ .word 0x0fb50320
/* 00001c64:	20150000 */	addi s5, $zero, 0x0
/* 00001c68:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00001c6c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001c70:	2de80320 */	sltiu t0, t7, 0x320
/* 00001c74:	284d0000 */	slti t5, v0, 0x0
/* 00001c78:	00000000 */	nop
/* 00001c7c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001c80:	28fa0320 */	slti k0, a3, 0x320
/* 00001c84:	22a00000 */	addi $zero, s5, 0x0
/* 00001c88:	08000000 */	j 0x00000000
/* 00001c8c:	1d4d5732 */	/*illegal*/ .word 0x1d4d5732
/* 00001c90:	26ba0320 */	addiu k0, s5, 0x320
/* 00001c94:	29af0000 */	slti t7, t5, 0x0
/* 00001c98:	04000800 */	bltz $zero, 0x00003c9c
/* 00001c9c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001ca0:	228d0320 */	addi t5, s4, 0x320
/* 00001ca4:	225c0000 */	addi gp, s2, 0x0
/* 00001ca8:	10000000 */	beq $zero, $zero, _00001cac

_00001cac:
/* 00001cac:	ed6d2e9e */	/*illegal*/ .word 0xed6d2e9e
/* 00001cb0:	26ba0320 */	addiu k0, s5, 0x320
/* 00001cb4:	29af0000 */	slti t7, t5, 0x0
/* 00001cb8:	0c000800 */	jal _00002000
/* 00001cbc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001cc0:	1f600320 */	/*illegal*/ .word 0x1f600320
/* 00001cc4:	2b120000 */	slti s2, t8, 0x0
/* 00001cc8:	18000000 */	blez $zero, _00001ccc

_00001ccc:
/* 00001ccc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001cd0:	26ba0320 */	addiu k0, s5, 0x320
/* 00001cd4:	29af0000 */	slti t7, t5, 0x0
/* 00001cd8:	14000800 */	bne $zero, $zero, 0x00003cdc
/* 00001cdc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001ce0:	25800320 */	addiu $zero, t4, 0x320
/* 00001ce4:	32000000 */	andi $zero, s0, 0x0
/* 00001ce8:	20000000 */	addi $zero, $zero, 0x0
/* 00001cec:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001cf0:	26ba0320 */	addiu k0, s5, 0x320
/* 00001cf4:	29af0000 */	slti t7, t5, 0x0
/* 00001cf8:	1c000800 */	bgtz $zero, 0x00003cfc
/* 00001cfc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001d00:	2c860320 */	sltiu a2, a0, 0x320
/* 00001d04:	2fff0000 */	sltiu ra, ra, 0x0
/* 00001d08:	28000000 */	slti $zero, $zero, 0x0
/* 00001d0c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001d10:	26ba0320 */	addiu k0, s5, 0x320
/* 00001d14:	29af0000 */	slti t7, t5, 0x0
/* 00001d18:	24000800 */	addiu $zero, $zero, 0x800
/* 00001d1c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001d20:	2de80320 */	sltiu t0, t7, 0x320
/* 00001d24:	284d0000 */	slti t5, v0, 0x0
/* 00001d28:	30000000 */	andi $zero, $zero, 0x0
/* 00001d2c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001d30:	26ba0320 */	addiu k0, s5, 0x320
/* 00001d34:	29af0000 */	slti t7, t5, 0x0
/* 00001d38:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001d3c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001d40:	25800c80 */	addiu $zero, t4, 0xc80
/* 00001d44:	00000000 */	nop
/* 00001d48:	00000000 */	nop
/* 00001d4c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001d50:	20280c80 */	addi t0, at, 0xc80
/* 00001d54:	01e70000 */	/*illegal*/ .word 0x01e70000
/* 00001d58:	08000000 */	j 0x00000000
/* 00001d5c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001d60:	256e0c80 */	addiu t6, t3, 0xc80
/* 00001d64:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001d68:	04000800 */	bltz $zero, 0x00003d6c
/* 00001d6c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001d70:	1fd40c80 */	/*illegal*/ .word 0x1fd40c80
/* 00001d74:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001d78:	10000000 */	/*illegal*/ .word 0x10000000

_00001d7c:
/* 00001d7c:	ee7122b0 */	/*illegal*/ .word 0xee7122b0
/* 00001d80:	256e0c80 */	addiu t6, t3, 0xc80
/* 00001d84:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001d88:	0c000800 */	jal _00002000
/* 00001d8c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001d90:	24070c80 */	addiu a3, $zero, 0xc80
/* 00001d94:	0ad70000 */	j 0x0b5c0000
/* 00001d98:	18000000 */	/*illegal*/ .word 0x18000000

_00001d9c:
/* 00001d9c:	e7683594 */	/*illegal*/ .word 0xe7683594
/* 00001da0:	256e0c80 */	addiu t6, t3, 0xc80
/* 00001da4:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001da8:	14000800 */	bne $zero, $zero, 0x00003dac
/* 00001dac:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001db0:	2a5c0c80 */	slti gp, s2, 0xc80
/* 00001db4:	09990000 */	j 0x06640000
/* 00001db8:	20000000 */	addi $zero, $zero, 0x0
/* 00001dbc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001dc0:	256e0c80 */	addiu t6, t3, 0xc80
/* 00001dc4:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001dc8:	1c000800 */	bgtz $zero, 0x00003dcc
/* 00001dcc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001dd0:	2b0d0c80 */	slti t5, t8, 0xc80
/* 00001dd4:	03070000 */	/*illegal*/ .word 0x03070000
/* 00001dd8:	28000000 */	slti $zero, $zero, 0x0
/* 00001ddc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001de0:	256e0c80 */	addiu t6, t3, 0xc80
/* 00001de4:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001de8:	24000800 */	addiu $zero, $zero, 0x800
/* 00001dec:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001df0:	25800c80 */	addiu $zero, t4, 0xc80
/* 00001df4:	00000000 */	nop
/* 00001df8:	30000000 */	andi $zero, $zero, 0x0
/* 00001dfc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001e00:	256e0c80 */	addiu t6, t3, 0xc80
/* 00001e04:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001e08:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001e0c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001e10:	06070c80 */	/*illegal*/ .word 0x06070c80
/* 00001e14:	0c170000 */	jal 0x005c0000
/* 00001e18:	08590000 */	/*illegal*/ .word 0x08590000
/* 00001e1c:	13663c5a */	/*illegal*/ .word 0x13663c5a
/* 00001e20:	00000c80 */	sll at, $zero, 0x12
/* 00001e24:	0c800000 */	jal 0x02000000
/* 00001e28:	00000000 */	nop
/* 00001e2c:	006c3678 */	/*illegal*/ .word 0x006c3678
/* 00001e30:	00000640 */	sll $zero, $zero, 0x19
/* 00001e34:	11300000 */	beq t1, s0, _00001e38

_00001e38:
/* 00001e38:	00000800 */	sll at, $zero, 0x0
/* 00001e3c:	017701d0 */	/*illegal*/ .word 0x017701d0
/* 00001e40:	073f0640 */	/*illegal*/ .word 0x073f0640

_00001e44:
/* 00001e44:	109b0000 */	beq a0, k1, _00001e48

_00001e48:
/* 00001e48:	08590800 */	/*illegal*/ .word 0x08590800
/* 00001e4c:	f775ecf2 */	/*illegal*/ .word 0xf775ecf2
/* 00001e50:	0a6c0c80 */	/*illegal*/ .word 0x0a6c0c80
/* 00001e54:	080d0000 */	/*illegal*/ .word 0x080d0000
/* 00001e58:	10b20000 */	/*illegal*/ .word 0x10b20000

_00001e5c:
/* 00001e5c:	206b2a6a */	addi t3, v1, 0x2a6a
/* 00001e60:	0de80640 */	jal 0x07a01900
/* 00001e64:	0bef0000 */	/*illegal*/ .word 0x0bef0000
/* 00001e68:	13d30800 */	/*illegal*/ .word 0x13d30800
/* 00001e6c:	ff77fada */	/*illegal*/ .word 0xff77fada
/* 00001e70:	0d3f0c80 */	/*illegal*/ .word 0x0d3f0c80
/* 00001e74:	06460000 */	/*illegal*/ .word 0x06460000
/* 00001e78:	14df0000 */	/*illegal*/ .word 0x14df0000

_00001e7c:
/* 00001e7c:	10673a60 */	/*illegal*/ .word 0x10673a60
/* 00001e80:	15dd0640 */	/*illegal*/ .word 0x15dd0640
/* 00001e84:	0a4a0000 */	/*illegal*/ .word 0x0a4a0000
/* 00001e88:	1f4e0800 */	/*illegal*/ .word 0x1f4e0800
/* 00001e8c:	ff77fdd6 */	/*illegal*/ .word 0xff77fdd6
/* 00001e90:	15af0c80 */	/*illegal*/ .word 0x15af0c80
/* 00001e94:	05c40000 */	/*illegal*/ .word 0x05c40000
/* 00001e98:	1f4e0000 */	/*illegal*/ .word 0x1f4e0000

_00001e9c:
/* 00001e9c:	006f2b90 */	/*illegal*/ .word 0x006f2b90
/* 00001ea0:	1c2a0c80 */	/*illegal*/ .word 0x1c2a0c80
/* 00001ea4:	061d0000 */	/*illegal*/ .word 0x061d0000
/* 00001ea8:	27a70000 */	addiu a3, sp, 0x0
/* 00001eac:	f96c338a */	/*illegal*/ .word 0xf96c338a
/* 00001eb0:	1cf40640 */	/*illegal*/ .word 0x1cf40640
/* 00001eb4:	0bad0000 */	j 0x0eb40000
/* 00001eb8:	28b20800 */	slti s2, a1, 0x800
/* 00001ebc:	fb770dc6 */	/*illegal*/ .word 0xfb770dc6
/* 00001ec0:	1fd40c80 */	/*illegal*/ .word 0x1fd40c80
/* 00001ec4:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001ec8:	2cdf0000 */	sltiu ra, a2, 0x0
/* 00001ecc:	ee7122b0 */	/*illegal*/ .word 0xee7122b0
/* 00001ed0:	24070c80 */	addiu a3, $zero, 0xc80
/* 00001ed4:	0ad70000 */	j 0x0b5c0000
/* 00001ed8:	342d0000 */	ori t5, at, 0x0
/* 00001edc:	e7683594 */	/*illegal*/ .word 0xe7683594
/* 00001ee0:	23440640 */	addi a0, k0, 0x640
/* 00001ee4:	10420000 */	beq v0, v0, _00001ee8

_00001ee8:
/* 00001ee8:	342d0800 */	ori t5, at, 0x800
/* 00001eec:	1c6dd9d8 */	/*illegal*/ .word 0x1c6dd9d8
/* 00001ef0:	2ab50640 */	slti s5, s5, 0x640
/* 00001ef4:	10dd0000 */	beq a2, sp, _00001ef8

_00001ef8:
/* 00001ef8:	3e9c0800 */	/*illegal*/ .word 0x3e9c0800
/* 00001efc:	f87516ba */	/*illegal*/ .word 0xf87516ba
/* 00001f00:	27680c80 */	addiu t0, k1, 0xc80
/* 00001f04:	0bf00000 */	j 0x0fc00000
/* 00001f08:	39640000 */	xori a0, t3, 0x0
/* 00001f0c:	f66a3784 */	/*illegal*/ .word 0xf66a3784
/* 00001f10:	32000c80 */	andi $zero, s0, 0xc80
/* 00001f14:	0c800000 */	jal 0x02000000
/* 00001f18:	48000000 */	/*illegal*/ .word 0x48000000
/* 00001f1c:	006c3694 */	/*illegal*/ .word 0x006c3694
/* 00001f20:	32000640 */	andi $zero, s0, 0x640
/* 00001f24:	11300000 */	beq t1, s0, _00001f28

_00001f28:
/* 00001f28:	48000800 */	/*illegal*/ .word 0x48000800
/* 00001f2c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001f30:	00000640 */	sll $zero, $zero, 0x19
/* 00001f34:	11300000 */	beq t1, s0, _00001f38

_00001f38:
/* 00001f38:	48000800 */	/*illegal*/ .word 0x48000800
/* 00001f3c:	017701d0 */	/*illegal*/ .word 0x017701d0
/* 00001f40:	07ba0c80 */	/*illegal*/ .word 0x07ba0c80
/* 00001f44:	15880000 */	/*illegal*/ .word 0x15880000

_00001f48:
/* 00001f48:	3e290000 */	/*illegal*/ .word 0x3e290000
/* 00001f4c:	f971daff */	/*illegal*/ .word 0xf971daff
/* 00001f50:	073f0640 */	/*illegal*/ .word 0x073f0640
/* 00001f54:	109b0000 */	/*illegal*/ .word 0x109b0000

_00001f58:
/* 00001f58:	3c860800 */	/*illegal*/ .word 0x3c860800
/* 00001f5c:	f775ecf2 */	/*illegal*/ .word 0xf775ecf2
/* 00001f60:	00000c80 */	sll at, $zero, 0x12
/* 00001f64:	15e00000 */	bne t7, $zero, _00001f68

_00001f68:
/* 00001f68:	48000000 */	/*illegal*/ .word 0x48000000
/* 00001f6c:	006ccaf0 */	tge v1, t4, 0x32b
/* 00001f70:	0a0c0c80 */	j 0x08303200
/* 00001f74:	14900000 */	/*illegal*/ .word 0x14900000

_00001f78:
/* 00001f78:	3ab20000 */	xori s2, s5, 0x0
/* 00001f7c:	e46bd4ff */	/*illegal*/ .word 0xe46bd4ff
/* 00001f80:	0cf30c80 */	jal 0x03cc3200
/* 00001f84:	11d40000 */	/*illegal*/ .word 0x11d40000

_00001f88:
/* 00001f88:	35380000 */	ori t8, t1, 0x0
/* 00001f8c:	da65ccff */	/*illegal*/ .word 0xda65ccff
/* 00001f90:	22e10c80 */	addi at, s7, 0xc80
/* 00001f94:	15760000 */	bne t3, s6, _00001f98

_00001f98:
/* 00001f98:	10b20000 */	/*illegal*/ .word 0x10b20000

_00001f9c:
/* 00001f9c:	096ccdfa */	/*illegal*/ .word 0x096ccdfa
/* 00001fa0:	23440640 */	addi a0, k0, 0x640
/* 00001fa4:	10420000 */	beq v0, v0, _00001fa8

_00001fa8:
/* 00001fa8:	11bd0800 */	/*illegal*/ .word 0x11bd0800
/* 00001fac:	1c6dd9d8 */	/*illegal*/ .word 0x1c6dd9d8
/* 00001fb0:	21210c80 */	addi at, t1, 0xc80
/* 00001fb4:	14bb0000 */	bne a1, k1, _00001fb8

_00001fb8:
/* 00001fb8:	12c80000 */	/*illegal*/ .word 0x12c80000

_00001fbc:
/* 00001fbc:	1473e5d8 */	/*illegal*/ .word 0x1473e5d8
/* 00001fc0:	32000c80 */	andi $zero, s0, 0xc80
/* 00001fc4:	15e00000 */	bne t7, $zero, _00001fc8

_00001fc8:
/* 00001fc8:	00000000 */	nop
/* 00001fcc:	006ccafc */	/*illegal*/ .word 0x006ccafc
/* 00001fd0:	2ab50640 */	slti s5, s5, 0x640

_00001fd4:
/* 00001fd4:	10dd0000 */	beq a2, sp, _00001fd8

_00001fd8:
/* 00001fd8:	09640800 */	/*illegal*/ .word 0x09640800
/* 00001fdc:	f87516ba */	/*illegal*/ .word 0xf87516ba
/* 00001fe0:	1e9b0c80 */	/*illegal*/ .word 0x1e9b0c80
/* 00001fe4:	11c30000 */	/*illegal*/ .word 0x11c30000

_00001fe8:
/* 00001fe8:	190b0000 */	/*illegal*/ .word 0x190b0000

_00001fec:
/* 00001fec:	2a64cdcc */	slti a0, s3, 0xffffcdcc
/* 00001ff0:	0de80640 */	jal 0x07a01900
/* 00001ff4:	0bef0000 */	/*illegal*/ .word 0x0bef0000
/* 00001ff8:	32160800 */	andi s6, s0, 0x800
/* 00001ffc:	ff77fada */	/*illegal*/ .word 0xff77fada

_00002000:
/* 00002000:	108e0c80 */	beq a0, t6, 0x00005204

_00002004:
/* 00002004:	0fbd0000 */	/*illegal*/ .word 0x0fbd0000
/* 00002008:	2ef50000 */	sltiu s5, s7, 0x0
/* 0000200c:	ee65c2ff */	/*illegal*/ .word 0xee65c2ff
/* 00002010:	108e0c80 */	beq a0, t6, 0x00005214

_00002014:
/* 00002014:	0fbd0000 */	/*illegal*/ .word 0x0fbd0000
/* 00002018:	2ef50000 */	sltiu s5, s7, 0x0
/* 0000201c:	ee65c2ff */	/*illegal*/ .word 0xee65c2ff
/* 00002020:	15dd0640 */	bne t6, sp, 0x00003924
/* 00002024:	0a4a0000 */	/*illegal*/ .word 0x0a4a0000
/* 00002028:	27a70800 */	addiu a3, sp, 0x800
/* 0000202c:	ff77fdd6 */	/*illegal*/ .word 0xff77fdd6
/* 00002030:	0de80640 */	jal 0x07a01900
/* 00002034:	0bef0000 */	/*illegal*/ .word 0x0bef0000
/* 00002038:	32160800 */	andi s6, s0, 0x800
/* 0000203c:	ff77fada */	/*illegal*/ .word 0xff77fada
/* 00002040:	16060c80 */	bne s0, a2, 0x00005244
/* 00002044:	0f100000 */	/*illegal*/ .word 0x0f100000
/* 00002048:	27a70000 */	addiu a3, sp, 0x0
/* 0000204c:	ff6bcbff */	/*illegal*/ .word 0xff6bcbff
/* 00002050:	1ab60c80 */	/*illegal*/ .word 0x1ab60c80
/* 00002054:	0f670000 */	jal 0x0d9c0000
/* 00002058:	20590000 */	addi t9, v0, 0x0
/* 0000205c:	1164c2f6 */	beq t3, a0, 0xffff2c38
/* 00002060:	1cf40640 */	/*illegal*/ .word 0x1cf40640
/* 00002064:	0bad0000 */	/*illegal*/ .word 0x0bad0000
/* 00002068:	1d380800 */	/*illegal*/ .word 0x1d380800
/* 0000206c:	fb770dc6 */	/*illegal*/ .word 0xfb770dc6
/* 00002070:	1e9b0c80 */	/*illegal*/ .word 0x1e9b0c80
/* 00002074:	11c30000 */	/*illegal*/ .word 0x11c30000

_00002078:
/* 00002078:	190b0000 */	/*illegal*/ .word 0x190b0000

_0000207c:
/* 0000207c:	2a64cdcc */	slti a0, s3, 0xffffcdcc
/* 00002080:	32000c80 */	andi $zero, s0, 0xc80
/* 00002084:	15e00000 */	bne t7, $zero, _00002088

_00002088:
/* 00002088:	00000000 */	nop
/* 0000208c:	006ccafc */	/*illegal*/ .word 0x006ccafc
/* 00002090:	32000640 */	andi $zero, s0, 0x640
/* 00002094:	11300000 */	beq t1, s0, _00002098

_00002098:
/* 00002098:	00000800 */	sll at, $zero, 0x0
/* 0000209c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000020a0:	2ab50640 */	slti s5, s5, 0x640
/* 000020a4:	10dd0000 */	beq a2, sp, _000020a8

_000020a8:
/* 000020a8:	09640800 */	/*illegal*/ .word 0x09640800
/* 000020ac:	f87516ba */	/*illegal*/ .word 0xf87516ba
/* 000020b0:	23440640 */	addi a0, k0, 0x640
/* 000020b4:	10420000 */	beq v0, v0, _000020b8

_000020b8:
/* 000020b8:	11bd0800 */	/*illegal*/ .word 0x11bd0800
/* 000020bc:	1c6dd9d8 */	/*illegal*/ .word 0x1c6dd9d8
/* 000020c0:	1c560af0 */	/*illegal*/ .word 0x1c560af0
/* 000020c4:	11110000 */	/*illegal*/ .word 0x11110000

_000020c8:
/* 000020c8:	f8002868 */	/*illegal*/ .word 0xf8002868
/* 000020cc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000020d0:	254b0af0 */	addiu t3, t2, 0xaf0
/* 000020d4:	0a8d0000 */	j 0x0a340000
/* 000020d8:	0400343b */	/*illegal*/ .word 0x0400343b
/* 000020dc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000020e0:	1e0d0af0 */	/*illegal*/ .word 0x1e0d0af0
/* 000020e4:	06700000 */	/*illegal*/ .word 0x06700000

_000020e8:
/* 000020e8:	04002964 */	/*illegal*/ .word 0x04002964
/* 000020ec:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000020f0:	23d30af0 */	addi s3, fp, 0xaf0
/* 000020f4:	155f0000 */	bne t2, ra, _000020f8

_000020f8:
/* 000020f8:	f800343b */	/*illegal*/ .word 0xf800343b
/* 000020fc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00002100:	00000af0 */	tge $zero, $zero, 0x2b
/* 00002104:	15e00000 */	bne t7, $zero, _00002108

_00002108:
/* 00002108:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000210c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00002110:	074b0af0 */	tltiu k0, 2800
/* 00002114:	155a0000 */	bne t2, k0, _00002118

_00002118:
/* 00002118:	f80008df */	/*illegal*/ .word 0xf80008df
/* 0000211c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00002120:	00000af0 */	tge $zero, $zero, 0x2b
/* 00002124:	0c800000 */	jal 0x02000000
/* 00002128:	04000000 */	/*illegal*/ .word 0x04000000

_0000212c:
/* 0000212c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00002130:	0f3c0af0 */	/*illegal*/ .word 0x0f3c0af0
/* 00002134:	116f0000 */	/*illegal*/ .word 0x116f0000

_00002138:
/* 00002138:	f80014b2 */	/*illegal*/ .word 0xf80014b2
/* 0000213c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00002140:	060d0af0 */	/*illegal*/ .word 0x060d0af0
/* 00002144:	0ba40000 */	/*illegal*/ .word 0x0ba40000
/* 00002148:	040007e2 */	/*illegal*/ .word 0x040007e2
/* 0000214c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00002150:	32000af0 */	andi $zero, s0, 0xaf0
/* 00002154:	0c800000 */	jal 0x02000000
/* 00002158:	04004400 */	/*illegal*/ .word 0x04004400
/* 0000215c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00002160:	16210af0 */	/*illegal*/ .word 0x16210af0
/* 00002164:	05b90000 */	/*illegal*/ .word 0x05b90000
/* 00002168:	04001e8d */	/*illegal*/ .word 0x04001e8d
/* 0000216c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00002170:	0dd10af0 */	/*illegal*/ .word 0x0dd10af0
/* 00002174:	06920000 */	/*illegal*/ .word 0x06920000

_00002178:
/* 00002178:	040013b6 */	/*illegal*/ .word 0x040013b6
/* 0000217c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00002180:	32000af0 */	andi $zero, s0, 0xaf0
/* 00002184:	15e00000 */	bne t7, $zero, _00002188

_00002188:
/* 00002188:	f8004400 */	/*illegal*/ .word 0xf8004400
/* 0000218c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00002190:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002194:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002198:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000219c:	00000000 */	nop
/* 000021a0:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 000021a4:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 000021a8:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 000021ac:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 000021b0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000021b4:	003cffff */	/*illegal*/ .word 0x003cffff
/* 000021b8:	e200001c */	sc $zero, 0x1c(s0)
/* 000021bc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 000021c0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000021c4:	00000000 */	nop
/* 000021c8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000021cc:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 000021d0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000021d4:	07014050 */	bgez t8, 0x00012318
/* 000021d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000021dc:	00000000 */	nop
/* 000021e0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000021e4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000021e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021ec:	00000000 */	nop
/* 000021f0:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000021f4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000021f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000021fc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002200:	fd900000 */	/*illegal*/ .word 0xfd900000

_00002204:
/* 00002204:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00002208:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 0000220c:	07014050 */	bgez t8, 0x00012350
/* 00002210:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002214:	00000000 */	nop
/* 00002218:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000221c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002220:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002224:	00000000 */	nop
/* 00002228:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 0000222c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00002230:	f2000000 */	/*illegal*/ .word 0xf2000000

_00002234:
/* 00002234:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00002238:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000223c:	08000000 */	j 0x00000000
/* 00002240:	d9000000 */	/*illegal*/ .word 0xd9000000

_00002244:
/* 00002244:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002248:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 0000224c:	060010c0 */	/*illegal*/ .word 0x060010c0
/* 00002250:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002254:	00000602 */	srl $zero, $zero, 0x18
/* 00002258:	06080a0c */	tgei s0, 2572
/* 0000225c:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00002260:	06120206 */	bltzall s0, 0x00002a7c
/* 00002264:	000e0014 */	/*illegal*/ .word 0x000e0014
/* 00002268:	060a100c */	tlti s0, 4108
/* 0000226c:	000e1416 */	/*illegal*/ .word 0x000e1416
/* 00002270:	06000414 */	bltz s0, 0x000032c4
/* 00002274:	00181206 */	/*illegal*/ .word 0x00181206
/* 00002278:	050e1610 */	tnei t0, 5648
/* 0000227c:	00000000 */	nop
/* 00002280:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002284:	00000000 */	nop
/* 00002288:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000228c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002290:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002294:	00000000 */	nop
/* 00002298:	e200001c */	sc $zero, 0x1c(s0)
/* 0000229c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000022a0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000022a4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000022a8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000022ac:	00008000 */	sll s0, $zero, 0x0
/* 000022b0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000022b4:	80120f50 */	lb s2, 0xf50($zero)
/* 000022b8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000022bc:	00000000 */	nop
/* 000022c0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000022c4:	07000000 */	bltz t8, _000022c8

_000022c8:
/* 000022c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000022cc:	00000000 */	nop
/* 000022d0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000022d4:	0703c000 */	bgezl t8, 0xffff22d8
/* 000022d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000022dc:	00000000 */	nop
/* 000022e0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000022e4:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 000022e8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000022ec:	07018060 */	bgez t8, 0xfffe2470
/* 000022f0:	e6000000 */	/*illegal*/ .word 0xe6000000

_000022f4:
/* 000022f4:	00000000 */	nop
/* 000022f8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000022fc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002300:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002304:	00000000 */	nop
/* 00002308:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000230c:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00002310:	f2000000 */	/*illegal*/ .word 0xf2000000

_00002314:
/* 00002314:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002318:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000231c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002320:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002324:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002328:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000232c:	06000010 */	bltz s0, _00002370
/* 00002330:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002334:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002338:	06020c0e */	/*illegal*/ .word 0x06020c0e
/* 0000233c:	00101214 */	/*illegal*/ .word 0x00101214
/* 00002340:	06101416 */	/*illegal*/ .word 0x06101416
/* 00002344:	00121814 */	/*illegal*/ .word 0x00121814
/* 00002348:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 0000234c:	000c200e */	/*illegal*/ .word 0x000c200e
/* 00002350:	06182224 */	/*illegal*/ .word 0x06182224
/* 00002354:	00181222 */	/*illegal*/ .word 0x00181222
/* 00002358:	06020e26 */	/*illegal*/ .word 0x06020e26
/* 0000235c:	001c1016 */	/*illegal*/ .word 0x001c1016
/* 00002360:	06281a1e */	tgei s1, 6686
/* 00002364:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00002368:	06022604 */	bltzl s0, 0x0000bb7c
/* 0000236c:	0008300a */	/*illegal*/ .word 0x0008300a

_00002370:
/* 00002370:	060c3234 */	teqi s0, 12852
/* 00002374:	00200c34 */	teq at, $zero, 0x30
/* 00002378:	0634060a */	/*illegal*/ .word 0x0634060a
/* 0000237c:	00343206 */	/*illegal*/ .word 0x00343206
/* 00002380:	06363806 */	/*illegal*/ .word 0x06363806
/* 00002384:	0006383a */	/*illegal*/ .word 0x0006383a
/* 00002388:	0630083c */	bltzal s1, 0x0000447c
/* 0000238c:	00303c3e */	/*illegal*/ .word 0x00303c3e
/* 00002390:	06063a08 */	/*illegal*/ .word 0x06063a08
/* 00002394:	00323606 */	/*illegal*/ .word 0x00323606
/* 00002398:	0101e03c */	/*illegal*/ .word 0x0101e03c
/* 0000239c:	06000210 */	/*illegal*/ .word 0x06000210
/* 000023a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000023a4:	00060004 */	sllv $zero, a2, $zero
/* 000023a8:	06080a0c */	tgei s0, 2572
/* 000023ac:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000023b0:	060e1410 */	tnei s0, 5136
/* 000023b4:	00060416 */	/*illegal*/ .word 0x00060416
/* 000023b8:	06181a0a */	/*illegal*/ .word 0x06181a0a
/* 000023bc:	001a1c0a */	/*illegal*/ .word 0x001a1c0a
/* 000023c0:	060a1e20 */	tlti s0, 7712
/* 000023c4:	000a1c1e */	/*illegal*/ .word 0x000a1c1e
/* 000023c8:	06201e22 */	bltz s1, 0x00009c54
/* 000023cc:	001e2422 */	/*illegal*/ .word 0x001e2422
/* 000023d0:	06222606 */	/*illegal*/ .word 0x06222606
/* 000023d4:	00222426 */	/*illegal*/ .word 0x00222426
/* 000023d8:	06062600 */	/*illegal*/ .word 0x06062600
/* 000023dc:	00262800 */	/*illegal*/ .word 0x00262800
/* 000023e0:	06282a00 */	tgei s1, 10752
/* 000023e4:	002a282c */	/*illegal*/ .word 0x002a282c
/* 000023e8:	06282e2c */	tgei s1, 11820
/* 000023ec:	002c3032 */	tlt at, t4, 0xc0
/* 000023f0:	062c2e30 */	teqi s1, 11824

_000023f4:
/* 000023f4:	0034360e */	/*illegal*/ .word 0x0034360e
/* 000023f8:	0636380e */	/*illegal*/ .word 0x0636380e
/* 000023fc:	000e3a14 */	/*illegal*/ .word 0x000e3a14
/* 00002400:	050e383a */	tnei t0, 14394

_00002404:
/* 00002404:	00000000 */	nop
/* 00002408:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000240c:	00000000 */	nop
/* 00002410:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002414:	80120f30 */	lb s2, 0xf30($zero)
/* 00002418:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000241c:	00000000 */	nop
/* 00002420:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002424:	07000000 */	bltz t8, _00002428

_00002428:
/* 00002428:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000242c:	00000000 */	nop
/* 00002430:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002434:	0703c000 */	bgezl t8, 0xffff2438
/* 00002438:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000243c:	00000000 */	nop
/* 00002440:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002444:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00002448:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000244c:	07014050 */	bgez t8, 0x00012590
/* 00002450:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002454:	00000000 */	nop
/* 00002458:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000245c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002460:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002464:	00000000 */	nop
/* 00002468:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000246c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002470:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002474:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002478:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000247c:	060003f0 */	bltz s0, 0x00003440
/* 00002480:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002484:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002488:	060c0e10 */	teqi s0, 3600
/* 0000248c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00002490:	06141618 */	/*illegal*/ .word 0x06141618
/* 00002494:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00002498:	061c001e */	/*illegal*/ .word 0x061c001e
/* 0000249c:	00200a22 */	/*illegal*/ .word 0x00200a22
/* 000024a0:	06220a08 */	bltzl s1, 0x00004cc4
/* 000024a4:	00242628 */	/*illegal*/ .word 0x00242628
/* 000024a8:	062a2c2e */	tlti s1, 11310
/* 000024ac:	00302e2c */	/*illegal*/ .word 0x00302e2c
/* 000024b0:	06302c26 */	bltzal s1, 0x0000d54c
/* 000024b4:	002c2a32 */	tlt at, t4, 0xa8
/* 000024b8:	06302624 */	bltzal s1, 0x0000bd4c
/* 000024bc:	00343620 */	/*illegal*/ .word 0x00343620
/* 000024c0:	05383a32 */	/*illegal*/ .word 0x05383a32
/* 000024c4:	00000000 */	nop
/* 000024c8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000024cc:	060005d0 */	bltz s0, 0x00003c10
/* 000024d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000024d4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000024d8:	060c0a08 */	teqi s0, 2568
/* 000024dc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000024e0:	06141618 */	/*illegal*/ .word 0x06141618
/* 000024e4:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 000024e8:	061a1e20 */	/*illegal*/ .word 0x061a1e20
/* 000024ec:	00042224 */	/*illegal*/ .word 0x00042224
/* 000024f0:	0626282a */	/*illegal*/ .word 0x0626282a
/* 000024f4:	00262a2c */	/*illegal*/ .word 0x00262a2c
/* 000024f8:	06281a20 */	tgei s1, 6688
/* 000024fc:	0028202a */	slt a0, at, t0
/* 00002500:	062e3032 */	tnei s1, 12338
/* 00002504:	00341614 */	/*illegal*/ .word 0x00341614
/* 00002508:	06341436 */	/*illegal*/ .word 0x06341436
/* 0000250c:	002e383a */	/*illegal*/ .word 0x002e383a
/* 00002510:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002514:	060007b0 */	bltz s0, 0x000043d8
/* 00002518:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000251c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002520:	0600040c */	/*illegal*/ .word 0x0600040c
/* 00002524:	000e0c10 */	/*illegal*/ .word 0x000e0c10
/* 00002528:	0612000c */	/*illegal*/ .word 0x0612000c
/* 0000252c:	0014120c */	/*illegal*/ .word 0x0014120c
/* 00002530:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00002534:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00002538:	06222418 */	/*illegal*/ .word 0x06222418
/* 0000253c:	0026282a */	slt a1, at, a2
/* 00002540:	06162c18 */	/*illegal*/ .word 0x06162c18
/* 00002544:	002c2218 */	/*illegal*/ .word 0x002c2218
/* 00002548:	06242e18 */	/*illegal*/ .word 0x06242e18
/* 0000254c:	00301c20 */	/*illegal*/ .word 0x00301c20
/* 00002550:	0632161a */	bltzall s1, 0x00007dbc
/* 00002554:	00343638 */	/*illegal*/ .word 0x00343638
/* 00002558:	053a3c36 */	/*illegal*/ .word 0x053a3c36

_0000255c:
/* 0000255c:	00000000 */	nop
/* 00002560:	0101b036 */	tne t0, at, 0x2c0
/* 00002564:	060009a0 */	bltz s0, 0x00004be8
/* 00002568:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000256c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002570:	060c0e10 */	teqi s0, 3600
/* 00002574:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002578:	0618121a */	/*illegal*/ .word 0x0618121a
/* 0000257c:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00002580:	06222426 */	bltzl s1, 0x0000b61c
/* 00002584:	0028222a */	/*illegal*/ .word 0x0028222a
/* 00002588:	06242c26 */	/*illegal*/ .word 0x06242c26
/* 0000258c:	0016282e */	/*illegal*/ .word 0x0016282e
/* 00002590:	05303234 */	/*illegal*/ .word 0x05303234
/* 00002594:	00000000 */	nop
/* 00002598:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000259c:	00000000 */	nop
/* 000025a0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000025a4:	80120f30 */	lb s2, 0xf30($zero)
/* 000025a8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000025ac:	00000000 */	nop
/* 000025b0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000025b4:	07000000 */	bltz t8, _000025b8

_000025b8:
/* 000025b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000025bc:	00000000 */	nop
/* 000025c0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000025c4:	0703c000 */	bgezl t8, 0xffff25c8
/* 000025c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000025cc:	00000000 */	nop
/* 000025d0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000025d4:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 000025d8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000025dc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000025e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000025e4:	00000000 */	nop
/* 000025e8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000025ec:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000025f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000025f4:	00000000 */	nop
/* 000025f8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000025fc:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002600:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002604:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002608:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000260c:	06000b50 */	bltz s0, 0x00005350
/* 00002610:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002614:	00000602 */	srl $zero, $zero, 0x18
/* 00002618:	06080a0c */	tgei s0, 2572
/* 0000261c:	000a040c */	syscall 0x2810
/* 00002620:	060e1012 */	tnei s0, 4114
/* 00002624:	00001416 */	/*illegal*/ .word 0x00001416
/* 00002628:	06141816 */	/*illegal*/ .word 0x06141816
/* 0000262c:	00101a1c */	/*illegal*/ .word 0x00101a1c
/* 00002630:	06101c12 */	bltzal s0, 0x0000967c
/* 00002634:	001a081e */	/*illegal*/ .word 0x001a081e
/* 00002638:	06200e22 */	/*illegal*/ .word 0x06200e22
/* 0000263c:	00242628 */	/*illegal*/ .word 0x00242628
/* 00002640:	06262a2c */	/*illegal*/ .word 0x06262a2c
/* 00002644:	002a2e30 */	tge at, t2, 0xb8
/* 00002648:	062e3234 */	tnei s1, 12852
/* 0000264c:	00323638 */	/*illegal*/ .word 0x00323638
/* 00002650:	05363a3c */	/*illegal*/ .word 0x05363a3c
/* 00002654:	00000000 */	nop
/* 00002658:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 0000265c:	06000d40 */	bltz s0, 0x00005b60
/* 00002660:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002664:	00020608 */	/*illegal*/ .word 0x00020608
/* 00002668:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 0000266c:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00002670:	060e1214 */	tnei s0, 4628
/* 00002674:	00121618 */	/*illegal*/ .word 0x00121618
/* 00002678:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000267c:	00000000 */	nop
/* 00002680:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002684:	80120f50 */	lb s2, 0xf50($zero)
/* 00002688:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000268c:	00000000 */	nop
/* 00002690:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002694:	07000000 */	bltz t8, _00002698

_00002698:
/* 00002698:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000269c:	00000000 */	nop
/* 000026a0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000026a4:	0703c000 */	bgezl t8, 0xffff26a8
/* 000026a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000026ac:	00000000 */	nop
/* 000026b0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000026b4:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 000026b8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000026bc:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000026c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000026c4:	00000000 */	nop
/* 000026c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000026cc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000026d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000026d4:	00000000 */	nop
/* 000026d8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000026dc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000026e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000026e4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000026e8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000026ec:	06000e10 */	bltz s0, 0x00005f30
/* 000026f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000026f4:	00040600 */	sll $zero, a0, 0x18
/* 000026f8:	06060800 */	/*illegal*/ .word 0x06060800
/* 000026fc:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00002700:	060a0c08 */	tlti s0, 3080
/* 00002704:	000a0e0c */	syscall 0x2838
/* 00002708:	060e100c */	tnei s0, 4108
/* 0000270c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00002710:	060e1412 */	tnei s0, 5138
/* 00002714:	00141612 */	/*illegal*/ .word 0x00141612
/* 00002718:	06141816 */	/*illegal*/ .word 0x06141816
/* 0000271c:	00141a18 */	/*illegal*/ .word 0x00141a18
/* 00002720:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 00002724:	001c1e18 */	/*illegal*/ .word 0x001c1e18
/* 00002728:	061c201e */	/*illegal*/ .word 0x061c201e
/* 0000272c:	001c2220 */	/*illegal*/ .word 0x001c2220
/* 00002730:	06242628 */	/*illegal*/ .word 0x06242628
/* 00002734:	00242a26 */	/*illegal*/ .word 0x00242a26
/* 00002738:	06262c28 */	/*illegal*/ .word 0x06262c28
/* 0000273c:	002c2e28 */	/*illegal*/ .word 0x002c2e28
/* 00002740:	06303234 */	bltzal s1, 0x0000f014
/* 00002744:	00303638 */	/*illegal*/ .word 0x00303638
/* 00002748:	06303832 */	/*illegal*/ .word 0x06303832
/* 0000274c:	00323a34 */	teq at, s2, 0xe8
/* 00002750:	062e3c28 */	tnei s1, 15400
/* 00002754:	002e3e3c */	/*illegal*/ .word 0x002e3e3c
/* 00002758:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 0000275c:	06001010 */	bltz s0, 0x000067a0
/* 00002760:	06000204 */	/*illegal*/ .word 0x06000204

_00002764:
/* 00002764:	00000602 */	srl $zero, $zero, 0x18
/* 00002768:	06060802 */	/*illegal*/ .word 0x06060802
/* 0000276c:	00080a02 */	srl at, t0, 0x8
/* 00002770:	06080c0a */	tgei s0, 3082

_00002774:
/* 00002774:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002778:	050c140a */	teqi t0, 5130
/* 0000277c:	00000000 */	nop
/* 00002780:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002784:	00000000 */	nop
/* 00002788:	00000000 */	nop
/* 0000278c:	00000000 */	nop
/* 00002790:	00000000 */	nop

_00002794:
/* 00002794:	06000008 */	bltz s0, 0x000027b8
/* 00002798:	06001190 */	/*illegal*/ .word 0x06001190
/* 0000279c:	06001288 */	/*illegal*/ .word 0x06001288

.close
